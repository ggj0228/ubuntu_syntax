# 현재 위치의의 경로를 출력
pwd

# 현재위치에서서 파일 및 폴더 조회
ls

# 목록 조회 자세히히
ls -l

# 목록조회 자세히, 숨김파일까지
ls -al

# 목록조회 자세히, 숨김파일, 오래된 순으로 정렬
ls -alrt  

# 디렉토리 생성
mkdir wooyoung

# 특정 디렉토리로 이동
cd wooyoung

# 상위 디렉토리로 이동
cd ..
# 또는 cd ../

# 루츠 디렉토리(최상위 디렉토리)로 이동
cd /

# 직전 폴더로 이동
cd -

# 홈경로(/home/본인계정)로 이동
cd

# 상대경로와 절대경로
# 상대경로 : cd ../../
# 절대경로 : cd /home/

# 비어있는 파일 만들기
touch 파일명

# 파일 내용 출력하기
cat 파일명

# 파일 내용 상위 10줄 출력하기
head 파일명

# 파일 내용 하위 10줄 출력하기
tail 파일명

# 파일 내용 상위 또는 하위 n개 조회
tail - 파일명

# 파일 내용 실시간 조회 
tail -f 파일명

# 파일 내용 편집기 : nano, vi
# 도스키 위/아래를 통해 이전 명령어 조회 
# 이전에 실행했던 명령어 모두 조회
history
# 현재 내 터미널 창에 보이는 명령어 내역 정리
clear
# ctrl c를 통해 입력명령어 취소

# 파일 삭제 명령어, -f 옵션을 통해 묻지 않고 삭제제
rm 명령어
# 폴더쨰 삭제
rm -r 폴더명

# 터미널 창에 문자열 출력
echo "hello world"
# echo를 통해 파일에 내용 입력
# > : 덮어쓰기, >> 추가모드
echo "hello world" > 파일명

# cp는 복사 명령어
# cp 복사대상 복사될 파일명명
# 폴더 복사시에는 -r 옵션
cp 1_file.txt 2_file.txt
cp 1_file.txt ../2_file.txt

# mv는 이동 명령어 파일명 변경 시에도 사용용


# grep : 파일 내에서 문자열 찾기
 # r: 모든 디렉토리내, n: 라인 출력, i:대소문자 구분 없이
 grep -rni "hello"

# find : 이름으로 파일 또는 디렉토리 찾기
find . -name  "*.txt"
find . -type f #파일로 찾겠다 f는 파일 d는 디렉토리

# find와 grep의 혼용
find . -name "*.txt" | xargs grep -rni "hello"
find . -name "*.txt" -exec grep -rni "hello" {} \;

# 타입은 file인 파일중에 이름은 first로 시작하고
# 그 파일들 안에 hello라는 키워드가 들어가 있는 문장 찾기







# github에 올리기 
# git config --global user.name "깃헙이름"
# git config --global user.email "깃헙이메일주소"
# git add .
# git commit -m "첫번째커밋"
# git push origin main 