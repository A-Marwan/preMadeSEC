#docker pull mar2max/websrv
docker run -t -i  -v `pwd`:/preMadeSEC --link preMadeSEC_mysql_1:mysql mar2max/websrv /bin/bash
