#!/bin/bash/
source activate rapids
pysmee forward https://smee.io/ICk26GJLLX5xhug http://10.20.13.93:8080/ghprbhook/ &
/bin/tini -- /usr/local/bin/jenkins.sh
