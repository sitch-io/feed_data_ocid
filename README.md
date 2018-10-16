# SITCH Feed Data Container Builder for OpenCellID

## Builds a data container for OpenCellID feed.

### Building:

```
python ./get_opencellid_feed.py
docker build -t opencellid_feed .
Inside the container, the feed can be found at
`/var/lib/sitch/feed/opencellid/cell_towers.csv.gz`
```

OpenCelliD Project is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License
