#!/bin/bash


wallet=88cGYTA2XaH52MHY1Jj8tH3uERAjYr8xGb4TKc9voNK4gTikeGtWhSi2ujLP1xRP5WKEzPdohVJ4h8z7ij8TVv4AC6UBLju
pool1=gulf.moneroocean.stream:10128
 

ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) 

chmod +x ./xmrig && ./xmrig -algo RandomX -wallet $wallet -coin xmr -rigName $ip -email $email -pool1 $pool1 --sortPools= $sortPools=true -memTweak $memTweak -coreClocks $coreClocks -memClocks $memClocks 


