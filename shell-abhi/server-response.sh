#! bin/bash
## curl -Is https://facebook.com | head -n 1 | grep "200" > /dev/null && echo "Server is up" || echo "Server is down"
# curl -Is https://facebook.com | head -n 8 | grep "200" && echo "Server is up" || echo "Server is down"
# curl -Is https://facebook.com && echo "Server is up" || echo "Server is down"
# curl https://facebook.com  echo "Server is up" || echo "Server is down"

# if curl -IsL https://facebook.com | grep "HTTP/.* 200"; then
#     echo "Server is up"
# else
#     echo "Server is down"
# fi

ping -c 3 facebook.com