# Tom's Liferay Server

## Server Setup
- Liferay Node #1
- Liferay Node #2
- HAProxy *- for load balancing between the 2 Liferay Nodes*
- Elasticsearch *- search engine // Currently only 1 node*
- MySQL *- database  // Currenty without replication*


## TODO Liferay
- [ ] Add Custom Theme

## TODO Server
- [ ] Add Redis for sticky session management // Allow hot node swap
    - [ ] Change HAProxy roundrobin to leastconn
- [ ] Upgrade Elasticsearch to v8 // Blocked by credentials for know
- [ ] Setup Varnish for load reduction