# Redirector for tmpnb

A simple service that redirects to hosts running tmpnb,
with load-balancing based on their current availability.

Run the service:

    ./run.sh

Add hosts to be considered for redirection:

    ./add_hosts.sh http://myfirsthost.org:8000 https://mysecondhost.org

Remove hosts:

    ./remove_hosts.sh http://myfirsthost.org:8000 https://mysecondhost.org
