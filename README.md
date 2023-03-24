$ git clone git@github.com:aceqbaceq/sigcatch.git  
$ cd sigtach  
$ mkdir -p  $(pwd)/vol-1  
$ docker build -t sigcatch .  
$ docker run  --rm    -v $(pwd)/vol-1:/tmp2  --name sig1 -it sigcatch  
  
Ctrl+C  



