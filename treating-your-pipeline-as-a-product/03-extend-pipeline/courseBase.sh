# get scenario materials
git clone https://github.com/SkeltonThatcher/releasability-book.git
cp -rf releasability-book/examples/cd-pipeline/demo-add-static-analysis/docker/* .
rm -rf releasability-book

# build the necessary toolchain images, namely Jenkins  
docker-compose build

#curl -LO https://katacoda.com/manuelpais/scenarios/01-from-zero-to-delivery/assets/demo-from-zero-to-delivery.tar
#tar -xf demo-from-zero-to-delivery.tar
#rm -f demo-from-zero-to-delivery.tar
