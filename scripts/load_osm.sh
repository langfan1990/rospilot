PGPASS=rospilot_password osm2pgsql --slim --cache 500 --database gis --username rospilot --number-processes 4 --host localhost $@
