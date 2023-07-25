FROM n3uronhub/n3uron:v1.21.5

COPY entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
CMD [ "/opt/n3uron/bin/n3uron", "start", "bootstrap" ]