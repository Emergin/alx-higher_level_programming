#!/usr/bin/python3
""" a function that writes an Object to a text file, using a JSON format"""


import json


def save_to_json_file(my_obj, filename):
    """writes an Object to a text file, using a JSON representation"""
    with open(filename, mode='w', encoding='utf-8') as f:
        my_json_file = json.dumps(my_obj)
        f.write(my_json_file)
