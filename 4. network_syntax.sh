# 프로세스 목록조회
ps -ef 
ps -ef | grep "nginx"
# 패키지 관련
# yum : 레드헷계열 패키지관리도구
# apt 또는 apt-get : 데비안계열 패키지 관련도구
# 패키지 목록 최신화
sudo apt update
# nginx설치
sudo apt install nginx
# 프로그램 실행관리 도구 : systemctl
sudo systemctl start nginx
sudo systemctl stop nginx
# 프로세스 강제종료
kill -9 프로세스ID


# 네트워크 관련한 명령어
# 로컬 ip 정보 조회
ifconfig
# 특정 도메인의 ip 주소 정보 조회 : DNS서버의 문의
nslookup naver.com

# 네트워크연결상태 조회
# 일반적으로 ping은 보안상 막아두고 있음
ping IP주소
ping 8.8.8.8

# ip와 포트를 이용해, 특정 프로그램의 이용가능상태까지 조회
# 일반적으로 talnet이  막혀있거나, 사용하기를 권장하지 않음
telnet IP주소 포트번호
nc -zv IP주소(또는 도메인) 포트번호 # netcat
# http -> 포트 80 | https -> 포트 443

# 원격접속 : 22port
ssh 계정명@도메인주소(또느IP주소)
# 원격파일접속 : 22port
scp 전송하고자하는파일 원격지주소