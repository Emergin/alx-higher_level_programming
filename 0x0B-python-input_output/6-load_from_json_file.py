#!/usr/bin/python3
"""a function that creates an Object from a “JSON file”"""


import json


def load_from_json_file(filename):
    """creates an Object from a “JSON file”"""
    with open(filename, encoding='utf-8') as f:
        my_json_file_content = f.read()
        created_object = json.loads(my_json_file_content)
    return created_object
