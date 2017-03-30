#!/bin/bash
netstat -vatn | grep ESTABLISHED | wc -l
