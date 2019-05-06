#!/usr/bin/python3
"""
Script returns information about TODO list for a given employee
also exporting data in the CSV format
"""
import requests
from sys import argv


if __name__ == "__main__":
    try:
        employee_id = int(argv[1])
        api_url = 'https://jsonplaceholder.typicode.com'
        users = requests.get(
            '{}/users/{}'.format(api_url, employee_id))
        name = users.json()['username']
        formatted_csv = '"{}","{}",'.format(employee_id, name)
        todos = requests.get(
            '{}/todos?userId={}'.format(api_url, employee_id))
        csv_return = ""
        for i in todos.json():
            csv_return += '{}"{}","{}"\n'.format(
                formatted_csv, i['completed'], i['title'])
        print(csv_return[:-1])
    except:
        pass
