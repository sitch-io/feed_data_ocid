#!/usr/bin/python
import opencellid
import os

api_key = os.getenv("OCID_KEY")
ocid_obj = opencellid.OpenCellIdFeed("./", api_key)
ocid_obj.update_feed()
