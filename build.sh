echo "submoudule init start"
git submodule update --init
echo "submoudule init end"
ls -LR 
chmod a+x ./bin/hugo
./bin/hugo