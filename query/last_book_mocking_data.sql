-- MEMBER CREATE MOCKING
INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test1","김기현","기현","test1","test@telgram","http://www.gameint.site/img/member/rlgus.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test2","김효종","효종","test2","test@telgram","http://www.gameint.site/img/member/gywhd.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test3","진기환","기환","test3","test@telgram","http://www.gameint.site/img/member/rlghks.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test4","안승필","승필","test4","test@telgram","http://www.gameint.site/img/member/tmdvlf.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test5","우현진","현진","test5","test@telgram","http://www.gameint.site/img/member/guswls.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test6","장창훈","창훈","test6","test@telgram","http://www.gameint.site/img/member/ckdgns.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test7","이지영","지영","test7","test@telgram","http://www.gameint.site/img/member/wldud.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test8","맹주영","주영","test8","test@telgram","http://www.gameint.site/img/member/wndud.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test9","백승휴","승휴","test9","test@telgram","http://www.gameint.site/img/member/tmdgb.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test10","최유순","유순","test10","test@telgram","http://www.gameint.site/img/member/dbtns.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test11","유경근","경근","test11","test@telgram","http://www.gameint.site/img/member/rudrms.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test12","백재현","재현","test12","test@telgram","http://www.gameint.site/img/member/wogus.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test99","undefined","익명","test99","undefined@undefined.null","http://www.gameint.site/img/member/undefined.webp",null);


-- 23년도 12월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '4', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '이희영', '소설', '자이언트북스', '<p>12월에 제가 보고 싶은 책은 이번 11월에 출판하는 이희영 작가님의 [BU 케어 보험]이라는 책입니다!</p><br><p>분류는 소설이며 보고 싶던 이유는 어떤 책이 좋을지 알아보는 와중에 [BU 케어 보험] 책 소개 내용 중 상해보험, 화재보험, 실비보험 등 우리의 몸과 재산을 지켜주는 보험이 있지만</p><br><p>마음을 지켜주는 보험이 왜 없을까? 라는 문구가 저에게 많이 와닿아서</p><br><p>여러분들과 함께 읽어보고 싶어 이 책을 추천합니다.</p>', 'BU 케어 보험', 'https://image.yes24.com/goods/123774085/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '3', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '베르나르 베르베르', '소설', '열린책들', '<p>저는 하루도 빠짐없이 "죽음"에 대해 생각합니다.</p><br><p>제주도 여행 중에 저와 비슷한 또래의 남성과 친해졌는데, 그 분이 안타깝게 별세하는 과정을 직접 목격했기 때문인 것 같습니다.</p><br><p>그 이후로 저도 언제든지 죽음이 찾아올 수 있다는 생각을 하게 되었고, 죽음을 다루는 내용에 관심을 가지게 되었습니다.</p><br><p>그 날 이후로 인생의 좌우명이 "잘 죽자"가 되었습니다. 역설적이게도 "잘 죽으려면 잘 살아야 한다"는 생각 때문입니다.</p><br><p>누구나 언젠가는 마지막 순간이 찾아오기 때문에, 그 순간에 어떤 생각을 하며 눈을 감을지 한 번쯤은 깊게 생각해 볼 필요가 있다고 생각합니다.</p><br><p>주제가 무겁지만 책이 풀어내는 방식은 유머러스한 부분이 많아서 그리 슬프거나 어려울 것 같아 보이지 않습니다. 희곡 형식이라 조금 낯설지만,</p><br><p>서평이 좋아서 함께 읽고 생각을 나눠보고 싶습니다.</p>', '심판', 'https://image.yes24.com/goods/91860730/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '12', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '조던 피터슨', '자기계발서', '웅진지식하우스', '<p>추천 이유</p><br><p>1. "책을 완독할 필요는 없다" 라는 동호회의 취지에 알맞다고 생각했기 때문입니다</p><br><p>2. 인생을 잘 살아가기 위한 12가지 법칙을 소개하는데, 각 챕터를 보고 맘에 드는 챕터를 골라 읽을 수 있습니다</p><br><p>3. 의견을 주고 받기에 좋은 장르인 것 같아서, 첫 시작으로 좋은 책이라고 생각했습니다</p>', '질서 너머', 'https://image.yes24.com/goods/97948340/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '2', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '다자이 오사무', '소설', '민음사', '<p>다소 암울한 작품입니다.</p><br><p>읽다보면 주인공의 삶과 자신(독자)의 삶에 빗대어 "아 저렇게 살면 안되지 나라면 분명 ~~"이라는 전제가 바탕이 된채 글을 읽게 되며,</p><br><p>책을 전부 정독한 이후에 각 독자에 따라 느낀점이 극명하게 갈린다고 합니다.</p><br><p>이 책을 읽고 서로의 의견을 나누면 재밌을 것 같다는 생각이 있어서 추천하게 되었습니다.</p>', '인간실격','https://image.yes24.com/goods/1387488/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '9', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '조지 오웰', '고전소설', '민음사', '<p>세계정세가 급박하게 바뀌던 과거에 시대의 부조리와 불안감을 암울한 미래사회로 나타낸 작품입니다.</p><br><p>디스토피아를 다룬 많은 이야기에 영향을 주었던 작품입니다. 현재 읽고 있는데 고전치고도 읽기에 매우 수월하고, 몰입감도 뛰어나서 추천드립니다.</p><br><p>후기로 각자 디스토피아에 대한 시각이나, 필요한 요소 등을 얘기하다보면 재밌을 것 같습니다.</p>', '1984','https://image.yes24.com/goods/372300/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '5', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '칩 히스, 댄 히스', '경제', '웅진지식하우스', '<p>몇 개월 전에 친구한테 추천받았던 책인데 아직 읽어보진 못하여 이번 기회에 읽어보려고 합니다 : )</p><br><p>책 내용은 인간 심리에 대한 탁월한 통찰을 바탕으로 성공적인 스토리텔링의 마스터키를 마케팅, 커뮤니케이션을 비롯한 비즈니스 전 영역은 물론 타인을 설득하고 마음을 움직이고자 할 때 영감을 제시해준다고 해서 저의 흥미를 끌었던 것 같습니다.</p><br><p>자신의 의견에 높은 신뢰성을 부여할 수 있는 기술을 배울 수 있을 것 같아 다 같이 읽어보면 좋을 것 같습니다.</p>', '스틱! (15주년 기념판)','https://image.yes24.com/goods/114678945/XL');

-- 24년도 1월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '4', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '문상훈', '에세이', '위너스북', '<p>혹시 "빠더너스"라는 유튜브 채널을 아시나요?</p><br><p>130만명을 넘는 구독자를 보유한 빠더너스 크리에이터 문상훈이 자신의 첫 산문집을 출간했다고 합니다.</p><br><p>그는 대중 앞에서 말하는 직업을 가졌음에도 불구하고 말이 가장 어렵다고 언급하며, 자신의 말이 오해될까 봐 끊임없이 자기 검열을 한다고 합니다.</p><br><p>이 책은 문상훈의 스스로에 대한 다짐이자, 우리가 기존에 알고 있던 문상훈의 새로운 얼굴이라고 설명되고 있습니다.</p><br><p>하여 여러분들과 읽으면 쉽게 읽으며, 나눌 수 있는 이야기가 많을 거 같아 추천합니다 :)</p>', '내가 한 말을 오해하지 않기로 함','https://image.yes24.com/goods/124127709/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '12', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '조던 피터슨', '자기계발서', '웅진지식하우스', '<p>추천 이유</p><br><p>1. "책을 완독할 필요는 없다" 라는 동호회의 취지에 알맞다고 생각했기 때문입니다</p><br><p>2. 인생을 잘 살아가기 위한 12가지 법칙을 소개하는데, 각 챕터를 보고 맘에 드는 챕터를 골라 읽을 수 있습니다</p><br><p>3. 의견을 주고 받기에 좋은 장르인 것 같아서, 첫 시작으로 좋은 책이라고 생각했습니다</p>', '질서 너머','https://image.yes24.com/goods/97948340/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '2', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '다자이 오사무', '소설', '민음사', '<p>다소 암울한 작품입니다.</p><br><p>읽다보면 주인공의 삶과 자신(독자)의 삶에 빗대어 "아 저렇게 살면 안되지 나라면 분명 ~~"이라는 전제가 바탕이 된채 글을 읽게 되며,</p><br><p>책을 전부 정독한 이후에 각 독자에 따라 느낀점이 극명하게 갈린다고 합니다.</p><br><p>이 책을 읽고 서로의 의견을 나누면 재밌을 것 같다는 생각이 있어서 추천하게 되었습니다.</p>', '인간실격','https://image.yes24.com/goods/1387488/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '9', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '페르난도 바예호', '소설', '민음사', '<p>마약과 강력범죄가 들끓는 콜롬비아에서 가장 큰 범죄조직(카르텔)이 군에 의해 와해되며 카르텔의 춘추전국 시대가 열립니다.</p><br><p>화자는 피와 마약으로 점철된 콜롬비아의 현실을 비판합니다. 이 곳에는 과연 빛과 희망이 존재할 수 있을까요?</p><br><p>이러한 암담한 현실을 통해 작가가 전하려는 뜻은 무엇일까요?</p>', '청부 살인자의 성모','https://image.yes24.com/goods/109706733/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '5', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '칩 히스, 댄 히스', '경제', '웅진지식하우스', '<p>몇 개월 전에 친구한테 추천받았던 책인데 아직 읽어보진 못하여 이번 기회에 읽어보려고 합니다 : )</p><br><p>책 내용은 인간 심리에 대한 탁월한 통찰을 바탕으로 성공적인 스토리텔링의 마스터키를 마케팅, 커뮤니케이션을 비롯한 비즈니스 전 영역은 물론 타인을 설득하고 마음을 움직이고자 할 때 영감을 제시해준다고 해서 저의 흥미를 끌었던 것 같습니다.</p><br><p>자신의 의견에 높은 신뢰성을 부여할 수 있는 기술을 배울 수 있을 것 같아 다 같이 읽어보면 좋을 것 같습니다.</p>', '스틱! (15주년 기념판)','https://image.yes24.com/goods/114678945/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '10', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '프란츠 카프카', '소설', '더스토리', '<p>최근에 유행하던 "엄마, 내가 바퀴벌레가 되면 어떻게 할거야?" 의 원본이 된 "프란츠 카프카"의 소설입니다. 저는 "니가 어느 바퀴벌레인지 어떻게 알아? 죽여야지. 끔찍해." 라는 대답을 들었는데... 여러분은 어떠셨나 모르겠네요. ㅎㅎㅎ</p><br><p>내용도 짧고 어렵지 않은데다가 생각해볼 거리가 많아서 여러분에게 추천합니다. 오스트리아-헝가리 작가 "카프카"(아무튼 유대계 작가입니다.)의 대표적인 소설이니 독일어 문학을 이번 기회에 소개드리고 싶습니다. ^^</p><br><p>원서로 읽는다면 더할 나위 없이 좋겠지만 번역본으로는 "민음사"판이 가장 원서에 가깝다고 합니다. (저는 원서로도 시도해볼 예정입니다.) "민음사"판에는 <시골의사>와 같이 발행되었나 봅니다.</p><br><p>사실 원작에서는 바퀴벌레라고 명시한 적 없다는 걸 알고 계신가요? (제가 확인해보겠습니다.) 사실은 그저 사람에게 해를 끼치는 것(해충)이었습니다. ㅋㅋㅋ</p>', '변신','https://image.yes24.com/goods/126840810/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '1', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '알베르 카뮈', '소설', '민음사', '<p>3년 전에 사놓고 아직 읽지를 않아서 이 기회에 한번 읽어 보려구합니다. 아 그리고 제가 이강인을 좋아하는데 이방인 이강인 이방인 이강인 이방인 이강인 이강인 이강인</p>', '이방인','https://image.yes24.com/goods/4827613/XL');

