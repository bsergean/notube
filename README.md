# What is this ?

DNS proxy to filter out some sites, namely youtube during home-schooling hours so that my kids do not slack off.

Built on python [dnslib](https://github.com/paulc/dnslib).

## Run local Server

python dns_proxy.py -p 5335 -s www.youtube.com -d youtube

## Run local client

```
sh client.sh localhost 5335
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 11489
;; flags: qr aa rd ra; QUERY: 1, ANSWER: 0, AUTHORITY: 0, ADDITIONAL: 0
;; QUESTION SECTION:
;www.youtube.com.               IN      A

```
