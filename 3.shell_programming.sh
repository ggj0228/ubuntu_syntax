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



# 변수 선언 및 파일/디렉토리 검사
file_name=first_file.txt
if [ -f "$file_name" ]; then
echo "$file_name file exists"
else
echo "$file_name file doesn't exist"
fi 

# for문 
for a in {1..100}
 do
 echo "hello world$a"
done

# for문과 파일/디렉토리 목록조회
for a in * 
do
echo "$a"
done

# for문의 변수값을 증가
count=100
for a in {1...100}
do
    let count=count+1
done
echo "count value is $count"

# for문 및 변수값 세팅 활용 : 현재폴더에서 파일개수와 디렉토리 개수 계산
file_count=0
dir_count=0
for a in *
do 
    if [ -f "$a" ]; then      #-f: 파일 -d : 디렉토리
        let file_count=file_count+1
    else
        let dir_count=dir_count+1
    fi
done
echo "filecount is $file_count"
echo "dircount is $dir_count"
