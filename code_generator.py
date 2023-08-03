from converter import *  

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

def print_swift_struct_extension(items, parent_keys, print_function, concat=StringConcatenator()):
    """
    Print Swift extension for a struct. It will print all sub structures and all services.

    :param items: dictionary with all services, characteristics or descriptors 
    :param parent_keys: list of keys to the current item. It will be used to create name of the struct
    :param print_function: function that will print one service, characteristic or descriptor
    """
    # print sub structures
    concat.add('public extension ' + ".".join(parent_keys) + '{')
    for key in items.keys():
        if key == INNER_SERVICE_KEY:
            # count all services 
            for service in items[key]:
                concat.add(print_function(service))
        else:
            concat.add('struct ' + key + '{}')
    concat.add('}')

    for key in items.keys():
        if key == INNER_SERVICE_KEY:
            continue
        else:
            print_swift_struct_extension(items[key], parent_keys + [key], print_function, concat)

    return concat

def print_all(items, struct_name, concat=StringConcatenator()):
    """
    Print `all` computed variable that returns all services, characteristics or descriptors.

    :param items: dictionary with all services, characteristics or descriptors
    :param parent_keys: list of keys to the current item. It will be used to create name of the struct
    """
    
    all_names = []

    for item in items:
        all_names.append("." + item["var_name"])

    concat.add('extension ' + struct_name + ': All {')
    all_names_str = ', '.join(all_names)
    str = 'public static let all: [' + struct_name + '] = [' + all_names_str + ']'
    concat.add(str)
    concat.add('}')

    return (all_names, concat)

def print_service(service):
    """
    Print one service as Swift code.
    It will print static constant with name of the service.
    """
    # Service(name: String, identifier: String, uuidString: String, source: String)
    return ' static let ' + service["var_name"] + ' = ' + 'Service(name: "' + service["name"] + '", identifier: "' + service["identifier"] + '", uuidString: "' + service["uuid"] + '", source: "' + service["source"] + '")'

def print_characteristic(characteristic):
    """
    Print a characteristic as Swift code.
    It will print static constant with name of the characteristic.
    """
    return ' static let ' + characteristic["var_name"] + ' = ' + 'Characteristic(name: "' + characteristic["name"] + '", identifier: "' + characteristic["identifier"] + '", uuidString: "' + characteristic["uuid"] + '", source: "' + characteristic["source"] + '")'

def print_descriptor(descriptor):
    """
    Print a descriptor as Swift code.
    It will print static constant with name of the descriptor.
    """
    # Descriptor(name: <#T##String#>, identifier: <#T##String#>, uuidString: <#T##String#>, source: <#T##String#>)
    return ' static let ' + descriptor["var_name"] + ' = ' + 'Descriptor(name: "' + descriptor["name"] + '", identifier: "' + descriptor["identifier"] + '", uuidString: "' + descriptor["uuid"] + '", source: "' + descriptor["source"] + '")'
