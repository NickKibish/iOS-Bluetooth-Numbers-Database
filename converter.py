# Read Array of Services from bluetooth-numbers-database/v1/service_uuids.json  
# Scheme example: { "name": "Generic Access", "identifier": "org.bluetooth.service.generic_access", "uuid": "1800", "source": "gss" },

import json

UPPER_CASE_EXCEPTIONS = ["mds", "oad", "lwp3", "smp", "dfu", "uart", "led", "tmas", "io", "mcumgr", "ti", "ble", "oad"]
IGNORED_KEYS = ["org", "com", "Service", "characteristic", " org", "Bluetooth", "Descriptor"]
INNER_SERVICE_KEY = "__s__"
RESERVED_WORDS = ["Type", "String"]

def string_to_camel_case(s, separator='_', upper_camel_case=False):
    """
    Convert a string to camel case. If upper_camel_case is True, the first letter of the string will be upper case.

    :param s: string to convert
    :param separator: separator between words
    :param upper_camel_case: if True, the first letter of the string will be upper case
    """
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
        if group.get(key) is not None:
            if group[key].get(INNER_SERVICE_KEY) is not None:
                group[key][INNER_SERVICE_KEY].append(item)
            else:
                group[key][INNER_SERVICE_KEY] = [item]
        else:
            group[key] = {INNER_SERVICE_KEY : [item]}
    else:
        if key not in group:
            group[key] = {}
        insert_item(item, group[key], identifiers[1:])

def group_services(): 
    """
    Read Array of Services from bluetooth-numbers-database/v1/service_uuids.json and convent them to dictionary.
    """
    with open('bluetooth-numbers-database/v1/service_uuids.json') as f:
        data = json.load(f)
    grouped_services = {}
    lower_case_ignore_keys = list(map (lambda x: x.lower(), IGNORED_KEYS))
    for i in data:
        keys = list(filter(lambda x: x not in lower_case_ignore_keys, i['identifier'].split('.')))
        insert_item(i, grouped_services, keys)
    return grouped_services

def group_descriptors(): 
    """
    Read Array of Descriptors from bluetooth-numbers-database/v1/descriptor_uuids.json and convent them to dictionary.
    """
    with open('bluetooth-numbers-database/v1/descriptor_uuids.json') as f:
        data = json.load(f)
    grouped_services = {}
    lower_case_ignore_keys = list(map (lambda x: x.lower(), IGNORED_KEYS))
    
    for i in data:
        keys = list(filter(lambda x: x not in lower_case_ignore_keys, i['identifier'].split('.')))
        insert_item(i, grouped_services, keys)
    return grouped_services

def group_characteristics():
    with open('bluetooth-numbers-database/v1/characteristic_uuids.json') as f:
        data = json.load(f)
    grouped_characteristics = {}
    lower_case_ignore_keys = list(map (lambda x: x.lower(), IGNORED_KEYS))
    for i in data:
        keys = list(filter(lambda x: x not in lower_case_ignore_keys, i['identifier'].split('.')))
        insert_item(i, grouped_characteristics, keys)
    return grouped_characteristics
