FROM fedora

COPY assets /assets

RUN /assets/setup.sh

EXPOSE 8080
EXPOSE 8082

CMD /assets/entrypoint.sh
