kubectl create secret docker-registry gcr-json-key \
--docker-server=gcr.io \
--docker-username=_json_key \
--docker-password="$(cat json-key-file.json)" \
--docker-email=mgunter@gmail.com
