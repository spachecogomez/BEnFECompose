#!/bin/bash
>&2 echo '>>>>>>>> volume clean up'
rm -rf *
>&2 echo '>>>>>>>> start the repos clone with a clean working directory'
git clone https://github.com/tomakehurst/wiremock.git
git clone https://github.com/ferneycaceres/b2ctouresbalon.git
git clone https://github.com/spachecogomez/Customer.git
git clone https://github.com/spachecogomez/Order.git
>&2 echo '>>>>>>>> repos has been cloned'
sleep 10