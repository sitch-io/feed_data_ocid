FROM sitch/feed_builder:latest
COPY cell_towers.csv.gz /var/lib/sitch/feed/opencellid/

VOLUME /var/lib/sitch/feed/opencellid/

CMD ["true"]
