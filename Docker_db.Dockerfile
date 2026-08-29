FROM datajoint/mysql:8.0

ADD export_files /docker-entrypoint-initdb.d
