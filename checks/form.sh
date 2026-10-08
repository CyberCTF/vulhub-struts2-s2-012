#!/bin/sh
# The index renders the Struts2 form that posts the name to user.action.
set -e
page=$(curl -fsS http://struts2:8080/)
echo "$page" | grep -q 'S2-012'
echo "$page" | grep -q 'user.action'
