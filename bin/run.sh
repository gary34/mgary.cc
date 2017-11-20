docker rm -f hexo
docker run --name hexo \
-v /tmp/hexo:/app/hexo \
-p 80:80 \
-e HOST=iyomi-l.me \
-e GITREPO=https://github.com/gary34/mgary.cc.git \
-d nginx-hexo