resource "aws_instance" "shell-script" {
  ami           = 
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}


## curl -Is https://facebook.com | head -n 1 | grep "200" && echo "Server is up" || echo "Server is down"

## Use ping if you just want to check if the domain is reachable on the network.

## ping -c 1 facebook.com && echo "Server is up" || echo "Server is down"
## ping -c 1 facebook.com > /dev/null && echo "Server is up" || echo "Server is down"

## Use curl if you want to check if the web server is actually serving web pages
