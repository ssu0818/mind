
#########ANONYMOUS WRITER########

CREATE TABLE anonymous(
	a_writer VARCHAR(30) NOT NULL
)DEFAULT CHARSET=euckr;

#INSERT --- 랜덤으로 들어갈 닉네임... 통일되어서 수식어만 바뀌는 닉네임이면 좋을 것 같은데..
# 아이디어가 안떠오르면 아무거나 넣는걸로...
INSERT INTO anonymous
VALUES ('심심한 기쁨이'),    
('치킨이좋은 출출이'), 
('쑥스러워하는 빼꼼이'),
('운동하는 힐끔이'),
('기분좋은 말랑이'),
('노래하는 소심이'),
('귀여운 초롱이'),
('인사하는 명랑이'),
('뿌듯한 똑똑이'),
('기뻐하는 으쓱이'),
('수영하는 찰랑이');

SELECT * FROM anonymous;


#랜덤 추출.
SELECT * FROM anonymous 
ORDER BY RAND()
LIMIT 1;


DROP TABLE anonymous;





##### maincount ##########
#CREATE  ---- foreign key 설정해주면 좋을 것 같음.
#테이블 생성.
CREATE TABLE maincont(
	m_num int PRIMARY KEY,
	m_writer VARCHAR(30) NULL, #10글자 이내.
	m_title VARCHAR(30) NOT NULL, 
	m_content VARCHAR(300) NOT NULL, #100글자 이내.
	m_like INT NOT NULL,
	m_regdate DATETIME NOT NULL	 
)DEFAULT CHARSET=euckr;




#INSERT
#테이블에 데이터 넣기. (사용X)
INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (4, '', '힘든어요', '자고싶은데 잘 수가 없어요... ', 0, NOW());

#INSERT
#테이블에 데이터 넣기. (사용O- 닉네임 랜덤 추출)
#게시글 사라지는 거 확인하기 위해 날짜 임의값 넣음.
INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (7, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '잠이 부족해요', '자고싶지만 자면 안될 것 같아요... 하지만 자고 싶어요 ', 3, '2021-12-13-13:13');
#NOW().
INSERT INTO maincont2(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (6, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '힘든하루네요', '지금 퇴근했어요... ', 3, NOW());


#SELECT
#select 기본문.
SELECT m_num, m_writer, m_title, m_content, m_like, m_regdate
FROM maincont
ORDER BY m_regdate;

#community list.jsp 출력.
SELECT m_num, m_writer, m_title, m_content, m_like, date_format(DATE_ADD(m_regdate, interval 24 HOUR),'%m%d%H%i') 
FROM maincont
ORDER BY m_regdate DESC;




#DROP
# maincont DROP
DROP TABLE maincont;









