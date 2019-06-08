mkdir jenkins
mv ../jenkins-Dockerfile jenkins/

cd ..
git clone https://github.com/SkeltonThatcher/releasability-book.git
mv -rf /home/scrapbook/releasability-book/examples/cd-pipeline/demo-from-zero-to-delivery/docker/* tutorial/
