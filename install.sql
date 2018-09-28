alter user osm with password 'osm';

\i /usr/share/postgresql/9.5/contrib/postgis-2.2/postgis.sql 
\i /usr/share/postgresql/9.5/contrib/postgis-2.2/spatial_ref_sys.sql

alter database osm owner to osm;
