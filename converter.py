# Read Array of Services from bluetooth-numbers-database/v1/service_uuids.json  
# Scheme example: { "name": "Generic Access", "identifier": "org.bluetooth.service.generic_access", "uuid": "1800", "source": "gss" },

import json

UPPER_CASE_EXCEPTIONS = ["mds", "oad", "lwp3", "smp", "dfu", "uart", "led", "tmas", "io", "mcumgr", "ti", "ble", "oad"]
IGNORED_KEYS = ["org", "com", "Service", "characteristic", " org"]
INNER_SERVICE_KEY = "__s__"
RESERVED_WORDS = ["Type"]

def string_to_camel_case(s, separator='_', upper_camel_case=False):
    # if s starts from '_', remove it
    if s[0] == '_':
        s = s[1:]

    split_by_space = s.split(separator)
    # upper case first letter of each word. If word is in upper_case_exceptions, make it all upper case
    for i in range(len(split_by_space)):
        if split_by_space[i].lower() in UPPER_CASE_EXCEPTIONS:
            split_by_space[i] = split_by_space[i].upper() 
        else:
            # make first letter of word upper case
            split_by_space[i] = split_by_space[i][0].upper() + split_by_space[i][1:]


    new = ''.join(split_by_space)
    # if name starts with a number, add a prefix
    if new[0].isdigit():
        new = '_' + new

    # remove all non ASCII characters
    new = ''.join([i if ord(i) < 128 else '' for i in new])

    # remove ':', '(', ')', ' ', '-', '.', '/'
    new = new.replace(':', '')
    new = new.replace('(', '')
    new = new.replace(')', '')
    new = new.replace('.', '_')
    new = new.replace('/', '_')

    if upper_camel_case:
        return new
    else:
        return new[0].lower() + new[1:]
    

def insert_item(item, group, identifiers):
    key = identifiers[0]

    lower_case_ignore_keys = map (lambda x: x.lower(), IGNORED_KEYS)
    
    if key.lower() in lower_case_ignore_keys:
        identifiers = identifiers[1:]
        insert_item(item, group, identifiers)
        return
    
    if key.lower() in UPPER_CASE_EXCEPTIONS:
        key = key.upper()
    else:
        key = string_to_camel_case(key)
        key = string_to_camel_case(key, separator='-', upper_camel_case=True)
    if key in RESERVED_WORDS:
        key = key + '_'
    
    if len(identifiers) == 1:
        k = string_to_camel_case(item["name"].lower(), separator=' ')
        item["var_name"] = string_to_camel_case(k, separator='-')
        if key in group:
            d = group[key]
            if INNER_SERVICE_KEY in d:
                d[INNER_SERVICE_KEY].append(item)
            # group[key][INNER_SERVICE_KEY].append(item)
        else:
            group[key] = {INNER_SERVICE_KEY : [item]}
            
    else:
        if key not in group:
            group[key] = {}
        insert_item(item, group[key], identifiers[1:])

def group_services(): 
    with open('bluetooth-numbers-database/v1/service_uuids.json') as f:
        data = json.load(f)
    grouped_services = {}
    for i in data:
        insert_item(i, grouped_services, i['identifier'].split('.'))
    return grouped_services

def group_characteristics():
    with open('bluetooth-numbers-database/v1/characteristic_uuids.json') as f:
        data = json.load(f)
    grouped_characteristics = {}
    for i in data:
        insert_item(i, grouped_characteristics, i['identifier'].split('.'))
    return grouped_characteristics
    

def print_service(service):
    # Service(name: String, identifier: String, uuidString: String, source: String)
    print('static let ' + service["var_name"] + ' = ' + 'Service(name: "' + service["name"] + '", identifier: "' + service["identifier"] + '", uuidString: "' + service["uuid"] + '", source: "' + service["source"] + '")')

def print_characteristic(characteristic):
    print('static let ' + characteristic["var_name"] + ' = ' + 'Characteristic(name: "' + characteristic["name"] + '", identifier: "' + characteristic["identifier"] + '", uuidString: "' + characteristic["uuid"] + '", source: "' + characteristic["source"] + '")')

def print_keys(services, parent_keys, print_function):
    # print sub structures
    print('extension ' + ".".join(parent_keys) + '{')
    for key in services.keys():
        if key == INNER_SERVICE_KEY:
            # count all services 
            for service in services[key]:
                print_function(service)
        else:
            print('struct ' + key + '{}')
    print('}')

    for key in services.keys():
        if key == INNER_SERVICE_KEY:
            continue
        else:
            print_keys(services[key], parent_keys + [key], print_function)

def print_all(services, parent_keys):
    struct_name = ".".join(parent_keys)
    keys = services.keys()
    if INNER_SERVICE_KEY in keys:
        service_names = [] 
        for service in services[INNER_SERVICE_KEY]:
            service_names.append(struct_name + '.' + service["var_name"])

        print('extension ' + struct_name + '{')
        print('static let all = [' + ", ".join(service_names) + ']')
        print('}')

        return service_names
    else:
        all_names = []
        for key in keys:
            all_names += print_all(services[key], parent_keys + [key])
        
        print('extension ' + struct_name + '{')
        print('static let all = [' + ", ".join(all_names) + ']')
        print('}')

        return all_names