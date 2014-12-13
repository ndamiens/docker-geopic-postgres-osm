## Service Postgresql avec données OSM

Les données sont importées avec imposm3.
Pour le moment que sur la Picardie


```
docker build -t geopicstyle-posgres git://github.com/ndamiens/docker-geopic-postgres-osm.git
docker run -d -p 54320:5432 geopicstyle-posgres
psql -h localhost -p 54320 osm osm
```
