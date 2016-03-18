#!/bin/bash

whois $1 |grep -ci Cloudflare|awk '{if ($0 > 0) print "Y"; else print "N"}'
