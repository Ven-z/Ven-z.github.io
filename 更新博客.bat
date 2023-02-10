@echo off
echo 开始提交到git....
@echo on
 
git add .
git commit -m 'updata'
git push
 
@echo off
echo 推送到git成功
pause