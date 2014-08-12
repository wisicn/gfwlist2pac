#!/bin/bash
gfwlist2pac -f ./proxy.pac -p 'SOCKS5 127.0.0.1:1080; SOCKS 127.0.0.1:1080; DIRECT;' --user-rule ./user_rule.txt