-- 24년도 2월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '99', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '자율', '자율', '자율', '<p>자율</p>', '자율입니다','http://www.gameint.site/img/book/book_free.webp');

-- 24년도 3월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '12', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '조던 피터슨', '자기계발서', '웅진지식하우스', '<p>추천 이유</p><br><p>1. "책을 완독할 필요는 없다" 라는 동호회의 취지에 알맞다고 생각했기 때문입니다</p><br><p>2. 인생을 잘 살아가기 위한 12가지 법칙을 소개하는데, 각 챕터를 보고 맘에 드는 챕터를 골라 읽을 수 있습니다</p><br><p>3. 의견을 주고 받기에 좋은 장르인 것 같아서, 첫 시작으로 좋은 책이라고 생각했습니다</p>', '질서 너머','https://image.yes24.com/goods/97948340/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '2', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '다자이 오사무', '소설', '민음사', '<p>다소 암울한 작품입니다.</p><br><p>읽다보면 주인공의 삶과 자신(독자)의 삶에 빗대어 "아 저렇게 살면 안되지 나라면 분명 ~~"이라는 전제가 바탕이 된채 글을 읽게 되며,</p><br><p>책을 전부 정독한 이후에 각 독자에 따라 느낀점이 극명하게 갈린다고 합니다.</p><br><p>이 책을 읽고 서로의 의견을 나누면 재밌을 것 같다는 생각이 있어서 추천하게 되었습니다.</p>', '인간실격', 'https://image.yes24.com/goods/1387488/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '9', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '필립 K. 딕', '과학소설', '폴라북스', '<p>초거대 기업이 힘을 차지한 미래 세계, 사이버 펑크, 느와르  그리고 인간성</p>', '안드로이드는 전기 양의 꿈을 꾸는가','https://image.yes24.com/Goods/11087831/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '5', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '칩 히스, 댄 히스', '경제', '웅진지식하우스', '<p>몇 개월 전에 친구한테 추천받았던 책인데 아직 읽어보진 못하여 이번 기회에 읽어보려고 합니다 : )</p><br><p>책 내용은 인간 심리에 대한 탁월한 통찰을 바탕으로 성공적인 스토리텔링의 마스터키를 마케팅, 커뮤니케이션을 비롯한 비즈니스 전 영역은 물론 타인을 설득하고 마음을 움직이고자 할 때 영감을 제시해준다고 해서 저의 흥미를 끌었던 것 같습니다.</p><br><p>자신의 의견에 높은 신뢰성을 부여할 수 있는 기술을 배울 수 있을 것 같아 다 같이 읽어보면 좋을 것 같습니다.</p>', '스틱! (15주년 기념판)', 'https://image.yes24.com/goods/114678945/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '11', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '신가영', '자기계발', '메가스터디북스', '<p>보고서, 저희가 어디서든 써야 하는 것인데 따로 알려주는 곳도 없으니 저희가 알아서 찾아봐야 하지 않겠습니까? 그래서 가져왔습니다.</p><br><p>회사 업무에 적용이 가능한 책입니다.</p>', '신입 때 알았더라면 좋았을 보고서 잘 쓰는 법','https://image.yes24.com/goods/113763261/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '99', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '송도수', '진로탐색', '서울문화사', '<p>아루루와 델리키, 바우, 도도의 성장 스토리를 그린 명작으로 한 번 쯤은 모두가 꼭 읽어봤으면 좋겠다고 생각합니다.</p>', '코믹메이플스토리','https://image.yes24.com/goods/59791784/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '10', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '프란츠 카프카', '소설', '더스토리', '<p>최근에 유행하던 "엄마, 내가 바퀴벌레가 되면 어떻게 할거야?" 의 원본이 된 "프란츠 카프카"의 소설입니다. 저는 "니가 어느 바퀴벌레인지 어떻게 알아? 죽여야지. 끔찍해." 라는 대답을 들었는데... 여러분은 어떠셨나 모르겠네요. ㅎㅎㅎ</p><br><p>내용도 짧고 어렵지 않은데다가 생각해볼 거리가 많아서 여러분에게 추천합니다. 오스트리아-헝가리 작가 "카프카"(아무튼 유대계 작가입니다.)의 대표적인 소설이니 독일어 문학을 이번 기회에 소개드리고 싶습니다. ^^</p><br><p>원서로 읽는다면 더할 나위 없이 좋겠지만 번역본으로는 "민음사"판이 가장 원서에 가깝다고 합니다. (저는 원서로도 시도해볼 예정입니다.) "민음사"판에는 <시골의사>와 같이 발행되었나 봅니다.</p><br><p>사실 원작에서는 바퀴벌레라고 명시한 적 없다는 걸 알고 계신가요? (제가 확인해보겠습니다.) 사실은 그저 사람에게 해를 끼치는 것(해충)이었습니다. ㅋㅋㅋ</p>', '변신','https://image.yes24.com/momo/TopCate828/MidCate003/82725179.JPG');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '1', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '칼 뉴포트', '사회학', '민음사', '<p>안녕하세요 IT센터 웹서비스실 신입 김기현의 업무 열정 과다로 딥워크 중입니다. 하루 3시간이 아닌 24시간 딥워크 중입니다. 그래서 읽어보려고요 초심잃지 않으려고 ...[더보기]</p>', '딥 워크','https://image.yes24.com/goods/38286918/XL');

-- 24년도 4월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '99', '2024-03-28 15:00:00', '2024-04-01 15:00:00', '자율', '자율', '자율', '<p>자율</p>', '자율입니다','http://www.gameint.site/img/book/book_free.webp');


