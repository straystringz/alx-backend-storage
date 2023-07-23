#!/usr/bin/env python3
"""
finds by topic
"""
import pymongo


def schools_by_topic(mongo_collection, topic):
    """
    Finds by topic
    """
    return mongo_collection.find({"topics": topic})
