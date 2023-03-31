# Read Array of Services from bluetooth-numbers-database/v1/service_uuids.json  
# Scheme example: { "name": "Generic Access", "identifier": "org.bluetooth.service.generic_access", "uuid": "1800", "source": "gss" },

import json

UPPER_CASE_EXCEPTIONS = ["mds", "oad", "lwp3", "smp", "dfu", "uart", "led", "tmas", "io", "mcumgr", "ti", "ble"]
IGNORED_KEYS = ["org", "com", "Service", " org"]
INNER_SERVICE_KEY = "__s__"

def string_to_camel_case(s, separator='_', upper_camel_case=False):
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

    if upper_camel_case:
        return new
    else:
        return new[0].lower() + new[1:]
    

def insert_service(service, group, identifiers):
    key = identifiers[0]

    lower_case_ignore_keys = map (lambda x: x.lower(), IGNORED_KEYS)
    
    if key.lower() in lower_case_ignore_keys:
        identifiers = identifiers[1:]
        insert_service(service, group, identifiers)
        return
    
    if key.lower() in UPPER_CASE_EXCEPTIONS:
        key = key.upper()
    else:
        key = string_to_camel_case(key)
        key = string_to_camel_case(key, separator='-', upper_camel_case=True)
    
    if len(identifiers) == 1:
        k = string_to_camel_case(service["name"].lower(), separator=' ')
        service["var_name"] = string_to_camel_case(k, separator='-')
        if key in group:
            group[key][INNER_SERVICE_KEY].append(service)
        else:
            group[key] = {INNER_SERVICE_KEY : [service]}
            
    else:
        if key not in group:
            group[key] = {}
        insert_service(service, group[key], identifiers[1:])

def group_services(): 
    with open('bluetooth-numbers-database/v1/service_uuids.json') as f:
        data = json.load(f)
    grouped_services = {}
    for i in data:
        insert_service(i, grouped_services, i['identifier'].split('.'))
    return grouped_services
    
