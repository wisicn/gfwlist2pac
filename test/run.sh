#!/bin/bash
gfwlist2pac -f ./proxy-socks.pac -p 'SOCKS5 127.0.0.1:1080; SOCKS 127.0.0.1:1080; DIRECT;' --user-rule ./user_rule.txt
gfwlist2pac -f ./proxy.pac -p 'PROXY 127.0.0.1:8118; DIRECT;' --user-rule ./user_rule.txt
gfwlist2pac -f ./wpad.dat -p 'PROXY 192.168.1.1:8118; DIRECT;' --user-rule ./user_rule.txt
