-- 관리자 계정
INSERT INTO MEMBER (MID, MPW, MNAME, MDATE, MCONSENT) VALUES('admin@wanted.com','1111', '관리자', SYSDATE,1);
COMMIT;
-- 추가계정 2개
INSERT INTO MEMBER (MID, MPW, MNAME, MDATE, MCONSENT) VALUES('becky@wanted.com','1111', '최보경', SYSDATE,1);
INSERT INTO MEMBER (MID, MPW, MNAME, MDATE, MCONSENT) VALUES('hong@wanted.com','1111', '홍길동', SYSDATE,1);
COMMIT;

