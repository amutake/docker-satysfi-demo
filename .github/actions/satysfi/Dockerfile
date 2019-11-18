FROM amutake/satysfi:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["opam", "config", "exec", "--", "/entrypoint.sh"]
