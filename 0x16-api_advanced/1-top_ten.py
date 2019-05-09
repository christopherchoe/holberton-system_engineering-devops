#!/usr/bin/python3
"""
Query Reddit API to find top 10 hot posts of a given subreddit
"""
import requests


def top_ten(subreddit):
    """
    Prints the titles of first 10 hot posts for a given subreddit

    Args:
        subreddit (str): Subreddit name to query Reddit API
    """
    headers = {'User-Agent': 'Holberton Student 329'}
    url = 'https://reddit.com/r/{}/top/.json'.format(subreddit)
    sr = requests.get(url, headers=headers)
    if sr.status_code != 200 or sr.json().get('data').get('children') is None:
        print(None)
        return
    hot_posts = sr.json().get('data').get('children')
    i = 0
    while i < len(hot_posts) and i < 10:
        print(hot_posts[i].get('data').get('title'))
        i += 1
