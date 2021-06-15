
echo "hello world"
echo "현재 위치"
echo $PWS

cd /home/ubuntu/build

echo "이동함"

CURRENT_PID=$(sudo lsof -t -i:3000)

echo "현재 아이디"
echo "$CURRENT_PID"

sudo kill -9 $CURRENT_PID

echo "죽임"

echo "기존에 있던 3000포트 삭제"

node dist/main.js

exit