#!/usr/bin/python3
"""a class Student that defines a student"""


class Student:
    """
    defines a student by:

    Public instance attributes:
        first_name
        last_name
        age
    """

    def __init__(self, first_name, last_name, age):
        first_name = self.first_name
        last_name = self.last_name
        age = self.age

    def to_json(self, attrs=None):

        if attrs is None or type(attrs) is not list:

            return self.__dict__

        new_dict = {}

        for attr in attrs:

            if type(attr) is not str:

                return self.__dict__

            if attr in self.__dict__:

                new_dict[attr] = self.__dict__[attr]

        return new_dict
