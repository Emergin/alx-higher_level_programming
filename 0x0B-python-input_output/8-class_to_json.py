#!/usr/bin/python3
"""function that returns the dictionary description"""


def class_to_json(obj):
    """returns a dictonary description of a class instance"""
    return obj.__dict__
