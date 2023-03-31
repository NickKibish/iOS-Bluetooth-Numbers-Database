from converter import *  

services = group_services()
keys = services.keys()

def print_service(service):
    print('    static let ' + service["var_name"] + ' = ' + service["uuid"])

def print_keys(services, parent_keys, indent=0):
    # print sub structures
    print('extension ' + ".".join(parent_keys) + '{')
    for key in services.keys():
        if key == INNER_SERVICE_KEY:
            # count all services 
            for service in services[key]:
                print_service(service)
        else:
            print(indent * ' ' + 'struct ' + key + ' { }')
    print('}')

    for key in services.keys():
        if key == INNER_SERVICE_KEY:
            continue
        else:
            print_keys(services[key], parent_keys + [key], indent + 1)

print_keys(services, ["Service"], indent=1)