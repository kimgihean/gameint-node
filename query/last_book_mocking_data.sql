-- MEMBER CREATE MOCKING
INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test1","김기현","기현","test1","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test2","김효종","효종","test2","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test3","진기환","기환","test3","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test4","안승필","승필","test4","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test5","우현진","현진","test5","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test6","장창훈","창훈","test6","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test7","이지영","지영","test7","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test8","맹주영","주영","test8","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test9","백승휴","승휴","test9","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test10","최유순","유순","test10","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test11","유경근","경근","test11","test@telgram","potc.png",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test12","백재현","재현","test12","test@telgram","potc.png",null);


-- 23년도 12월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('3', '2', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '베르나르 베르베르', '소설', '민음사', '게임인트 최초 당선작', '심판');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '4', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '보험설계사 김기현', '소설', '민음사', '읽어보자아', 'BU 케어 보험');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '9', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '질서 너머');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '5', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '인간실격');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '3', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '칩 하스', '경제', '민음사', '마음의 스티커', '스틱');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '10', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '2023-12-01 15:00:00');

-- 24년도 1월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('2', '1', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '문상훈', '에세이', '민음사', '야호야호', '내가 한 말을 오해하지 않기로 함');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '4', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '보험설계사 김기현', '에세이', '민음사', '읽어보자아', '청부 살인자의 성모');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '9', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '질서 너머');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '5', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '스틱');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '3', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '칩 하스', '에세이', '민음사', '마음의 스티커', '변신');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '10', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '2023-12-01 15:00:00');

-- 24년도 2월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('2', '1', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '문상훈', '에세이', '민음사', '야호야호', '여행의 이유');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '4', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '보험설계사 김기현', '에세이', '민음사', '읽어보자아', '참을수 없는 존재의 가벼움');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '9', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '파이어');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '5', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '화산귀환');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '3', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '칩 하스', '에세이', '민음사', '마음의 스티커', '욕망하는 식물');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '10', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '데일카네기 인간관계론');

-- 24년도 3월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('2', '1', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '문상훈', '에세이', '민음사', '야호야호', '질서 너무');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '4', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '보험설계사 김기현', '에세이', '민음사', '읽어보자아', '인간 실격');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '9', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '스틱!');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '5', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '코믹메이플스토리');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '3', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '칩 하스', '에세이', '민음사', '마음의 스티커', '변신');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '10', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '딥워크');

-- 24년도 4월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('2', '1', '2024-03-28 15:00:00', '2024-04-01 15:00:00', '문상훈', '에세이', '민음사', '야호야호', '돈의속성'); 
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '4', '2024-03-28 15:00:00', '2024-04-01 15:00:00', '보험설계사 김기현', '에세이', '민음사', '읽어보자아', '구의증명'); 
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '9', '2024-03-28 15:00:00', '2024-04-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '세계지도를 펼치면 돈의 흐름이 보인다'); 
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '5', '2024-03-28 15:00:00', '2024-04-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '빛을 두려워하는'); 
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '3', '2024-03-28 15:00:00', '2024-04-01 15:00:00', '칩 하스', '에세이', '민음사', '마음의 스티커', '에피쿠로스 쾌락'); 
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '10', '2024-03-28 15:00:00', '2024-04-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '호킹의 빅 퀘스천에 대한 간결한 대답');

-- 24년도 5월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`)
VALUES ('2', '1', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '문상훈', '에세이', '민음사', '야호야호', '어느 날의 오오이시 쿠라노스케(或日の大石内蔵助)');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`)
VALUES ('4', '4', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '보험설계사 김기현', '에세이', '민음사', '읽어보자아', '알');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`)
VALUES ('4', '9', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '어느 날의 오오이시 쿠라노스케1');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`)
VALUES ('4', '5', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '어느 날의 오오이시 쿠라노스케2');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`)
VALUES ('4', '3', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '칩 하스', '에세이', '민음사', '마음의 스티커', '이방인');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`)
VALUES ('4', '10', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '이방인2');

-- 24년도 6월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('2', '1', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '문상훈', '에세이', '민음사', '야호야호', '종이여자');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '4', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '보험설계사 김기현', '에세이', '민음사', '읽어보자아', '삿다르타');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '9', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '쥐와 친구가 된 고양이');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '5', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '사피엔스');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '3', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '칩 하스', '에세이', '민음사', '마음의 스티커', '정본 어른을 위한 이솝우화 전집');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '10', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '지옥변');

-- 24년도 7월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('3', '1', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '문상훈', '에세이', '민음사', '야호야호', '아무튼, 디자몬');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '4', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '보험설계사 김기현', '에세이', '민음사', '읽어보자아', '1984');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '9', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '생쥐와 친구가 된 고양이');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '5', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '수학자의 생각법');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '3', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '칩 하스', '에세이', '민음사', '마음의 스티커', '클라라의 태양');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) 
VALUES ('4', '10', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '저주 토끼');
