FROM engin33r/cs2djit:latest

RUN luarocks install redis-lua && \
    luarocks install lua-cjson

CMD [ "./root/entrypoint.sh" ]