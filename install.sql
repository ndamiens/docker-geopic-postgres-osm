alter user osm with password 'osm';

\i /usr/share/postgresql/9.3/contrib/postgis-2.1/postgis.sql 
\i /usr/share/postgresql/9.3/contrib/postgis-2.1/spatial_ref_sys.sql

alter database osm owner to osm;
