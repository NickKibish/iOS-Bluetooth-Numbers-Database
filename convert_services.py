from converter import *  
from code_generator import *

def generate_services():
    items = group_services()

    c=print_swift_struct_extension(items, ["Service"], print_service, StringConcatenator())
    (_, c) = print_all(items, ["Service"], c)
    return c.get()

def generate_characteristics():
    items = group_characteristics()
    c=print_swift_struct_extension(items, ["Characteristic"], print_characteristic, StringConcatenator())
    (_, c) = print_all(items, ["Characteristic"], c)
    return c.get()

def generate_descriptors():
    items = group_descriptors()
    c=print_swift_struct_extension(items, ["Descriptor"], print_descriptor, StringConcatenator())
    (_, c) = print_all(items, ["Descriptor"], c)
    return c.get()

if __name__ == '__main__':
    descriptors = generate_descriptors()
    # write to file. If file or directory does not exist, it will be created
    with open('Sources/iOS-Bluetooth-Numbers-Database/Extensions/Descriptor+Ext.swift', 'w') as f:
        f.write(descriptors)
        f.close()

    services = generate_services()
    # write to file. If file or directory does not exist, it will be created
    with open('Sources/iOS-Bluetooth-Numbers-Database/Extensions/Service+Ext.swift', 'w') as f:
        f.write(services)
        f.close()

    characteristics = generate_characteristics()
    # write to file. If file or directory does not exist, it will be created
    with open('Sources/iOS-Bluetooth-Numbers-Database/Extensions/Characteristic+Ext.swift', 'w') as f:
        f.write(characteristics)
        f.close()
