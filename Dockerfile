FROM            node
COPY            node_modules/ node_modules/
COPY            server.js  .                        
COPY            package.json  .
# we also need to dowload the .pem key file , so that this will have the auth info to connect to Docdb
ENTRYPOINT      ["node" ,"server.js" ]
