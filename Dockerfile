FROM ghcr.io/shaopeng-gh/puppet-lint:main

RUN apt-get update && apt-get upgrade -y 

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