-- 24년도 5월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`)
VALUES ('4', '12', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '아쿠타가와 류노스케', '일본 근대 문학', '직접번역', '<p>1. 짧음</p><br><p>2. 제가 졸업논문의 소재로 다뤘던 작품인데 한국인들의 감상을 들어 본 적은 없어서 궁금합니다.</p><br><p>3. 일본에서는 유망한 신인 작가들에게 수여하는 "아쿠타가와 상"이라는 상이 있습니다. 수상 후보에 오르기만 해도 대단하다는 인식이 있을 정도로 국민적인 인지도가 높습니다.</p><br><p>이 상의 이름이 해당 작품의 작자인 "아쿠타가와 류노스케"를 추모하고 존경하는 의미에서 시작된 것으로... 아무튼 근대 일본 문학을 대표하는 엄청난 작가여서 꼭 읽어주셨으면 해서 추천합니다.</p>', '어느 날의 오오이시 쿠라노스케(或日の大石内蔵助)','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9788956684192.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`)
VALUES ('4', '10', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '알베르 카뮈', '소설', '민음사', '<p>"오늘 엄마가 죽었다, 아니, 그게 어제였나, 잘 모르겠다." 라는 유명한 도입부로 시작하는 책입니다.</p><br><p>책장에 꽂혀있은 지 오래된 책이기도 하고 제가 읽고 싶은 13권 책 중 하나라 오랜만에 다시 읽어보고 싶어서 추천합니다.</p>', '이방인','https://image.yes24.com/goods/4827613/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`)
VALUES ('3', '1', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '알베르 카뮈', '소설', '민음사','<p>3년 전에 사놓고 아직 읽지를 않아서 이 기회에 한번 읽어 보려구합니다. 아 그리고 제가 이강인을 좋아하는데 이방인 이강인 이방인 이강인 이방인 이강인 이강인 이강인</p>', '이방인','https://image.yes24.com/goods/4827613/XL');

-- 24년도 6월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '12', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '귀욤 뮈소', '로맨스 소설', '밝은세상', '<p>2023년 1월. 아마도 나는 상병이었고, 반항 심리에 계급장을 일병이나 이병으로 붙이고 다녔다. 간부들이 뭐라 하거나 벌점을 때리거나 해도 그러거나 말거나다. 나는 끌려왔고, 그래서 1년 내내 불만을 토로하는 찌질이였고, 가끔 맥락없이 소리를 지르고... 이런 나에게 영내에서만 권력자인 너네 월급 루팡들이 뭘 할 수 있는데. 이런 시건방진 청년은 심심했다.</p><br><p>1년이란 군생활은 나를 지치게 만들기엔 충분했고, 이젠 뭐가 어떻게 되든 좋다는 식이었다. 그래도, 죽을 수는 없는 노릇이고 짜증과 초조함과 매너리즘을 달래 줄 무언가가 필요했다. 일본 소설도 슬슬 질려간다. 일본이 그냥 싫다. 한국도 싫고. 아시아인으로 태어난 나 자신도 싫다. 그래서 눈을 돌렸던 것이 유럽 소설일지도 모른다. 서양에 대한 막연한 동경. 아름다운 이목구미, 두상, 큰 눈, 안와상융기...</p><br><p>사실, 유럽이란 곳에 딱히 관심은 없었지만, 부대 내에 굴러다니던 유럽여행 가이드라는 두꺼운 책을 읽게 되었다. 병사들끼리 수더떠는 것마저 질리던 참이다. 심심해서였다. 책 곳곳에는 라이언이란 녀석이 계속 나를 킹받게 한다.</p><br><p>......유럽. 좋다. 가보고 싶다. 관광 다녀볼 만한 곳이 생각보다 많다. 전역하면 유럽으로 떠나자. 아니, 차라리 아시아를 벗어나서 그곳에 정착해 보자. 유럽의 질 낮은 물도 마셔보고, 몸으로 느껴보고, 냄새나는 향신료나 그들의 살냄새도 맡아보고, 인종차별도 당해보고, 어설픈 외국어를 비웃음 당해보기도 하고... 뭐든 좋다. 하지만 지금은 안 된다. 군대에 갇혀있기 때문이다.</p><br><p>.....XX 유럽을 간접 체험할 수 있는 무언가가 필요했다. 유튜브로 4K 유럽 길거리 영상들을 보며 그 기분을 달래자니 조금은 채워지는 것 같지만, 그래도 마음 속 한 구석이 허전하다. 뭔가... 뭔가가 필요하다. 그래, 책이다.</p><br><p>그때 눈에 들어온 것이 "종이 여자"라는 책이다. 일단 읽고 있던 책만 마저 다 읽고 읽어야지. 맛있는 건 가장 마지막에 먹어야 기분이 좋은 법이다.</p><br><p>그리고 며칠 뒤, 관물대에 놔뒀던 내 "종이 여자"가 사라졌다.</p>', '종이 여자','https://image.yes24.com/goods/119120655/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '2', '2024-05-28 15:00:00', '2024-06-01 15:00:00', 'Hermann Hesse', '소설', '민음사', '<p>종교에 대한 여러분들의 생각을 듣고 싶습니다.</p>', 'Siddhartha','https://image.yes24.com/goods/118599597/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '9', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '루이스 세풀베다', '소설', '열린책들', '<p>루이스 세풀베다는 남미 작가입니다. [갈매기에게 나는 법을 알려준 고양이], [연애소설을 읽는 노인], [핫라인] 등의 작품이 있습니다. 저는 이 작가를 좋아합니다.</p><br><p>세풀베다의 작품을 읽으면 사회 지탄적인 몇몇 작품을 제외하고, 공통적인 맛이 존재합니다. 저는 말랑하고 쫀득하다고 느낍니다. 알고 보니 고양이에 관련된 작품을 또 쓰셨더라구요. 그래서 보고 싶습니다.</p>', '생쥐와 친구가 된 고양이','https://image.yes24.com/momo/TopCate0001/kepub/L_509525.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '6', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '유발 하라리', '인문교양', '김영사', '<p>사피엔스</p>', '사피엔스','https://image.yes24.com/goods/23030284/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '11', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '이솝 , 로버트 템플 , 올리비아 템플', '소설', '문학세계사', '<p>인류 역사상 가장 지혜로운 교훈과 처세의 보고 ‘이솝 우화’는 원래 어른을 위한 우화집이었다. 이솝 우화는 다소 외설스럽기도 한 유머와 신화들, 냉혹한 현실 속에서 살아남을 수 있는 지혜와 교훈으로 가득하다.</p>', '어른을 위한 이솝우화 전집','https://image.yes24.com/goods/97961682/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '10', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '아쿠타가와 류노스케', '소설', '시공사', '<p>제가 읽고 싶었던 책 13권 중 한 권인데 이유는 잘 모르겠습니다. 일본 고전 문학 한 번 읽어보고 싶습니다. 나츠메 소세키가 문단에 다시 없을 작가라고 극찬했던 아쿠타가와 류노스케의 고전 소설이라고 합니다.</p><br><p>단편이 여러 개 들어가 있는 책 같은데 저는 <지옥변> 부분을 읽고 그 내용에 대해 이야기 나눠보고 싶습니다.</p>', '지옥변','https://image.yes24.com/momo/TopCate159/MidCate08/15877155.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '7', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '손원평', '소설', '다즐링', '<p>2017년 처음 출간된 이래 국내 종이책 기준 100만 부 판매를 기록한 베스트셀러...</p><br><p>워낙에 유명해서 읽어야지 읽어야지 하다가 못 읽은 작품이라서 읽고 싶습니다!</p>', '아몬드','https://image.yes24.com/goods/119700269/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '8', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '벤저민 하디', '비문학', '상상스퀘어', '<p>미래의 자신을 위해!</p><br><p>한때 미래의 나였던 현재를 돌아보며 미래의 가치를 올리는 책입니다.</p><br><p>(사실 잘 몰라요~)</p>', '퓨처셀프','https://image.yes24.com/goods/122090360/XL');

-- 24년도 7월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '3', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '칼 세이건', '과학/교양', '사이언스북스', '<p>억겁의 시간 속에 보이지도, 느껴지지도 않을 찰나를 사는 우리이기에 지금 이 순간이, 함께하는 사람들이 얼마나 감사하고 소중한지 생각하게 됩니다.</p><br><p>매너리즘에 빠졌거나, 삶에 피로함이 느껴졌을 때 개인적으로 도움이 되었던 내용이지만 책으로는 읽어본 적이 없어 추천해 봅니다.</p>', '코스모스','https://image.yes24.com/goods/2312211/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '2', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '조지 오웰', '영미소설', '민음사', '<p>🐒🦍🦧🦮🐕‍🦺🐩🐕🐈🐅🐆🐎🦌🦏🦛🐂🐃🐄🐖🐏🐑🐐🐪🐫🦙🦘🦥🦨🦡🐘🐁🐀🦔🐇🐿🦎🐊🐢🐍🐉🦕🦖🦦🦈🐬🐳🐋🦆🐓🦃🦅🕊🦢🦜🦩🦚🦉🐦🐧🐥🐤🐣🦇🐌🦂🦗🐜🦟🐝🐞</p>', '동물농장','https://image.yes24.com/goods/17352/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '9', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '아서 클라크', '과학소설', '아작', '<p>SF 문학계에 유명한 두 가지 상이 있습니다. 하나는 휴고상이고, 다른 하나는 네뷸라 상입니다. 휴고상은 SF 장르를 좋아하는 사람들이 모여 그 사람들의 한 표로 뽑아낸 상이고, 네뷸라 상은 소수의 SF 평론가 집단이 모여서 추천한 상입니다.</p><br><p>이처럼 휴고상과 네뷸라 상을 모두 받기 어렵습니다. 대중과 평론가를 모두 만족시켜야 하거든요. 하지만 아서 찰스 클라크는 <라마와의 랑데부>로 해냈습니다. 그래서 그는 SF 전설 중 하나로 불립니다.</p>', '라마와의 랑데부','https://image.yes24.com/momo/TopCate1112/MidCate002/111112455.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '6', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '마커스 드 사토이', '교양수학', '북라이프', '<p>평소에 수학적 사고도 좀 공부해보고 싶었는데 설명을 읽어보니 지루한 수학 공부보다는 삶에 도움이 되는 사고 방식을 일러주는 것으로 보여서 선정해 보았습니다!</p>', '수학자의 생각법','https://image.yes24.com/goods/126440937/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '11', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '이솝 , 로버트 템플 , 올리비아 템플', '소설', '문학세계사', '<p>인류 역사상 가장 지혜로운 교훈과 처세의 보고 ‘이솝 우화’는 원래 어른을 위한 우화집이었다. 이솝 우화는 다소 외설스럽기도 한 유머와 신화들, 냉혹한 현실 속에서 살아남을 수 있는 지혜와 교훈으로 가득하다.</p>', '어른을 위한 이솝우화 전집','https://image.yes24.com/goods/97961682/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '10', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '아쿠타가와 류노스케', '소설', '시공사', '<p>제가 읽고 싶었던 책 13권 중 한 권인데 이유는 잘 모르겠습니다. 일본 고전 문학 한 번 읽어보고 싶습니다. 나츠메 소세키가 문단에 다시 없을 작가라고 극찬했던 아쿠타가와 류노스케의 고전 소설이라고 합니다.</p><br><p>단편이 여러 개 들어가 있는 책 같은데 저는 <지옥변> 부분을 읽고 그 내용에 대해 이야기 나눠보고 싶습니다.</p>', '지옥변','https://image.yes24.com/momo/TopCate159/MidCate08/15877155.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '7', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '손원평', '소설', '다즐링', '<p>2017년 처음 출간된 이래 국내 종이책 기준 100만 부 판매를 기록한 베스트셀러...</p><br><p>워낙에 유명해서 읽어야지 읽어야지 하다가 못 읽은 작품이라서 읽고 싶습니다!</p>', '아몬드','https://image.yes24.com/goods/119700269/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '8', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '하퍼 리', '소설', '열린책들', '<p>앵무새 죽이기</p>', '앵무새 죽이기','https://image.yes24.com/goods/18757278/XL');

-- 24년도 8월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('2', '3', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '천선란', '에세이', '위고', '<p>저희 동호회 연령대에 디지몬 어드벤처를 안 본 사람이 없다고 생각합니다.</p><br><p>(취향과 취미가 예전과는 비교할 수 없이 다양해진 요즘 이런 공통된 추억은 더 귀하다 생각합니다.)</p><br><p>어릴 때의 같은 추억을 갖고 있는 저희가 추억을 토대 삼아 현실과 대조하며 대화를 나누면 어떤 대화가 오갈지 궁금해서 추천합니다.</p><br><p>(그리고 책값이 쌉니다. 동호회비 세이브 nice...)</p>', '아무튼, 디지몬','https://image.yes24.com/goods/126978695/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '2', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '조지 오웰', '영미소설', '민음사', '1984', '1984','https://image.yes24.com/goods/372300/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '9', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '루이스 세풀베다', '소설', '열린책들', '<p>루이스 세풀베다는 남미 작가입니다. [갈매기에게 나는 법을 알려준 고양이], [연애소설을 읽는 노인], [핫라인] 등의 작품이 있습니다. 저는 이 작가를 좋아합니다.</p><br><p>세풀베다의 작품을 읽으면 사회 지탄적인 몇몇 작품을 제외하고, 공통적인 맛이 존재합니다. 저는 말랑하고 쫀득하다고 느낍니다. 알고 보니 고양이에 관련된 작품을 또 쓰셨더라구요. 그래서 보고 싶습니다.</p>', '생쥐와 친구가 된 고양이','https://image.yes24.com/momo/TopCate0001/kepub/L_509525.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '6', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '마커스 드 사토이', '교양수학', '북라이프', '<p>평소에 수학적 사고도 좀 공부해보고 싶었는데 설명을 읽어보니 지루한 수학 공부보다는 삶에 도움이 되는 사고 방식을 일러주는 것으로 보여서 선정해 보았습니다!</p>', '수학자의 생각법','https://image.yes24.com/goods/126440937/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '4', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '가즈오 이시구로', '장편소설', '민음사', '<p>최근 AI의 발전으로 인한 사회적 문제에 대한 유튜브를 시청한 적이 있습니다</p><br><p>(그래서 AI 관련 책을 찾아보았습니다)</p><br><p>[클라라와 태양]은 노벨 문학상 수상 작가 가즈오 이시구로의 책으로 인공지능 로봇 클라라가 인간의 친구로서 살아가면서 인간의 감정과 본질을 탐구하는 이야기를 담고 있습니다. 이 책은 사랑과 희생, 기술과 인간성에 대한 깊은 질문을 던진다고 합니다 ㅎㅎ</p><br><p>독서 모임에서 다양한 해석과 풍부한 토론을 이끌어낼 수 있을 것 같은 책이라 추천합니다!!</p>', '클라라와 태양','https://image.yes24.com/goods/98349603/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '7', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '정재승', '소설', '어크로스', '<p>계속 소설이 채택된다는 목소리가 나왔기에 다른 장르의 책을 추천해봅니다.</p><br><p>읽은 지 오래되어 자세히 기억이 나지는 않습니다만, 뇌를 연구하는 물리학자 정재승이 인간의 뇌 구조를 기반으로 이런 저런 이야기를 적어놓은 책입니다.</p><br><p>오늘 점심 뭐 먹지? 결정장애가 생기는 이유에서부터 사람이 미신에 빠져드는 이유까지 흥미로운 주제를 한 사람의 주관이 아닌 인간의 뇌구조를 기반으로 설명해 주니 이런 장르에 관심이 없는 저도 굉장히 재밌게 읽을 수 있었습니다.</p>', '열두 발자국','https://image.yes24.com/goods/116922356/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '8', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '정보라', '단편소설', '아작', '<p>https://kimchikid.github.io/first-kimchi/</p>', '저주토끼','https://image.yes24.com/goods/118399675/XL');


-- 12월 리뷰
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','3','성숙하지 못한 선택이 죄가 될 수 있다는 부분이 흥미로웠는데, 아마 눈 감는 순간 후회할 수 있는 부분이라 그런게 아닐까','3','2023-12-30 15:00:00','2023-12-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','4','1. 돼지고기, 양파, 대파를 먹기 좋은 크기로 썰어준다. 2. 고추장, 올리고당, 고춧가루, 다진 마늘, 참깨, 간장, 생강가루를 넣어 양념을 만든다. 3. 재료에 양념 맛이 잘 배이도록 골고루 버무려 준다. 4.돼지 두루치기 완성','3','2023-12-30 15:00:00','2023-12-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','12','보편적인 선악의 개념과 상반되는 시각이 흥미로웠고, 좀 더 자신의 욕구에 솔직해질 필요가 있다는 메시지가 있어 희망적인 작품이란 인상을 받았다','4.4','2023-12-30 15:00:00','2023-12-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','2','결말이 다소 가볍고 장난스럽게 마무리 된 것 같아 아쉬웠지만, 소재가 신선하고 부담없이 읽기에는 좋은 책이라고 생각된다.','3.1','2023-12-30 15:00:00','2023-12-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','9','사후에 심판받는다는 거부감이 희극으로 중화됨','2','2023-12-30 15:00:00','2023-12-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','5','독서가 두려운 분들에게 가볍고 얇은 책으로, 금방 다 읽었다라는 성취감이 좋음','3','2023-12-30 15:00:00','2023-12-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','99','다소 무거운 주제를 가볍게 풀어낸 듯 해서 흥미가 갔고 독린이로서는 술술 읽혔다. 대본같은 형식이라 등장인물 심리에 대한 이해가 잘 되었고 아직 읽는 중이라 마지막까지 기대되는 작품.','3.5','2023-12-30 15:00:00','2023-12-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','6','가볍게 읽을 수 있는 분량과 내용으로 무거울 수 있는 주제인 죽음에 대해 다시 한 번 생각해볼 수 있었다.','3','2023-12-30 15:00:00','2023-12-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','11','기존 소설과 다른 형식의 문체, 소설 보다는 극본을 보는 느낌이었다. 그에 따라 진입 장벽이 조금 있어 읽기 힘들었다.','2','2023-12-30 15:00:00','2023-12-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('2','10','지금 내 상황이 힘들고 어려워 전전긍긍하고 있는 모습을 조금만 멀리서, 조금만 다른 시선으로 바라본다면 별 것 아닌 일인 것처럼 보일 수도 있다는 것에서 허무했고, 지금 내가 최선이라고 선택한 결과가 최선이 아닐 수도 있다는 것을 느꼈다. 책의 장점으로는 가볍게 읽을 수 있다는 점, 단점으로도 너무 가볍다는 점을 꼽을 수 있겠다. ','2','2023-12-30 15:00:00','2023-12-30 15:00:00');


-- 1월 리뷰
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','3','"자신의 흠을 인정하고 받아드리는 사람이기에 이토록 대중들의 사랑을 받을 수 있었지 않았나" 라는 생각을 해보았다. 특히 "실망했을 때가 가장 서로를 알아가기 좋은 때"라는 구절이 와닿았다.','3.5','2024-01-30 15:00:00','2024-01-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','4','문상훈의 감정적인 표현을 따라가며 읽는 것은 흥미롭고, 자신과 닮은 점을 발견하며 나만의 이야기를 쓰는 습관을 키우고 싶었다. 이 책은 큰 교훈을 주진 않았지만, 문상훈의 따뜻한 문장을 곱씹으며 그 안에서 따뜻함을 느꼈다면, 그것으로 충분하지 않을까 생각한다.','3.5','2024-01-30 15:00:00','2024-01-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','12','개인의 생각을 정리한 글이기에 기승전결이 불명확하거나 "so what?" 이라는 공격적인 생각을 들게 만드 건 사실이지만, 현대인들이 공감할만한 주제도 많았고, 일부 작가들이 주장하듯 애초에 완벽한 글이라는 건 존재할 수 없으니, 책 한 권의 주제성보단, 문장 하나하나가 읽고 이해하는 데에 지장이 없었다면 훌륭한 작품이 아닐까, 출발지가 어찌됐든 비전문가가 책 한 권을 완성시켰다는 점에서 큰 가산점을 주고 싶다.','2.9','2024-01-30 15:00:00','2024-01-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','2','그저 남의 일기장을 훔쳐 본 기분, 문상훈이라는 사람을 깊게 이해하고 싶은 것이라면 좋은 책이지 않을까 싶다','1','2024-01-30 15:00:00','2024-01-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','9','가끔은 사두사미만으로도 충분 할 때가 있다. 지나가는 글귀에 마음이 끌린다면 그걸로 족하다.','2.5','2024-01-30 15:00:00','2024-01-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','5','자기개발서만 읽었던 나에게 문상훈이라는 사람에 대해 알게 되었으며 여러 내용에 대한 그의 생각을 알 수 있어서 좋았지만 처음과 다르게 점점 심오한 그의 생각이 한번에 이해 되진 않았다. ','2.5','2024-01-30 15:00:00','2024-01-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','99','사람에겐 3개 모습이 있다고 하는데 그 중 문상훈의 "나만 아는 모습"을 용기 내 썼다. 독자로서는 위로가 될지 용기를 얻을지 풀어내기 나름이지만 남의 깊은 내면을 받아드리는 것은 읽는 사람의 자세가 되어야 하는 것 같다. 준비가 되지 않은 나에겐 다소 힘들었던 책','3','2024-01-30 15:00:00','2024-01-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','6','나 또한 감성적인 면이 있지만 세상엔 다른 결의 감성을 지닌 사람도 있구나 싶었다. 대부분 정제된 표현을 써서 단번에 이해하기 쉽진 않았지만 이 사람에게 굉장히 불안한 면모도 있다는 것은 느껴졌다. 다른 누군가의 감성을 이렇게나 여실히 본 것은 오랜만인 것 같다. 어쩌다 상처를 잘 드러내지 않게 된 청춘들에게는 이러한 특징이 신기하게 다가오지 않을까 싶다. 커다란 교훈이나 해결책을 제시해주는 것은 아니지만 그런 그의 감정선을 따라가며 나는 어떤 마음으로 살아가고 있는지 조금씩 비교해보는 재미는 있었다.','3','2024-01-30 15:00:00','2024-01-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','9','에세이류의 책을 그다지 좋아하지 않지만 생각해볼만한 주제를 짤막하게 다루어 나쁘지 않게 읽을 수 있었다. 한 문장에 많은 것들을 담으려고 해 문장이 매우 정제되어 있었으나 미사여구가 너무 많아 비문이 다수 있어 아쉬웠고, 타인의 일기장을 들여다본 듯한 기분이 들 정도로 표현이 적나라했다. 하지만 살아가며 한 번쯤 생각해봄직한 주제가 많다는 점에서는 좋았다. 특히 "행복"과 "실망"에 대해 다룬 챕터와 "내일을 축내어 오늘을 살아가는 사람들" 등의 표현이 마음에 들었다. 가장 마음에 안들었던 건 뒷 장의 서평은 너무 과장적이었다. 그 정도의 심오한 내용을 담은 책은 아니었는데... ... . 그럼에도 불구하고 한 문장씩 곱씹어보면 읽는 데에 시간이 제법 걸린다는 점에서 중간 이상의 점수는 주고 싶다.','3','2024-01-30 15:00:00','2024-01-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('7','1','가볍게 시작하고 꽤나 무겁게 끝냈다. 글쓰기 전문가가 아니니 의도 파악을 위해 구절을 여러번 읽은 적도 있었다. 문상훈의 표현에 빗대자면 "자기검열이 너무 심했습니다. 생각해보니까 내가 약을 먹어 술을 먹지 못할 것 같아요. 사실 퇴근후에 맥주 한캔을 마셨다는 건 타인에게 오늘 고생했다는 것을 알리고 싶었던 제 마음속의 메아리 아니였을까요"','3','2024-01-30 15:00:00','2024-01-30 15:00:00');

-- 2월 리뷰
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('14','3','[여행의 이유 / 김영하] 가족, 친구, 연인, 반려동물 등 우리가 만나는 모든 대상들은 여행의 여정 중에 만나는 "동행자" 이기에 영원히 함께 할 수 없다. 우리는 우연히 그들과 만나  함께하고 때가 되면 다시 각자의 길을 이어 걸어간다. 책을 읽고 내가 해야할 일은 우연한 만남을 갖게 된 그들을 환대해주고 때가 되었을 때 아쉽지만 헤어져야함을  받아들이고 잘 보내주는 것만으로도 나와 인연을 맺은 사람들에게 해 줄수 있는 최선이라는 생각이 들었다.','4.5','2024-02-27 15:00:00','2024-02-27 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('14','4','[참을 수 없는 존재의 가벼움 / 밀란 쿤테라] 쿤테라는 이야기를 통해 "가벼움"이라는 개념을 다양한 시각으로 해석하여 인간의 삶에 가벼움과 무게 있는 것 사이에서 균행을 탐색합니다. 이책은 사색을 통해 삶의 의미에 대한 심오한 질문을 던집니다. 책은 가볍게 읽히지만 그안에는 무거운 의미에 많은 생각을하게 되는 책이였습니다.   가벼움과 무거움, 인간의 자유와 책임, 그리고 삶의 본질적인 의미와 가치에 대해 나는 어떻게 살아가야 하는지 생각하게 되는 책이였습니다.','4.5','2024-02-27 15:00:00','2024-02-27 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('14','12','[파이어 / 강환국] 젊은 나이에 경제적 자유를 이룬 파이어족, 그들의 공통점을 모아 파이어족이 되기 위한 방법과 삶의 자세들이 소개되어 있는 흥미로운 책이다. 가장 인상적이었던 건 경제적 자유와 부자는 다르다는 것이었다. 이를 동일 시 여기던 나는, 자신의 시야가 좁다는 생각이 들어 부끄러운 기분이 들기도 했다. 하루 빨리 돈으로부터 자유로워 지고 싶은 모두에게 추천하고 싶다. (다만 방법론이 너무 추상적이다)','1.1','2024-02-27 15:00:00','2024-02-27 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('14','2','[ 화산귀환 / 비가 ] 무협소설이다. 소설 내 대종남파라는 문파가 추구하는 도(道)를 느끼고 있다. 치졸하고 비열하다고 손가락질 받지만, 어떠한 일이라도 목표를 위해 우직하고 강단있게 나아갈 수 있는 용기를 얻게 해준 장편 웹소설이다.','0.7','2024-02-27 15:00:00','2024-02-27 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('14','5','[ 데일카네기 인간관계론 ]  이 책은 1936년 10월에 출시 한 정말 오래 된 내용이다 보니 현재 시대 배경 상황을 반영하지 못하여 지금 내가 갖고 있는 인간관계에 대한 고민을 해결하기 위해 보시는 분들은 공감하지 못 할 수 있을 것 같습니다.저도 책을 읽으면서 이런 부분들을 느끼게 되어 필요한 부분만 실천하였고 다른 부분들은 기본 공식으로 생각하고 알고 만 있는 것으로 책을 마무리 하였습니다.우리가 학교를 다닐 때 기본으로 보는 수학 교과서보다는 해마다 새롭게 알려주는 대학수학능력시험에 나올 법한 쪽집게 문제에 사람들이 더 관심을 가집니다.이 책은 기본적으로 우리가 알아야 할 기반을 제공합니다. 그렇기 때문에 저의 생각은 좋은 인간관계를 만들 수 있는 비법이 담긴 책이라기 보다는지금 현재 내 상황과 시대 흐름에 맞게 데일 카네기의 인간관계론을 기반으로 응용하고 자신의 생각을 덧붙여 자신만의 대화 비법을 만드시는 것을 추천드립니다. ','4','2024-02-27 15:00:00','2024-02-27 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('14','6','홀로서기 심리학/ 홀로서기라는 제목이 주는 인상처럼 연애와 같은 관계에 있어서만 말할 것 같지만 꼭 그렇지는 않다. 핵심은 성숙한 어른의 조건. 성숙한 어른이란 자신의 감정을 있는 그대로 받아들여 잘 관찰하되 겉으로 티를 내지 않으며 감정과 행동을 원하는 방향으로 컨트롤 할 수 있는 사람이라고 한다. 또한 연애의 경우 함께여야만 행복한 의존적인 것이 아닌 각자가 잘 지내는 독립적인 것이라고 한다. 무릇 상대에게 내 모든 행복의 주도권을 주기보단 상대방을 존중해주고 서로가 성장하게끔 해주는 것이 성숙한 연애라는 말에 공감이 되었다. 이처럼 인생을 살아감에 있어서 어떻게 하면 굳건하고 행복하게 살아갈 수 있는지에 대해 기술해준 책이라는 점이 마음에 들었다. 내용 자체도 이해하기 쉬운 일상 예시와 상담받는 이의 사례를 제공해줌으로써 공감이 많이 되었고 때로는 위로도 받으며 재밌게 읽어나갔다.','4','2024-02-27 15:00:00','2024-02-27 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('14','11','너의 췌장이 먹고싶어 / 전형적인 일본 로맨스 소설, 시한부 소녀와 소년의 연애의 설렘을 잘 나타내 주는 소설이다. 끝에 여운이 남는 소설','4','2024-02-27 15:00:00','2024-02-27 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('14','10','[아버지의 해방일지 / 정지아] 빨치산이었던 아버지의 죽음으로부터 시작되는 딸의 이야기다. 가족들과 문상객들의 증언으로 밝혀지는, 그 이전에는 알지 못했던 아버지의 모습들이 인상깊다. 대화문 전부가 강원도 사투리로 적혀있어 읽는데 쉽지는 않았다. 사회적인 이념이 다르다는 이유 하나만으로 핍박받던 과거에 대해서는 익히 들었고, 그 피해를 입은 사람들에 대해서도 잘 알고 있었으나 책으로 읽으니 감회가 새로웠다. 첫 출판 당시 큰 반향을 일으켰다는 서평을 읽었는데 왜 그랬는지 이해가 갔다.','2','2024-02-27 15:00:00','2024-02-27 15:00:00');

-- 3월 리뷰
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('18','3','좋은 내용에 비해 번역이 조금 아쉬움이 남았다. 비슷한 내용으로 국내에 좋은 책들이 있으니 그런 책들을 읽어보는게 좋아보인다. (ex:카피책 - 정철)','3','2024-03-30 15:00:00','2024-03-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('18','4','책을 읽다보니 (지금도 물론 많이 부족하지만) 신입 시절 어리숙했던 내 모습이 떠올랐던 책이었다. 그 당시에 고쳐야 할 점을 생각하며 많은 노력을 기울였던 내용들이 있어 글이 재미 있게 읽혔지만, 책의 내용이 방대하고 이해하기 어려운 부분도 있었다.','2.5','2024-03-30 15:00:00','2024-03-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('18','12','이 책의 단점은 현대적이지 못하다는 것이다. 근거로 서술한 경험들이 글로벌화에 초점이 맞춰져 있지 않고, 90년대 감성이 섞여 있어 공감하기 힘든 부분도 많다. 책의 디자인 또한 90년대 증권가를(그들을) 연상케 하는 취미가 짙어 아쉽다.다만, 간단명료하게 말해야 하는 현대인의 필수 옵션을 일깨워주는 책이다. ','3.5','2024-03-30 15:00:00','2024-03-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('18','2','지식함양에 좋은 책이다. 두고두고 맛볼 예정이다','3','2024-03-30 15:00:00','2024-03-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('18','9','전달,학습, 사고  성공의 3가지 요건이라고 합니다. 그런면에서 이 책은 재밌게 읽히고, 본분에 충실합니다. ','3','2024-03-30 15:00:00','2024-03-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('18','5','마케팅에 관심이 있거나 책목차에서 흥미를 끈 부분만 읽으셔도 될 것 같습니다. 책이 두껍고 해외사례로 설명하는 부분이 보는 사람 마다 이해하기 힘든 부분이 있지만 개인적으로 책을 오랜 기간 동안 읽어도 도움이 될 책이라고 생각합니다','4','2024-03-30 15:00:00','2024-03-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('18','6','"와! 진짜 이 책이 이렇게 도움이 될 줄은 몰랐다!! 인생 역대급이다!!" 하는 느낌같은 건 없었습니다. 하지만 기본적인 커뮤니케이션과 다른 책들에서 배운마케팅 기법을 배우는 느낌은 있었습니다. 초반 도입부는 제 관심을 끌기에는 충분한 hook(선장 아님)이었고, 실제로 적용되는 사례들이 있을 만큼좋은 기법인 것은 분명합니다. 혹자는 어디서나 하는 말이 아니냐고 할 수 있지만, 그 어디서나 듣는 말이어도 막상 실천하려고 하면 쉽지 않다고 봅니다.자기 계발서는 그런 의미에서 많이 읽는 것 같습니다. 많이 읽을 수록 상기할 수 있고 내재화 된다고 보니까요 :3 여튼 feel so good!','3','2024-03-30 15:00:00','2024-03-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('18','10','조리 있게 대화하는 방법에 대해 알고 싶은 청소년 및 사회초년생에게 추천할만한 도서지만 번역에서 약간의 아쉬움이 있었다. 책 제목과는 다르게 Stick하게 메세지를 전달하는 데에 조금 부족한 번역이 아니었나 싶다. 원문으로는 훨씬 더 와닿는 글이 아니었을까... 요즘 사람들은 몇 초 안에 사람들을 사로잡는 등 하는 자극적인 메세지 전달 법에 너무 심취해있지 않나 하는 기분도 들었다. ','2','2024-03-30 15:00:00','2024-03-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('18','1','이전에 전공 수업 때 듣던 교수님들의 썰들을 책으로 볼 수 있는 절호의 기회! 단순한 서술이 아닌 예시로서 쉽고 흥미롭게 접근할 수 있는 소재들! 당신의 언행에 흥미와 지혜를 더 할 바로 그 책! 그 이름은 바로!! 김기현 바다의 보재 와피스','4','2024-03-30 15:00:00','2024-03-30 15:00:00');


-- 4월 리뷰
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','3','돈의속성 - 인생이 하나의 커다란 산이라면, 각자 시작점은 다르더라도 결국 봉우리에 오르는 사람들은 만나기 마련이다. 그렇기 때문에 "어떠한 경지"에 도달한 사람들은 모두 다른 주제로 철학과 같은 비슷한 얘기를 한다. 데미안 - 왜 청소년 필독서인지 청소년일 때는 알 수 없었지만, 시간이 지나 읽어보고 나서야 왜 필독서인지 이해할 수 있었다.','4','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','4','구의증명 - 구와 담의 지독한 사랑의 끝은 비극이 아닌 초월적인 사랑 "식인"이라는 주제는 단순하게 보면 야만적이게 보이지만, 구에게 있어 잔혹한 현실이 식인 보다 더 야만적이지 않았을까?','3.5','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','12','세계지도를 펼치면 돈의 흐름이 보인다- 이미 성장이 멈춘 나라를 기준으로 경제의 흐름을 파악하는 것은 낡은 시각이며,  성장 가능성이 무한하게 남아 있는 도상국에 주목해야 한다는 것이 이 책의 핵심이다 국민 개개인에게 국가 성장에 이바지할 의지와 애정이 가득 차 있는가로 투자 지표를 봐야한다는 시각이 흥미롭다 특히, 우리처럼 어느 정도 성장을 끝낸 국가의 사람들이라면 투자나 장래의 방향성을 도상국 쪽에 맞춰 설계하는 게 현명하다는 일관된 주장이 있다 다만, 절대적 정답이라고 보긴 어렵고 투자에 대한 "한 가지 좋은 방향성 제안" 정도로 봐야 한다 여담으로 동회의 분들(개발자)의 말을 빌리자면, 이 책 또한 어느 정도 죽은 지식이라는 인상을 지울 수 없다 선진국들에게 AI라는 추가 성장요소가 주어진 걸 배제한 발상이기도 하고, 세상은 하루하루가 급변하니 어디까지나 참고 정도로만 읽어야 한다   ','2','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','2','빛을 두려워하는 - 사회적, 종교적 문제로 첨예하게 갈리는 주제에 대한 문제를 우버 기사와 손님의 일상 대화로 전개한다. 읽는 내내 가려운 기분이다 . 재미없다.','1.7','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','9','에피쿠로스 쾌락 - 저자가 직접 쓴 쾌락론의 교과서가 아닌, 제자에게 건내는 편지의 일부였기 때문에, 기대하던 내용이 아니였다. 에피쿠로스 라는 저자 자체를 알기에는 나쁘지 않은 책일지 모른다','2.5','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','5','미세좌절의 시대 - 책 목차에 적혀 있는 여러 주제를 사람들과 의견을 나눌 수 있어서 좋은 것 같습니다.','4','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','6','한 권으로 읽는 컴퓨터 구조와 프로그래밍 - 빠르게 발전하는 기술 속에서도 근간이 될 만한 내용이 무엇인지 알려준다는 점에서는 만족스러웠습니다! 특히나 비전공자라면 CS 지식을 좀 더 함양해야하기 때문에 이런 지식에 대한 꾸준한 학습이 필요하다고 느낍니다. 다만 "비전공자가 읽기에도 좋은"이라는 말이 비전공자가 읽기 쉬운게 아니라 읽어봐야할 좋은 내용이 들어있다는 페이크가 좀 있는 거 같습니다. 비전공자 주니어가 읽기에는 내용이 다소 난해한 부분도 있습니다.','3.5','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','11','신입 때 알았더라면 좋았을 보고서 잘 쓰는 법 - 보고서에만 국한되지 않고 글을 요약하는 법, 글을 꾸미는 법 등 여러가지를 담고 있는 책이다. 두루두루 배우고 싶으면 추천','3.5','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','10','변신 - 원서로는 반 정도 읽었고, 소설로는 전부 다 읽었는데 역시 번역가의 역량은 무척이나 중요하다는 것을 다시금 알게 되었습니다. 가족 구성원에게 존재만으로 인정을 받는 것과, 한 사람 분도 제대로 하지 못하는 사람으로 받아들여지는 그레고르를 보며 무척이나 감정 이입을 잘 할 수 있었습니다. 여러번 읽어보는 책이지만 언제 읽어도 스스로를 되돌아볼 수 있는 짧막한 단편이라고 생각합니다. ','3.5','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','1','호킹의 빅 퀘스천에 대한 간결한 대답 - 영화 "오펜하우어" 같은 서사시를 좋아한다면 충분히 흥미롭게 읽을 수 있는 책일 것 같다. 단순한 물리학 책이 아닌 스티븐 호킹의 철학 + 종교관에다가 과학에 기반한 논거가 아기다리 고기다리던 책이었다~ 이말입니다~','5','2024-04-30 15:00:00','2024-04-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('23','7','편의점 인간 - 평범이라는 것이 무엇인지에 대해 생각해 볼 수 있는 좋은 기회였습니다.','4','2024-04-30 15:00:00','2024-04-30 15:00:00');

-- 5월 리뷰
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','3','삶에 있어서 무 자르듯 딱 나눌 수 있는 것이 몇 없다는 사실을 다시 한 번 깨닫게 되는 책이었습니다.','4','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','4','뫼르소는 자신의 진실에 충실하고자 했으며, 부조리한 세상 속에서도 솔직함을 지키는 모습을 보여준 것 같다. 나도 인간의 부조리한 현실을 받아들이고, 그 속에서 스스로 의미를 창조함으로써 삶의 진정한 가치를 찾을 수 있길 바라봅니다.','5','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','12','읽으면서 주인공 뫼르소에게 동질감을 느끼는 사람이 있을 수도 있다 소수겠지만 그것은 나였고, 자기인생 최고의 언럭키 버젼을 보는듯한 감상을 받기도 했다. 그래서 카타르시스도 느낄 수 있었다 뫼르소를 마냥 어리석은 자라고 판단하지 않는 사람이 있다면, 그 자는 나와 가장 친한 친구가 될 수 있을 것이다','5','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','2','솔직한 것이 좋은 것이다라는 말을 부정할 생각은 없지만, 상황에 따라 앞을 내다볼 수 있는 유연한 사고가 뒷받침 되어야 할 것 같은 생각이 들었다. 내가 느낀 뫼르소는 사회적 바보다','5','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','9','이방인은 결여에서 시작되어 다름으로, 틀림으로 변화한다. 끝에 가까워 지면서  그는 따사로운 햇살같은 자연적 요소, 죽음이라는 필멸적 존재의 악몽 앞에서도 이방인으로서 존재한다.  사람대 사람, 군중과 개인, 사회와 개인  뿐만 아니라 자연, 나아가 신 앞에서도 이방인으로 존재하기를 희망한다. 진실한 자유를 누릴수 있음을 외친다. 어쩌면 잘못 본걸수도 있다. 이 모든건, 건조해 보이는 주인공이 별것도 아닌것처럼 보이는 어머니의 죽음에서 탈선되어 시작된 끔찍한 이야기 일수도 있다. 어느쪽이든 마음에 든다.','4','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','5','책을 읽다보면 주인공 뫼르소처럼 살면 부조리 한 사회와 사람한테 받는 스트레스는 없을 것 같습니다 "남들이 YES 할때 왜 YES라고 대답해야하는가?  차라리 죽어도 내 자신으로 죽는다" 라는 메세지를 담고 있다는 생각이 들었습니다.','4.5','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','6','책에 대한 깊은 분석 없이 읽었을 때에도 나름 재밌긴 했습니다. 책의 도입부는 평범한 사람이라면 하지 않을 행동들이 많았기에 한번씩 멈추게 되긴 했지만 그만큼 이목을 끌었습니다. 그 이후로 남에게 무심한 듯한 주인공의 심리 묘사를 보여주는데 처음엔 동떨어진 사람 같았지만 보면 볼수록 그의 마음이 이해가 될 것 같기도 했습니다. 남에게 관심이 더욱 없어지는 요즘 시대에 다른 이의 심리를 적나라하게 들여다 보는 것 같아 꽤 흥미로웠습니다. 이후 모임에서 다른 분들의 이야기를 듣고 더욱 깊게 분석하며 들으니 인간의 불가항력에 대한 자세와 실존주의를 느끼기 까지 할 수 있어 평점을 더 높게 주고 싶어졌습니다. 문학을 좋아한다면 몇번쯤 읽고 분석해보고 비슷한 책을 읽어도 재밌겠다는 생각이 들었습니다 :)','4','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','10','단지 어머니의 죽음을 슬퍼하는 것처럼 보이지 않았다는 이유로, 살인에 대한 죄는 묻힌 채 사형을 선고받은 뫼르소. 이 모든 것이 부조리 그 자체입니다. 누구보다 솔직하고 본인의 욕구에 충실한 뫼르소가 사람들이 추구하는 일반적인 사회적 통념에서 벗어나 있기 때문에 (알제리-프랑스인인 것을 차치하고서라도) 이방인이라고 불린 것이 아닐까 싶습니다. 조금 더 구구절절 자신의 상황에 대해서 이야기했더라면 사형까지 구형받지는 않았을텐데... 하지만 결국에 그 부조리한 사회 속에서 가장 인간적이었던 것 뫼르소가 아니었을까. ','5','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','1','솔직한 바보의 행복한 죽음은 이강인 보다 강력했다','5','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','7','이해심을 가지는 것은 참 어렵지만 불편에서 벗어나는 가장 쉬운 길인 것 같습니다. 이방인으로 살고싶지는 않습니다.......','3.5','2024-05-30 15:00:00','2024-05-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('26','8','읽는 내내 뫼르소를 공감하지 못하겠고 뫼르소가 이상한 사람이라는 생각이 들었지만 반대로 뫼르소가 다른 사람들에게 느끼는 감정이 아닌가 했습니다. 다 읽고 나서는 내가 누군가에 뫼르소 일 수도 있겠다는 생각이 들었습니다.','3.2','2024-05-30 15:00:00','2024-05-30 15:00:00');

-- 6월 리뷰
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','3','작가와 밀러에게 속았지만 과정이 재밌었기 때문에 유쾌(?)하게 넘어가게 됩니다. like 터키 아이스크림','3','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','4','흡입력이 있는 스토리 전개가  돋보이는 작품이라고 생각합니다! 모두가 결말에 화?가 났던 이유도 모두가 그만큼 이야기에 깊게 빠져있었기 때문이지 않았을까 합니다','3','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','12','100% 로맨스 소설','4','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','2','영화 보는 거 같다 아름답다','4','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','9','잘 읽히고, 금방 빠져듭니다','3.5','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','5','책이 쉽게 읽히고 작가의 표현력이 좋아 머릿속으로 상상이 잘 되는 책이라고 생각합니다.','4','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','6','다른 책들도 읽을 때 머릿 속에 그 장면이 어느정도 그려졌지만 이 책은 빠르게 읽었음에도 완전 생생하게 그려져서 좋았습니다. 적당히 달달한 판타지 요소에 로맨스가 첨가되어 보면서 웃고 울먹거리고 그랬는데 결말을 들은 후 다시 읽으니 그저 헛웃음 지으며 읽게되는 것 같기도 합니다. 결말 못들었으면 4점 줄 수도 있을 것 같은데 들었으니 3.5 갑니다.','3.5','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','11','비록 다 읽진 못했지만 정말 재미있게 읽었습니다.','3.5','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','10','로맨스 장르를 그다지 좋아하지 않는데, 그렇게 로맨스를 주의깊게 다루고 있지 않고 약간 판타지스러운 점이 있어 한 편의 영화를 보듯 쉽게 읽혔습니다. 하지만 후반의 반전에서는 화가 났습니다. 절친한 친구인 밀로가 톰과 자신의 전재산을 주식으로 잃어 무일푼이 된 상태에서, 톰의 책에 나오는 서브 주인공을 꼭 닮은 배우를 고용해 톰이 천사 3부작을 끝마치기 위해 돈으로 전부 꾸며낸 거대한 무대라고 생각을 하니, 과연 진정한 친구란 무엇인가 하는 생각마저 들었습니다. 밀로는 톰의 매니저로서 잃은 것이 아무것도 없었습니다. 오히려 톰이 천사 3부작 마지막 편을 쓰기까지의 고통스러운 과정을 전부 지켜봤고, 심지어 자신의 사랑까지 쟁취하는 모습에 더 화가 났습니다. 사실 결혼식장에서 밀로에게 주먹을 날리는 것으로 끝날 것이 아니라 톰의 지갑에 탄피가 하나 더 추가되어도 할 말이 없을 정도로 밀로는 극악무도한 사람이라는 생각이 들었습니다. ','3','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','1','책이 가독성이 너무 좋았나봐요. 동호회원분들께서 말씀해주시는 것만으로 책을 n번 읽은 것 같습니다.','5','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','7','잘 만들어진 영화같은 소설이라고 생각합니다. 발단에서 결말까지의 구성이 좋아 몰입하기 쉬웠고 실존 배우의 언급이나 다양한 인종의 출연 등이 책을 다채롭게 느껴지게 했지만 무게감 있는 내용은 아닌지라 다소 아쉽게 느껴지는 경향이 있었던 것 같습니다.','4','2024-06-30 15:00:00','2024-06-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('27','8','로판을 읽어보는 게 매우 오랜만이고 경험도 많이 없어서 그런지 책 후반부분에 매우 두근두근두근거렸습니다. ','3.6','2024-06-30 15:00:00','2024-06-30 15:00:00');

-- 7월 리뷰
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','3','사람이라면 누구나 어두운 면을 갖고있고, 감추고 싶기 마련일텐데 그런 점을 집요할 정도로 들춰냅니다. 나 역시 이러한 면이 있음을 받아들이며 공감할 수 있었고, 또 반면교사 삼는다면 우화처럼 교훈으로 받아 드릴 수 있는 내용도 있었습니다. 인간의 심연도 색이 그라데이션처럼 다양할 수 있겠구나 하고 느꼈습니다. 토론 때 다양한 의견을 듣는데 흥미로워 완독을 못해 아쉬웠습니다. 시간나면 완독 해볼 의향이 있습니다.','3.5','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','4','예술에 대한 강렬한 욕망을 아름다운 글로 풀어낸 이 책은, 읽는 내내 불편하고 충격적이었지만, 그 불편함 속에서도 도파민이 솟아나 끝까지 놓을 수 없었다..','3.9','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','12','예술지상주의의 정수, 고전문학이자 고전 라이트노벨','5','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','2','독서활동 입문자로써 굉장히 난해하고 어려웠다. 타인의 해석을 먼저 듣고 곱씹어서 읽었다면 훨신 재밌었을 텐데..','2.5','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','9','불쾌한 이야기 듣기. 싫지 않음','4','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','5','도슨트가 필요한 예술작품을 글로 읽는 기분입니다. 교훈을 찾으려는 내 자신에게 반성합니다.','4','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','6','책 뒷면에 뉴욕타임즈가 써놓은 정도가 딱 맞는 감상평이었습니다. "사람을 보는 맑은 눈을 제공한다." 인간의 다양한 부정적인 감정을 보여주고 있어 내면 심리를 좀 더 잘 파악할 수 있었습니다. 무릇 문학이란 인간과 인생을 담은 글입니다. 읽다보면 사람이란 어떤 존재인지, 어떻게 살아가야 하는지 등을 알려주기에 문학의 본질에 근접하지 않았나하는 생각이 듭니다. 문체 자체는 과거의 것이며 배경도 일본이다보니 글을 읽다 막히는 부분이 있었지만 그만의 독특한 표현 방식들이 꽤 흥미로웠습니다.','4','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','10','자극적이지 않고 담담한 투로 이야기하는 하나의 어른들을 위한 동화처럼 느껴졌습니다. 예술지상주의에 대해서는 잘 알지 못하지만 지옥변상도를 완성하기까지의 과정을 무척이나 아름답게 표현했습니다. 꼭 문학이라는 장르가 누군가에게 지식이나 감동을 전해주거나 만들어내야하는 것만은 아니라는 것을 다시금 알았고, 그저 책을 읽고 있는 그대로 느낀 것만으로도 충분하다고 생각했습니다. 불길 속으로 주인을 구하기 위해 뛰어들었던 원숭이 요시히데가 화가 요시히데의 아버지로서의 인간적인 부분이었다는 해석이 좋았습니다. 또한 자신이 생각하는 진정한 예술을 위해서 사람은 어디까지 추악해질 수 있는가, 어디까지 타인에게 상처를 입히고 잔인해질 수 있는가를 다시 한 번 생각해 볼 수 있는 계기가 되었습니다. 그리고 그렇게 완성해낸 예술이 어떠한 가치를 가지는지에 대해서는 사람들마다 느끼는 바는 다르겠지요.','4','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','1','오컬트 영화가 보듯 머리 속에 그려지는 세세한 묘사 Like 파묘 사바하 김기현 레츠고 하지만 예술관을 표현하기 위한 방법이 이 뿐이었을까?','5','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','7','무서운 비밀 이야기를 해주는 친구의 이야기를 듣는 듯 몰입하게 되는 책입니다. 인간의 다면성을 느낄 수 있어 좋았습니다.','4','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('40','8','내가 책을 본 것인지, 이야기를 들은 것인지, 그림을 본 것인지 구별이 안될 정도의 예술작품이였다.','3.8','2024-07-30 15:00:00','2024-07-30 15:00:00');

-- 8월 리뷰
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('43','5','에세이라는 카테고리에 가장 잘 부합하는 책인 것 같습니다. 에세이가 기본적으로 작가의 인생이나 자연 또는 일상생활에서의 느낌, 체험을 생각나는 대로 쓰는 산문이지만 그 기본에 충실하면서 작가의 소설형?에세이 형식은 저에게 새롭고 구성과 흐름이 자연스러웠습니다. 전 사실 지금이나 어렸을때나 디지몬을 보지 않았기 때문에 작가가 디지몬 얘기를 할 때 포켓몬에 비유하며 생각했습니다. 주인공의 시련, 성장, 도전 또한 포켓몬스터라는 애니메이션에도 녹아 있기 때문입니다. 저는 어렸을 때 메타몽을 좋아했었는데 메타몽을 곁에 두면 제가 원하는 상대로 변신시켜  즐거운 하루를 보낼 수 있으면 좋겠다 정도 생각했던 것 같습니다 ㅎㅎ 지금 생각하면 유치하지만 그 유치함도 절실한 어른이 된게 아닌가 생각해봅니다.','4','2024-08-15 15:00:00','2024-08-15 15:00:00');
INSERT INTO `gameint`.`book_evaluation`(`book_idx`,`member_idx`,`contents`,`star`,`reg_date`,`upd_date`)
VALUES('43','10','애니메이션이라고 한다면 다들 어린이들이나 미성숙한 사람들이 보는 매체라고 생각하기 쉽지만, 그 애니메이션 속에도 그 캐릭터들만의 삶과 그들만의 성장이 있다. 나도 한 때 애니메이션 속의 세상을 동경하던 때가 있었다. 그리고 현실에서 도피하고 싶어서 그 이상적인 세계가 오히려 현실이 되기를 바란 적도 있었다. 애니메이션에는 판타지라는 요소가 가미되어있기는 하지만 결국 우리가 살아가는 현재와 무척이나 닮아있다. 작가는 자신이 좋아하는 애니메이션 <디지몬 어드벤쳐>와 자신이 살아온 자취를 비교하고 또 대입해보며 이야기를 이어나간다. 감히 나는 이 사람의 아픔과 시련을 이해한다고 이야기하지는 못하겠다. 그 누구도 다른 사람의 인생을 판단하거나 어림짐작할 수는 없으니까. 하지만 나도 나름 다른 형태로, 그 사람과 비슷한 아픔, 시련 고통이 있었고, 현재 진행 중이다. 그런데 잘 생각해보면 결국에는 이 작가가 이야기하고자 하는 방향과 제법 비슷한 선택을 하게 되었던 것 같다. 나를 죽이려고 하는 것부터로는 도망치면 된다. 굳이 악으로 버티지 않아도 된다. 또 다른 선택지가 있을 수도 있다. 그리고 오히려 그 다른 선택지가 더 나은 결과를 야기할 수도 있다. 나는 도망친다는 것이 선택지가 될 수 있다는 것을 너무 늦게 알아버렸다. 사람이 살아간다는 것은 결국 다 비슷한 모양이다. 아니면 내 의식의 흐름이 이 작가와 그저 우연히 비슷했던걸지도 모르겠다. 그래서 그런가, 나는 에세이를 즐겨 읽지 않는 사람이에도 불구하고 이 짧지만 많은 것을 담고 있는 이 책이 마음에 들었다. 가끔 울적해지거나 시련에 맞닥뜨리게 되는 순간이 또 온다면 왠지 이 책을 꺼내보고 싶어질 것 같다. 나는 아직도 나에 대해서 알아가는 중이다. 나도 아직 나의 문장이 무엇인지 모르겠다. 내게는 어떤 파트너 디지몬이 어울리는지도 잘 모르겠다. 나는 아직 내가 무얼 좋아하고, 싫어하고, 무얼 할 때 즐거워하고, 무얼 할 때 슬프고, 무얼 할 때 기분이 나쁜지 아직 잘 알지 못하는 사람이다. 하지만 언젠가 나도 나만의 문장과 파트너 디지몬을 만날 수 있게 되지 않을까 상상해본다. 이제는 마지막 인사조차 제대로 할 수 없는 어른이 되어버렸지만 그래도 언젠가 나만의 파트너 디지몬이 나타나준다면 함께 모험을 해보고 싶다. 어둠의 톱니바퀴에 조종당하던 디지몬도 괜찮을 것 같다. 그 바이러스라는 건 마치 벼락과도 같이, 어느날 갑자기 떨어져 가슴에 박혀오는 것이니까. 하지만 그 때의 내가 저지른 모든 나쁜 일들에 대해서 기억나지 않는다는 설정은 조금 아쉬운 것 같다. 그래도 어쩌면 더이상 그 때의 일로 자책하지 않아도 되고, 고통 받지 않아도 되어서 오히려 그 디지몬에게는 괜찮은 일인 걸지도 모르겠다. 아무튼 내 파트너 디지몬이 똥몬같은 거라도 상관없을 것 같다. 디지몬은 디지몬이니까. ','4.5','2024-08-15 15:00:00','2024-08-15 15:00:00');


--댓글
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('4','99','인간실격 대기중','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('20','99','장기프로젝트 기대됩니다','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('12','99','변신 기원 한달 차','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('12','99','ㄴ변★신','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('24','99','직접번역 ㄷㄷㄷㄷㄷㄷ','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('24','99','읽고싶어요!!!!','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('24','99','읽고 싶네요!','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('24','99','이마미남..','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('24','2','읽고싶은 책 : 어느 날의, 출판사 : 백재현, 카테고리 : 레전드 번역','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('24','6','재현님이 번역하신 어느 날의 오오이시 쿠라노스케 (或日の大石内蔵助) 사이코노 오또코가 혼여끄시타노 홍오 요미따이데스! (최고의 남자가 번역한 책을 읽고 싶어요!)','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('24','11','어느날의 어쩌구 읽고싶습니다','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('24','7','지인이 직접 번역한 책을 읽을 수 있는 기회는 정말 흔치 않아서 꼭 읽어보고싶습니다!!!!!!','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('27','99','오... 🧐','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('27','99','귀욥 뮈소 메차쿠차카아위 뮈소','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('27','99','소설이다.. 명작입니다','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('27','99','10점..10점이요..!','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('28','1','말해줄 생각 없습니다','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('30','3','와 사피엔스!','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('32','12','👍','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('32','99','고맙습니다, 재현님','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('33','99','ㄱㄱㄱㄱㄱㄱ','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('33','99','ㅋㅋㅋㅋㅋㅋ','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('33','99','아몬드! 다같이 읽으면 재밌을 거 같긴합니다!','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','우효www ★공★산★당★','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','헉..','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','붉은 그..','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','비문학 가능한가요~?','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','ㄴ 뭐든 가능합니다','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','ㄴ 何でも可能です','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','ㄴ Anything is possible','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','ㄴ Alles ist möglich','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','ㄴ no','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','화산귀환','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','화산귀환 전권 사주세요 소설로','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','이거 기현님이죠','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','아니요 전디요','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('34','99','ㄴ 있다면 저도.. 좀','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('35','99','💫','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('36','99','👨‍👨‍👦','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('36','99','콩떡이 팥떡이 귀여워요','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('36','99','이때! 모습을 나타낸 오늘의 주인공!','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('40','99','지옥똥?','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('40','99','↑이거 기현님이죠?','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('40','99','ㅡ ㅡ','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('41','99','당첨기원','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('42','99','베르나르 베르베르베르베르베르','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('42','99','앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기앵무새 죽이기','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('42','99','앵무새 죽이기','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('42','99','앵주영','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('43','99','와','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('43','99','이게 되네;','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('45','99','88page...GOAT','2024-07-30 15:00:00','2024-07-30 15:00:00');
INSERT INTO `gameint`.`comment`(`book_idx`,`member_idx`,`contents`,`reg_date`,`upd_date`)
VALUES ('49','99','?','2024-07-30 15:00:00','2024-07-30 15:00:00');

