# Read Array of Services from bluetooth-numbers-database/v1/service_uuids.json  
# Scheme example: { "name": "Generic Access", "identifier": "org.bluetooth.service.generic_access", "uuid": "1800", "source": "gss" },

import json

UPPER_CASE_EXCEPTIONS = ["mds", "oad", "lwp3", "smp", "dfu", "uart", "led", "tmas", "io", "mcumgr", "ti", "ble", "oad"]
IGNORED_KEYS = ["org", "com", "Service", "characteristic", " org", "Bluetooth", "Descriptor"]
INNER_SERVICE_KEY = "__s__"
RESERVED_WORDS = ["Type", "String"]
PHILIPS_HUE = "philips-hue"

def read_services():
    """
    Read Array of Services from bluetooth-numbers-database/v1/service_uuids.json and convent them to dictionary.
    """
    with open('bluetooth-numbers-database/v1/service_uuids.json') as f:
        data = json.load(f)

    for item in data:
        item["var_name"] = reversed_domain_into_camel_case(item["identifier"])

    data = remove_duplicates_with_suffix(data)
    
    return data 

def remove_duplicates_with_suffix(items):
    name_count = {}  # Dictionary to store name counts

    # Process each item
    for item in items:
        name = item['var_name']
        
        # If the name is already encountered, increment count and update the name
        if name in name_count:
            name_count[name] += 1
            new_name = f"{name}_{name_count[name]}"
            item['var_name'] = new_name
        else:
            name_count[name] = 1  # First occurrence of the name

    return items

def read_characteristics():
    """
    Read Array of Characteristics from bluetooth-numbers-database/v1/characteristic_uuids.json and convent them to dictionary.
    """
    with open('bluetooth-numbers-database/v1/characteristic_uuids.json') as f:
        data = json.load(f)

    for item in data:
        item["var_name"] = reversed_domain_into_camel_case(item["identifier"])

    data = remove_duplicates_with_suffix(data)

    return data

def read_descriptors():
    """
    Read Array of Descriptors from bluetooth-numbers-database/v1/descriptor_uuids.json and convent them to dictionary.
    """
    with open('bluetooth-numbers-database/v1/descriptor_uuids.json') as f:
        data = json.load(f)

    for item in data:
        item["var_name"] = reversed_domain_into_camel_case(item["identifier"])

    data = remove_duplicates_with_suffix(data)

    return data

# Helper functions 

class StringConcatenator:
    def __init__(self, string=None, separator="\n"):
        self.string = string
        self.separator = separator

    def add(self, string):
        if self.string == None:
            self.string = string
            return
        new = self.separator.join([self.string, string])
        self.string = new

    def get(self):
        return self.string

def print_swift_struct(items, type, print_function, concat=StringConcatenator()):
    """
    Print Swift struct for services, characteristics or descriptors.

    :param items: dictionary with all services, characteristics or descriptors 
    :param type: type of the struct (Service, Characteristic or Descriptor)
    :param print_function: function that will print one service, characteristic or descriptor
    """
    # print sub structures
    concat.add('public extension ' + type + '{')
    for item in items:
        concat.add(print_function(item))
    concat.add('}')

    return concat

def reversed_domain_into_camel_case(s):
    """
    Convert reversed domain name into camel case. For example, 'org.bluetooth.service.generic_access' will be converted to 'genericAccess'.

    :param s: reversed domain name
    """

    # separate by '.'
    split_by_dot = s.split('.')
    # remove 'org', 'com', 'Bluetooth'

    lower_ignore = list(map(lambda x: x.lower(), IGNORED_KEYS))

    split_by_dot = list(filter(lambda x: x.lower() not in lower_ignore, split_by_dot))
    # upper case first letter of each word. If word is in upper_case_exceptions, make it all upper case
    for i in range(len(split_by_dot)):
        # make first letter of word upper case except for the first word
        if i != 0:
            split_by_dot[i] = split_by_dot[i][0].upper() + split_by_dot[i][1:]
        
        split_by_dot[i] = snake_case_2_camel_case(split_by_dot[i])

        if split_by_dot[i].lower() == PHILIPS_HUE:
            split_by_dot[i] = "philipsHue"

        if split_by_dot[i].lower() in UPPER_CASE_EXCEPTIONS:
            split_by_dot[i] = split_by_dot[i].upper() 

    new = ''.join(split_by_dot)
    # if name starts with a number, add a prefix
    if new[0].isdigit():
        new = '_' + new
    
    # remove all non ASCII characters
    new = ''.join([i if ord(i) < 128 else '' for i in new])
    
    # replace '-' with '_'
    new = new.replace('-', '_')

    return new

def snake_case_2_camel_case(s):
    """
    Convert snake case to camel case. For example, 'generic_access' will be converted to 'genericAccess'.

    :param s: snake case string
    """
    # separate by '_'
    split_by_underscore = s.split('_')

    # remove empty strings
    split_by_underscore = list(filter(lambda x: x != '', split_by_underscore))

    if len(split_by_underscore) == 1:
        return s

    # upper case first letter of each word. If word is in upper_case_exceptions, make it all upper case
    for i in range(len(split_by_underscore)):
        if i != 0:
            split_by_underscore[i] = split_by_underscore[i][0].upper() + split_by_underscore[i][1:]

    new = ''.join(split_by_underscore)
    # if name starts with a number, add a prefix
    if new[0].isdigit():
        new = '_' + new
    
    return new