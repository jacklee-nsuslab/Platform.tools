# How to run middlewares

1. Install docker and docker composer (for MAC, install toolbox https://www.docker.com/toolbox)
    * This toolbox has servaral applications. (Docker Client, Machine, Compose, Kitematic and Oracle VirtualBox)
1. Execute 'Docker Quickstart Terminal'
    * You can check your virtual machine's ip address at this time. (See example on the bottom)
1. Change directory to proper server directory (ex, `cd ~/docker/crmware`)
1. Execute command `docker-compose up` to start up composer



#### Your virtual machine's ip address
You can find your virtual machine's ip address when you start docker console. See second line from bottom of follow example.
```
Creating Machine default...
Creating CA: /Users/leesung-chan/.docker/machine/certs/ca.pem
Creating client certificate: /Users/leesung-chan/.docker/machine/certs/cert.pem
Creating VirtualBox VM...
Creating SSH key...
Starting VirtualBox VM...
Starting VM...
To see how to connect Docker to this machine, run: docker-machine env default
Starting machine default...
Started machines may have new IP addresses. You may need to re-run the `docker-machine env` command.
Setting environment variables for machine default...


                        ##         .
                  ## ## ##        ==
               ## ## ## ## ##    ===
           /"""""""""""""""""\___/ ===
      ~~~ {~~ ~~~~ ~~~ ~~~~ ~~~ ~ /  ===- ~~~
           \______ o           __/
             \    \         __/
              \____\_______/


docker is configured to use the default machine with IP *192.168.99.100*
For help getting started, check out the docs at https://docs.docker.com
```
