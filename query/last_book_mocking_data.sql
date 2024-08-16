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
("test12","김기현","기현","test12","test@telgram","potc.png",null);


-- 23년도 12월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('3', '2', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '베르나르 베르베르', '소설', '민음사', '게임인트 최초 당선작', '심판');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '4', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '보험설계사 김기현', '소설', '민음사', '읽어보자아', 'BU 케어 보험');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '9', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '질서 너머');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '5', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '인간실격');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '3', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '칩 하스', '경제', '민음사', '마음의 스티커', '스틱');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '10', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '2023-12-01 15:00:00');

-- 24년도 1월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('2', '1', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '문상훈', '에세이', '민음사', '야호야호', '내가 한 말을 오해하지 않기로 함');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '4', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '보험설계사 김기현', '에세이', '민음사', '읽어보자아', '청부 살인자의 성모');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '9', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '질서 너머');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '5', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '스틱');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '3', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '칩 하스', '에세이', '민음사', '마음의 스티커', '변신');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '10', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '2023-12-01 15:00:00');

-- 24년도 2월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('2', '1', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '문상훈', '에세이', '민음사', '야호야호', '내가 한 말을 오해하지 않기로 함');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '4', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '보험설계사 김기현', '에세이', '민음사', '읽어보자아', '청부 살인자의 성모');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '9', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '저자는 누구', '자기계발서', '민음사', '자기계발 가보자', '질서 너머');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '5', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '실격입니다', '소설', '민음사', '오호 의견나눠', '스틱');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '3', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '칩 하스', '에세이', '민음사', '마음의 스티커', '변신');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`) VALUES ('4', '10', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '누구였더라', '소설', '민음사', '디스토피아 나이스', '2023-12-01 15:00:00');
