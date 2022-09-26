#!/usr/bin/python3

"""defines class MyList"""

# "the test file is in the test folder"

class Mylist(list):
        """inherits from list and defines list object"""
        def print_sorted(self):
        """Sorts the list object instance and prints"""
        print(sorted(self))
