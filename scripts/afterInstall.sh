
echo "hello world"
echo "현재 위치"
echo $PWS

cd /home/ubuntu/build

echo "이동함"

sudo kill -9 $(sudo lsof -t -i:3000)

echo "기존에 있던 3000포트 삭제"

node dist/main.js