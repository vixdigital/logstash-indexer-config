# logstash-indexer-config

## Summary

Config container for Logstash Indexer used with Rancher. This container is meant to be run as a sidecick of using the `volumes_from` docker argument.

```
logstash-index-config:
	tty: true
	image: vixdigital/logstash-indexer-config:latest
	volumes:
	 - /etc/logstash/
```
