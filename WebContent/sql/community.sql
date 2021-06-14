
#########ANONYMOUS WRITER########

CREATE TABLE anonymous(
	a_writer VARCHAR(30) NOT NULL primary key 
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
	m_like INT DEFAULT 0,
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
VALUES (1, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '잠이 부족해요', '자고싶지만 자면 안될 것 같아요... 하지만 자고 싶어요 ', DEFAULT, '2021-06-13-17:00');
#NOW().
INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (2, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '취준이 끝나긴 할까요', '오늘도 탈락하고 자소서 써야하는데 의욕이 안 나네요ㅠㅠ ', DEFAULT, '2021-06-13-17:33');

INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (3, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '여러분은 잘 지내시나요? ', '집에만 있으니까 너무 우울하고 무기력해지네요 ', DEFAULT, '2021-06-14-11:53');

INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (4, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '직장 상사 때문에 너무 스트레스입니다', '그만 좀 갈궈', DEFAULT, '2021-06-14-12:53');

INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (5, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '제 마음대로 되는게 없네요', '시험도 망하고 팀플도 망하고 동아리도 참여 못하고 진짜 뭐 하나 제대로 되는게 없어요... ', DEFAULT, '2021-06-14-13:03');

INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (6, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '상담센터 가보려고요!', '하루종일 너무 무기력하고 우울해서 상담센터를 가볼까합니다. 효과있었으면 좋겠어요 ', DEFAULT, '2021-06-14-14:43');

INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (7, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '오늘 마이마인드가 알려준대로 해봤어요', '그동안 집에만 있다가 몸 좀 움직이고 생각을 좀 버리고 시간을 즐기니까 좀 낫긴 한 것 같아요!', DEFAULT, '2021-06-14-15:13');

INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (8, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '원래 이런건가요?', '아이들 키우느라 직장 관둔지 1년 됐는데 남들은 앞으로 나아가는데 나만 제자리인 기분이에요...', DEFAULT, '2021-06-14-16:33');

INSERT INTO maincont(m_num, m_writer, m_title, m_content, m_like, m_regdate)
VALUES (9, (SELECT * FROM anonymous ORDER BY RAND() LIMIT 1), '오늘 생일인데 축하해주는 사람이 없어요', '고시하다가 인간관계가 다 끊겼어요... 혼자 축하할 생각하니까 좀 우울해지네요', DEFAULT, NOW());



#SELECT
#select 기본문.
SELECT m_num, m_writer, m_title, m_content, m_like, m_regdate
FROM maincont
ORDER BY m_regdate desc;

#community list.jsp 출력.
SELECT m_num, m_writer, m_title, m_content, m_like, date_format(DATE_ADD(m_regdate, interval 24 HOUR),'%m%d%H%i') 
FROM maincont
ORDER BY m_regdate DESC;




#DROP
# maincont DROP
DROP TABLE maincont;







