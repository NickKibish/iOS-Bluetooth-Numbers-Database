import unittest
from code_generator import StringConcatenator

class TestCodeGenerator(unittest.TestCase):
    def test_concatenator(self):
        concat = StringConcatenator(separator='-')
        concat.add('a')
        concat.add('b')
        concat.add('c')
        self.assertEqual(concat.get(), 'a-b-c')

if __name__ == '__main__':
    unittest.main()