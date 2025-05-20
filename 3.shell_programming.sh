# 쉘스크립트 작성 : 반드시 확장자 .sh
touch myscript.sh
nano myscript.sh
echo "hello world"
chmod u+x myscript.sh
#스크립트 실행
./myscript.sh\

###################t실습#################3
# 터미널 창에 "script practice start" 문구 입력
# 홈디렉토리에서 mydir이라는 폴더 실행
# mydir로 이동해서  file1.txt file txt 파일 생성
# file1.txt에는 hello from file1이라는 문구 입력
# file1.txt에는 hello from file2이라는 문구 입력
# file1.txt파일을 백업본(copy본)을 생성. 이름은 file1_backup.txt
# file2.txt파일 이름을 file2_rename.txt로 변경
# 터미널창에 "script practice end" 문구 출력

# if문 
if [ 1 -gt 2 ]; then
    echo "hello world1"
else
    echo "hello world2"
fi
