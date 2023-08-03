from code_generator import *
from converter import *

def generate_services():
    items = read_services()
    c = print_swift_struct(items, "Service", print_service, StringConcatenator())
    (_, c) = print_all(items, "Service", c)
    
    return c.get()

def generate_characteristics():
    items = read_characteristics()
    c = print_swift_struct(items, "Characteristic", print_characteristic, StringConcatenator())
    (_, c) = print_all(items, "Characteristic", c)
    return c.get()

def generate_descriptors():
    items = read_descriptors()
    c = print_swift_struct(items, "Descriptor", print_descriptor, StringConcatenator())
    (_, c) = print_all(items, "Descriptor", c)
    return c.get()

if __name__ == '__main__':
    services = generate_services()
    # write to file. If file or directory does not exist, it will be created
    with open('Sources/iOS-Bluetooth-Numbers-Database/Extensions/Service+Ext.swift', 'w') as sf:
        sf.write(services)
        sf.close()

    characteristics = generate_characteristics()
    # write to file. If file or directory does not exist, it will be created
    with open('Sources/iOS-Bluetooth-Numbers-Database/Extensions/Characteristic+Ext.swift', 'w') as cf:
        cf.write(characteristics)
        cf.close()

    descriptors = generate_descriptors()
    # write to file. If file or directory does not exist, it will be created
    with open('Sources/iOS-Bluetooth-Numbers-Database/Extensions/Descriptor+Ext.swift', 'w') as df:
        df.write(descriptors)
        df.close()
