curl -XPOST -D- 'http://kibana:5601/api/saved_objects/index-pattern' \
    -H 'Content-Type: application/json' \
    -H 'kbn-version: 7.4.2' \
    -u elastic:changeme \
    -d '{"attributes":{"title":"nginx-access-*","timeFieldName":"@timestamp"}}'