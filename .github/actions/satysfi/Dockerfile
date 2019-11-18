FROM amutake/satysfi:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["HOME=/root", "opam", "config", "exec", "--", "/entrypoint.sh"]
