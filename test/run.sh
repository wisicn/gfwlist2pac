#!/bin/bash
gfwlist2pac -f ./proxy.pac -p 'PROXY 127.0.0.1:8118; DIRECT;' --user-rule ./user_rule.txt
