#!/bin/bash

sort.rkt --by-id a-z --pars-order "alt,name,nick,a,start,end,hq,url,part-of,member,campus,merged-to,from,d" --ignore-keys "a" /home/denis/data/clojure_kgr/source/facts/universities.tree
