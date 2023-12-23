#!/bin/bash

sort.rkt --by-id a-z --pars-order "name,bdate,ddate,bplace,place,dplace,sec-edu,edu,job,creator,url,homepage-url,blog-url,essay-url,fb,twi,tg,vk,yt,d" --ignore-keys "a" /home/denis/data/clojure_kgr/source/facts/people.tree
