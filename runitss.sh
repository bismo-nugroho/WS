 
 runitt(){
   while true; do
   PATH=$PATH:/home/u190895319/bin
     echo "cd"
     cd /home/u190895319/wabot/WS
       echo "run mains"
#    /home/u190895319/.nvm/versions/node/v17.9.0/bin/ts-node /home/u190895319/Baileys/mains.ts  
#      node -v
#      /home/u190895319/.nvm/versions/node/v17.9.0/bin/ts-node mains.ts
#      ts-node mains.ts   
#node /home/u190895319/.nvm/versions/node/v17.9.0/bin/node index.js
  node index.js
#       ts-node mains.ts  
    runitt 
   done
 }

 runitt

