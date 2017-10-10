FROM tlodge/databox-sdk-red:latest
ADD flows.json /data/flows.json
LABEL databox.type="app"
LABEL databox.manifestURL="http://localhost:8091/tlodge-newtest2/databox-manifest.json"
EXPOSE 8080
CMD /root/start.sh