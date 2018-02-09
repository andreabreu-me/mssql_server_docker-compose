FROM microsoft/mssql-server-linux:2017-CU3


# Create a config directory
RUN mkdir -p /usr/config
WORKDIR /usr/config

# Bundle config source
COPY ./usr/config /usr/config

# Grant permissions for the setup script
RUN chmod +x ./setup.sh

# Grant permissions for entrypoint
RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]

CMD ["tail -f /dev/null"]