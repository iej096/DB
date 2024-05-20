/* *** 계정 생성 구문 *** */

-- 한 줄 주석 (ctrl + /)

/* 범위 주석 (ctrl + shift +/) */ 

/* SQL 1개 실행 : ctrl + ENTER
 * 
 * SQL 여러 개 실행 : (블럭 후) ALT + X
 */

/* ***** 계정 생성 구문 ***** */

ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE; -- 오라클
CREATE USER user이름 IDENTIFIED BY 비밀번호; -- 계정 생성
GRANT CONNECT, RESOURCE TO user이름; -- 생성된 계정에 접속 + 기본 자원 관리 권한 추가
ALTER USER user이름
DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;-- 객체 생성 공간 할당



/* 계정 생성 구문 예시*/
ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE;
-- 계정 생성
-- user이름 :KH_LEJ
-- 비밀번호 : KH1234
CREATE USER KH_LEJ IDENTIFIED BY KH1234;

 -- 생성된 계정(KH)LEJ)에
-- 접속 + 기본 자원 관리 권한 추가
GRANT CONNECT, RESOURCE TO KH_LEJ;

-- 객체 생성 공간 할당
ALTER USER KH_LEJ
DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;



---


