while true
do 
  curl --connect-timeout 10 -s 'http://localhost:8080/calculator'
  sleep 2;
  echo
done
