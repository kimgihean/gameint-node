-- MEMBER CREATE MOCKING
INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test1","김기현","기현","test1","test@telgram","/img/member/rlgus.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test2","김효종","효종","test2","test@telgram","/img/member/gywhd.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test3","진기환","기환","test3","test@telgram","/img/member/rlghks.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test4","안승필","승필","test4","test@telgram","/img/member/tmdvlf.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test5","우현진","현진","test5","test@telgram","/img/member/guswls.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test6","장창훈","창훈","test6","test@telgram","/img/member/ckdgns.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test7","이지영","지영","test7","test@telgram","/img/member/wldud.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test8","맹주영","주영","test8","test@telgram","/img/member/wndud.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test9","백승휴","승휴","test9","test@telgram","/img/member/tmdgb.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test10","최유순","유순","test10","test@telgram","/img/member/dbtns.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test11","유경근","경근","test11","test@telgram","/img/member/rudrms.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test12","백재현","재현","test12","test@telgram","/img/member/wogus.webp",null);

INSERT INTO `gameint`.`member`
(`account`,`name`,`nick_name`,`password`,`telegram_link`,`img_url`,`last_selected_date`)
VALUES
("test99","undefined","익명","test99","undefined@undefined.null","/img/member/undefined.webp",null);


-- 23년도 12월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '3', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '이희영', '소설', '자이언트북스', '<p>12월에 제가 보고 싶은 책은 이번 11월에 출판하는 이희영 작가님의 [BU 케어 보험]이라는 책입니다!</p><br><p>분류는 소설이며 보고 싶던 이유는 어떤 책이 좋을지 알아보는 와중에 [BU 케어 보험] 책 소개 내용 중 상해보험, 화재보험, 실비보험 등 우리의 몸과 재산을 지켜주는 보험이 있지만</p><br><p>마음을 지켜주는 보험이 왜 없을까? 라는 문구가 저에게 많이 와닿아서</p><br><p>여러분들과 함께 읽어보고 싶어 이 책을 추천합니다.</p>', 'BU 케어 보험', 'https://image.yes24.com/goods/123774085/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '2', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '베르나르 베르베르', '소설', '열린책들', '<p>저는 하루도 빠짐없이 "죽음"에 대해 생각합니다.</p><br><p>제주도 여행 중에 저와 비슷한 또래의 남성과 친해졌는데, 그 분이 안타깝게 별세하는 과정을 직접 목격했기 때문인 것 같습니다.</p><br><p>그 이후로 저도 언제든지 죽음이 찾아올 수 있다는 생각을 하게 되었고, 죽음을 다루는 내용에 관심을 가지게 되었습니다.</p><br><p>그 날 이후로 인생의 좌우명이 "잘 죽자"가 되었습니다. 역설적이게도 "잘 죽으려면 잘 살아야 한다"는 생각 때문입니다.</p><br><p>누구나 언젠가는 마지막 순간이 찾아오기 때문에, 그 순간에 어떤 생각을 하며 눈을 감을지 한 번쯤은 깊게 생각해 볼 필요가 있다고 생각합니다.</p><br><p>주제가 무겁지만 책이 풀어내는 방식은 유머러스한 부분이 많아서 그리 슬프거나 어려울 것 같아 보이지 않습니다. 희곡 형식이라 조금 낯설지만,</p><br><p>서평이 좋아서 함께 읽고 생각을 나눠보고 싶습니다.</p>', '심판', 'https://image.yes24.com/goods/91860730/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '11', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '조던 피터슨', '자기계발서', '웅진지식하우스', '<p>추천 이유</p><br><p>1. "책을 완독할 필요는 없다" 라는 동호회의 취지에 알맞다고 생각했기 때문입니다</p><br><p>2. 인생을 잘 살아가기 위한 12가지 법칙을 소개하는데, 각 챕터를 보고 맘에 드는 챕터를 골라 읽을 수 있습니다</p><br><p>3. 의견을 주고 받기에 좋은 장르인 것 같아서, 첫 시작으로 좋은 책이라고 생각했습니다</p>', '질서 너머', 'https://image.yes24.com/goods/97948340/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '1', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '다자이 오사무', '소설', '민음사', '<p>다소 암울한 작품입니다.</p><br><p>읽다보면 주인공의 삶과 자신(독자)의 삶에 빗대어 "아 저렇게 살면 안되지 나라면 분명 ~~"이라는 전제가 바탕이 된채 글을 읽게 되며,</p><br><p>책을 전부 정독한 이후에 각 독자에 따라 느낀점이 극명하게 갈린다고 합니다.</p><br><p>이 책을 읽고 서로의 의견을 나누면 재밌을 것 같다는 생각이 있어서 추천하게 되었습니다.</p>', '인간실격','https://image.yes24.com/goods/1387488/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '8', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '조지 오웰', '고전소설', '민음사', '<p>세계정세가 급박하게 바뀌던 과거에 시대의 부조리와 불안감을 암울한 미래사회로 나타낸 작품입니다.</p><br><p>디스토피아를 다룬 많은 이야기에 영향을 주었던 작품입니다. 현재 읽고 있는데 고전치고도 읽기에 매우 수월하고, 몰입감도 뛰어나서 추천드립니다.</p><br><p>후기로 각자 디스토피아에 대한 시각이나, 필요한 요소 등을 얘기하다보면 재밌을 것 같습니다.</p>', '1984','https://image.yes24.com/goods/372300/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '4', '2023-11-28 15:00:00', '2023-12-01 15:00:00', '칩 히스, 댄 히스', '경제', '웅진지식하우스', '<p>몇 개월 전에 친구한테 추천받았던 책인데 아직 읽어보진 못하여 이번 기회에 읽어보려고 합니다 : )</p><br><p>책 내용은 인간 심리에 대한 탁월한 통찰을 바탕으로 성공적인 스토리텔링의 마스터키를 마케팅, 커뮤니케이션을 비롯한 비즈니스 전 영역은 물론 타인을 설득하고 마음을 움직이고자 할 때 영감을 제시해준다고 해서 저의 흥미를 끌었던 것 같습니다.</p><br><p>자신의 의견에 높은 신뢰성을 부여할 수 있는 기술을 배울 수 있을 것 같아 다 같이 읽어보면 좋을 것 같습니다.</p>', '스틱! (15주년 기념판)','https://image.yes24.com/goods/114678945/XL');

-- 24년도 1월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '3', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '문상훈', '에세이', '위너스북', '<p>혹시 "빠더너스"라는 유튜브 채널을 아시나요?</p><br><p>130만명을 넘는 구독자를 보유한 빠더너스 크리에이터 문상훈이 자신의 첫 산문집을 출간했다고 합니다.</p><br><p>그는 대중 앞에서 말하는 직업을 가졌음에도 불구하고 말이 가장 어렵다고 언급하며, 자신의 말이 오해될까 봐 끊임없이 자기 검열을 한다고 합니다.</p><br><p>이 책은 문상훈의 스스로에 대한 다짐이자, 우리가 기존에 알고 있던 문상훈의 새로운 얼굴이라고 설명되고 있습니다.</p><br><p>하여 여러분들과 읽으면 쉽게 읽으며, 나눌 수 있는 이야기가 많을 거 같아 추천합니다 :)</p>', '내가 한 말을 오해하지 않기로 함','https://image.yes24.com/goods/124127709/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '11', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '조던 피터슨', '자기계발서', '웅진지식하우스', '<p>추천 이유</p><br><p>1. "책을 완독할 필요는 없다" 라는 동호회의 취지에 알맞다고 생각했기 때문입니다</p><br><p>2. 인생을 잘 살아가기 위한 12가지 법칙을 소개하는데, 각 챕터를 보고 맘에 드는 챕터를 골라 읽을 수 있습니다</p><br><p>3. 의견을 주고 받기에 좋은 장르인 것 같아서, 첫 시작으로 좋은 책이라고 생각했습니다</p>', '질서 너머','https://image.yes24.com/goods/97948340/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '1', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '다자이 오사무', '소설', '민음사', '<p>다소 암울한 작품입니다.</p><br><p>읽다보면 주인공의 삶과 자신(독자)의 삶에 빗대어 "아 저렇게 살면 안되지 나라면 분명 ~~"이라는 전제가 바탕이 된채 글을 읽게 되며,</p><br><p>책을 전부 정독한 이후에 각 독자에 따라 느낀점이 극명하게 갈린다고 합니다.</p><br><p>이 책을 읽고 서로의 의견을 나누면 재밌을 것 같다는 생각이 있어서 추천하게 되었습니다.</p>', '인간실격','https://image.yes24.com/goods/1387488/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '8', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '페르난도 바예호', '소설', '민음사', '<p>마약과 강력범죄가 들끓는 콜롬비아에서 가장 큰 범죄조직(카르텔)이 군에 의해 와해되며 카르텔의 춘추전국 시대가 열립니다.</p><br><p>화자는 피와 마약으로 점철된 콜롬비아의 현실을 비판합니다. 이 곳에는 과연 빛과 희망이 존재할 수 있을까요?</p><br><p>이러한 암담한 현실을 통해 작가가 전하려는 뜻은 무엇일까요?</p>', '청부 살인자의 성모','https://image.yes24.com/goods/109706733/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '4', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '칩 히스, 댄 히스', '경제', '웅진지식하우스', '<p>몇 개월 전에 친구한테 추천받았던 책인데 아직 읽어보진 못하여 이번 기회에 읽어보려고 합니다 : )</p><br><p>책 내용은 인간 심리에 대한 탁월한 통찰을 바탕으로 성공적인 스토리텔링의 마스터키를 마케팅, 커뮤니케이션을 비롯한 비즈니스 전 영역은 물론 타인을 설득하고 마음을 움직이고자 할 때 영감을 제시해준다고 해서 저의 흥미를 끌었던 것 같습니다.</p><br><p>자신의 의견에 높은 신뢰성을 부여할 수 있는 기술을 배울 수 있을 것 같아 다 같이 읽어보면 좋을 것 같습니다.</p>', '스틱! (15주년 기념판)','https://image.yes24.com/goods/114678945/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '9', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '프란츠 카프카', '소설', '더스토리', '<p>최근에 유행하던 "엄마, 내가 바퀴벌레가 되면 어떻게 할거야?" 의 원본이 된 "프란츠 카프카"의 소설입니다. 저는 "니가 어느 바퀴벌레인지 어떻게 알아? 죽여야지. 끔찍해." 라는 대답을 들었는데... 여러분은 어떠셨나 모르겠네요. ㅎㅎㅎ</p><br><p>내용도 짧고 어렵지 않은데다가 생각해볼 거리가 많아서 여러분에게 추천합니다. 오스트리아-헝가리 작가 "카프카"(아무튼 유대계 작가입니다.)의 대표적인 소설이니 독일어 문학을 이번 기회에 소개드리고 싶습니다. ^^</p><br><p>원서로 읽는다면 더할 나위 없이 좋겠지만 번역본으로는 "민음사"판이 가장 원서에 가깝다고 합니다. (저는 원서로도 시도해볼 예정입니다.) "민음사"판에는 <시골의사>와 같이 발행되었나 봅니다.</p><br><p>사실 원작에서는 바퀴벌레라고 명시한 적 없다는 걸 알고 계신가요? (제가 확인해보겠습니다.) 사실은 그저 사람에게 해를 끼치는 것(해충)이었습니다. ㅋㅋㅋ</p>', '변신','https://image.yes24.com/goods/126840810/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '0', '2023-12-28 15:00:00', '2024-01-01 15:00:00', '알베르 카뮈', '소설', '민음사', '<p>3년 전에 사놓고 아직 읽지를 않아서 이 기회에 한번 읽어 보려구합니다. 아 그리고 제가 이강인을 좋아하는데 이방인 이강인 이방인 이강인 이방인 이강인 이강인 이강인</p>', '이방인','https://image.yes24.com/goods/4827613/XL');

-- 24년도 2월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '99', '2024-01-28 15:00:00', '2024-02-01 15:00:00', '자율', '자율', '자율', '<p>자율</p>', '자율입니다','http://www.gameint.site/img/book/book_free.webp');

-- 24년도 3월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '11', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '조던 피터슨', '자기계발서', '웅진지식하우스', '<p>추천 이유</p><br><p>1. "책을 완독할 필요는 없다" 라는 동호회의 취지에 알맞다고 생각했기 때문입니다</p><br><p>2. 인생을 잘 살아가기 위한 12가지 법칙을 소개하는데, 각 챕터를 보고 맘에 드는 챕터를 골라 읽을 수 있습니다</p><br><p>3. 의견을 주고 받기에 좋은 장르인 것 같아서, 첫 시작으로 좋은 책이라고 생각했습니다</p>', '질서 너머','https://image.yes24.com/goods/97948340/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '1', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '다자이 오사무', '소설', '민음사', '<p>다소 암울한 작품입니다.</p><br><p>읽다보면 주인공의 삶과 자신(독자)의 삶에 빗대어 "아 저렇게 살면 안되지 나라면 분명 ~~"이라는 전제가 바탕이 된채 글을 읽게 되며,</p><br><p>책을 전부 정독한 이후에 각 독자에 따라 느낀점이 극명하게 갈린다고 합니다.</p><br><p>이 책을 읽고 서로의 의견을 나누면 재밌을 것 같다는 생각이 있어서 추천하게 되었습니다.</p>', '인간실격', 'https://image.yes24.com/goods/4827613/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '8', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '필립 K. 딕', '과학소설', '폴라북스', '<p>초거대 기업이 힘을 차지한 미래 세계, 사이버 펑크, 느와르  그리고 인간성</p>', '안드로이드는 전기 양의 꿈을 꾸는가','https://image.yes24.com/Goods/11087831/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '4', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '칩 히스, 댄 히스', '경제', '웅진지식하우스', '<p>몇 개월 전에 친구한테 추천받았던 책인데 아직 읽어보진 못하여 이번 기회에 읽어보려고 합니다 : )</p><br><p>책 내용은 인간 심리에 대한 탁월한 통찰을 바탕으로 성공적인 스토리텔링의 마스터키를 마케팅, 커뮤니케이션을 비롯한 비즈니스 전 영역은 물론 타인을 설득하고 마음을 움직이고자 할 때 영감을 제시해준다고 해서 저의 흥미를 끌었던 것 같습니다.</p><br><p>자신의 의견에 높은 신뢰성을 부여할 수 있는 기술을 배울 수 있을 것 같아 다 같이 읽어보면 좋을 것 같습니다.</p>', '스틱! (15주년 기념판)', 'https://image.yes24.com/goods/114678945/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '10', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '신가영', '자기계발', '메가스터디북스', '<p>보고서, 저희가 어디서든 써야 하는 것인데 따로 알려주는 곳도 없으니 저희가 알아서 찾아봐야 하지 않겠습니까? 그래서 가져왔습니다.</p><br><p>회사 업무에 적용이 가능한 책입니다.</p>', '신입 때 알았더라면 좋았을 보고서 잘 쓰는 법','https://image.yes24.com/goods/113763261/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '99', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '송도수', '진로탐색', '서울문화사', '<p>아루루와 델리키, 바우, 도도의 성장 스토리를 그린 명작으로 한 번 쯤은 모두가 꼭 읽어봤으면 좋겠다고 생각합니다.</p>', '코믹메이플스토리','https://image.yes24.com/goods/59791784/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '9', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '프란츠 카프카', '소설', '더스토리', '<p>최근에 유행하던 "엄마, 내가 바퀴벌레가 되면 어떻게 할거야?" 의 원본이 된 "프란츠 카프카"의 소설입니다. 저는 "니가 어느 바퀴벌레인지 어떻게 알아? 죽여야지. 끔찍해." 라는 대답을 들었는데... 여러분은 어떠셨나 모르겠네요. ㅎㅎㅎ</p><br><p>내용도 짧고 어렵지 않은데다가 생각해볼 거리가 많아서 여러분에게 추천합니다. 오스트리아-헝가리 작가 "카프카"(아무튼 유대계 작가입니다.)의 대표적인 소설이니 독일어 문학을 이번 기회에 소개드리고 싶습니다. ^^</p><br><p>원서로 읽는다면 더할 나위 없이 좋겠지만 번역본으로는 "민음사"판이 가장 원서에 가깝다고 합니다. (저는 원서로도 시도해볼 예정입니다.) "민음사"판에는 <시골의사>와 같이 발행되었나 봅니다.</p><br><p>사실 원작에서는 바퀴벌레라고 명시한 적 없다는 걸 알고 계신가요? (제가 확인해보겠습니다.) 사실은 그저 사람에게 해를 끼치는 것(해충)이었습니다. ㅋㅋㅋ</p>', '변신','https://image.yes24.com/momo/TopCate828/MidCate003/82725179.JPG');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '0', '2024-02-28 15:00:00', '2024-03-01 15:00:00', '칼 뉴포트', '사회학', '민음사', '<p>안녕하세요 IT센터 웹서비스실 신입 김기현의 업무 열정 과다로 딥워크 중입니다. 하루 3시간이 아닌 24시간 딥워크 중입니다. 그래서 읽어보려고요 초심잃지 않으려고 ...[더보기]</p>', '딥 워크','https://image.yes24.com/goods/38286918/XL');

-- 24년도 4월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '99', '2024-03-28 15:00:00', '2024-04-01 15:00:00', '자율', '자율', '자율', '<p>자율</p>', '자율입니다','http://www.gameint.site/img/book/book_free.webp');


-- 24년도 5월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`)
VALUES ('4', '11', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '아쿠타가와 류노스케', '일본 근대 문학', '직접번역', '<p>1. 짧음</p><br><p>2. 제가 졸업논문의 소재로 다뤘던 작품인데 한국인들의 감상을 들어 본 적은 없어서 궁금합니다.</p><br><p>3. 일본에서는 유망한 신인 작가들에게 수여하는 "아쿠타가와 상"이라는 상이 있습니다. 수상 후보에 오르기만 해도 대단하다는 인식이 있을 정도로 국민적인 인지도가 높습니다.</p><br><p>이 상의 이름이 해당 작품의 작자인 "아쿠타가와 류노스케"를 추모하고 존경하는 의미에서 시작된 것으로... 아무튼 근대 일본 문학을 대표하는 엄청난 작가여서 꼭 읽어주셨으면 해서 추천합니다.</p>', '어느 날의 오오이시 쿠라노스케(或日の大石内蔵助)','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9788956684192.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`)
VALUES ('4', '9', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '알베르 카뮈', '소설', '민음사', '<p>"오늘 엄마가 죽었다, 아니, 그게 어제였나, 잘 모르겠다." 라는 유명한 도입부로 시작하는 책입니다.</p><br><p>책장에 꽂혀있은 지 오래된 책이기도 하고 제가 읽고 싶은 13권 책 중 하나라 오랜만에 다시 읽어보고 싶어서 추천합니다.</p>', '이방인','https://image.yes24.com/goods/4827613/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`)
VALUES ('3', '0', '2024-04-28 15:00:00', '2024-05-01 15:00:00', '알베르 카뮈', '소설', '민음사','<p>3년 전에 사놓고 아직 읽지를 않아서 이 기회에 한번 읽어 보려구합니다. 아 그리고 제가 이강인을 좋아하는데 이방인 이강인 이방인 이강인 이방인 이강인 이강인 이강인</p>', '이방인','https://image.yes24.com/goods/4827613/XL');

-- 24년도 6월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '11', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '귀욤 뮈소', '로맨스 소설', '밝은세상', '<p>2023년 1월. 아마도 나는 상병이었고, 반항 심리에 계급장을 일병이나 이병으로 붙이고 다녔다. 간부들이 뭐라 하거나 벌점을 때리거나 해도 그러거나 말거나다. 나는 끌려왔고, 그래서 1년 내내 불만을 토로하는 찌질이였고, 가끔 맥락없이 소리를 지르고... 이런 나에게 영내에서만 권력자인 너네 월급 루팡들이 뭘 할 수 있는데. 이런 시건방진 청년은 심심했다.</p><br><p>1년이란 군생활은 나를 지치게 만들기엔 충분했고, 이젠 뭐가 어떻게 되든 좋다는 식이었다. 그래도, 죽을 수는 없는 노릇이고 짜증과 초조함과 매너리즘을 달래 줄 무언가가 필요했다. 일본 소설도 슬슬 질려간다. 일본이 그냥 싫다. 한국도 싫고. 아시아인으로 태어난 나 자신도 싫다. 그래서 눈을 돌렸던 것이 유럽 소설일지도 모른다. 서양에 대한 막연한 동경. 아름다운 이목구미, 두상, 큰 눈, 안와상융기...</p><br><p>사실, 유럽이란 곳에 딱히 관심은 없었지만, 부대 내에 굴러다니던 유럽여행 가이드라는 두꺼운 책을 읽게 되었다. 병사들끼리 수더떠는 것마저 질리던 참이다. 심심해서였다. 책 곳곳에는 라이언이란 녀석이 계속 나를 킹받게 한다.</p><br><p>......유럽. 좋다. 가보고 싶다. 관광 다녀볼 만한 곳이 생각보다 많다. 전역하면 유럽으로 떠나자. 아니, 차라리 아시아를 벗어나서 그곳에 정착해 보자. 유럽의 질 낮은 물도 마셔보고, 몸으로 느껴보고, 냄새나는 향신료나 그들의 살냄새도 맡아보고, 인종차별도 당해보고, 어설픈 외국어를 비웃음 당해보기도 하고... 뭐든 좋다. 하지만 지금은 안 된다. 군대에 갇혀있기 때문이다.</p><br><p>.....XX 유럽을 간접 체험할 수 있는 무언가가 필요했다. 유튜브로 4K 유럽 길거리 영상들을 보며 그 기분을 달래자니 조금은 채워지는 것 같지만, 그래도 마음 속 한 구석이 허전하다. 뭔가... 뭔가가 필요하다. 그래, 책이다.</p><br><p>그때 눈에 들어온 것이 "종이 여자"라는 책이다. 일단 읽고 있던 책만 마저 다 읽고 읽어야지. 맛있는 건 가장 마지막에 먹어야 기분이 좋은 법이다.</p><br><p>그리고 며칠 뒤, 관물대에 놔뒀던 내 "종이 여자"가 사라졌다.</p>', '종이 여자','https://image.yes24.com/goods/119120655/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '1', '2024-05-28 15:00:00', '2024-06-01 15:00:00', 'Hermann Hesse', '소설', '민음사', '<p>종교에 대한 여러분들의 생각을 듣고 싶습니다.</p>', 'Siddhartha','https://image.yes24.com/goods/118599597/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '8', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '루이스 세풀베다', '소설', '열린책들', '<p>루이스 세풀베다는 남미 작가입니다. [갈매기에게 나는 법을 알려준 고양이], [연애소설을 읽는 노인], [핫라인] 등의 작품이 있습니다. 저는 이 작가를 좋아합니다.</p><br><p>세풀베다의 작품을 읽으면 사회 지탄적인 몇몇 작품을 제외하고, 공통적인 맛이 존재합니다. 저는 말랑하고 쫀득하다고 느낍니다. 알고 보니 고양이에 관련된 작품을 또 쓰셨더라구요. 그래서 보고 싶습니다.</p>', '생쥐와 친구가 된 고양이','https://image.yes24.com/momo/TopCate0001/kepub/L_509525.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '5', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '유발 하라리', '인문교양', '김영사', '<p>사피엔스</p>', '사피엔스','https://image.yes24.com/goods/23030284/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '10', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '이솝 , 로버트 템플 , 올리비아 템플', '소설', '문학세계사', '<p>인류 역사상 가장 지혜로운 교훈과 처세의 보고 ‘이솝 우화’는 원래 어른을 위한 우화집이었다. 이솝 우화는 다소 외설스럽기도 한 유머와 신화들, 냉혹한 현실 속에서 살아남을 수 있는 지혜와 교훈으로 가득하다.</p>', '어른을 위한 이솝우화 전집','https://image.yes24.com/goods/97961682/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '9', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '아쿠타가와 류노스케', '소설', '시공사', '<p>제가 읽고 싶었던 책 13권 중 한 권인데 이유는 잘 모르겠습니다. 일본 고전 문학 한 번 읽어보고 싶습니다. 나츠메 소세키가 문단에 다시 없을 작가라고 극찬했던 아쿠타가와 류노스케의 고전 소설이라고 합니다.</p><br><p>단편이 여러 개 들어가 있는 책 같은데 저는 <지옥변> 부분을 읽고 그 내용에 대해 이야기 나눠보고 싶습니다.</p>', '지옥변','https://image.yes24.com/momo/TopCate159/MidCate08/15877155.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '6', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '손원평', '소설', '다즐링', '<p>2017년 처음 출간된 이래 국내 종이책 기준 100만 부 판매를 기록한 베스트셀러...</p><br><p>워낙에 유명해서 읽어야지 읽어야지 하다가 못 읽은 작품이라서 읽고 싶습니다!</p>', '아몬드','https://image.yes24.com/goods/119700269/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '7', '2024-05-28 15:00:00', '2024-06-01 15:00:00', '벤저민 하디', '비문학', '상상스퀘어', '<p>미래의 자신을 위해!</p><br><p>한때 미래의 나였던 현재를 돌아보며 미래의 가치를 올리는 책입니다.</p><br><p>(사실 잘 몰라요~)</p>', '퓨처셀프','https://image.yes24.com/goods/122090360/XL');

-- 24년도 7월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '2', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '칼 세이건', '과학/교양', '사이언스북스', '<p>억겁의 시간 속에 보이지도, 느껴지지도 않을 찰나를 사는 우리이기에 지금 이 순간이, 함께하는 사람들이 얼마나 감사하고 소중한지 생각하게 됩니다.</p><br><p>매너리즘에 빠졌거나, 삶에 피로함이 느껴졌을 때 개인적으로 도움이 되었던 내용이지만 책으로는 읽어본 적이 없어 추천해 봅니다.</p>', '코스모스','https://image.yes24.com/goods/2312211/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '1', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '조지 오웰', '영미소설', '민음사', '<p>🐒🦍🦧🦮🐕‍🦺🐩🐕🐈🐅🐆🐎🦌🦏🦛🐂🐃🐄🐖🐏🐑🐐🐪🐫🦙🦘🦥🦨🦡🐘🐁🐀🦔🐇🐿🦎🐊🐢🐍🐉🦕🦖🦦🦈🐬🐳🐋🦆🐓🦃🦅🕊🦢🦜🦩🦚🦉🐦🐧🐥🐤🐣🦇🐌🦂🦗🐜🦟🐝🐞</p>', '동물농장','https://image.yes24.com/goods/17352/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '8', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '아서 클라크', '과학소설', '아작', '<p>SF 문학계에 유명한 두 가지 상이 있습니다. 하나는 휴고상이고, 다른 하나는 네뷸라 상입니다. 휴고상은 SF 장르를 좋아하는 사람들이 모여 그 사람들의 한 표로 뽑아낸 상이고, 네뷸라 상은 소수의 SF 평론가 집단이 모여서 추천한 상입니다.</p><br><p>이처럼 휴고상과 네뷸라 상을 모두 받기 어렵습니다. 대중과 평론가를 모두 만족시켜야 하거든요. 하지만 아서 찰스 클라크는 <라마와의 랑데부>로 해냈습니다. 그래서 그는 SF 전설 중 하나로 불립니다.</p>', '라마와의 랑데부','https://image.yes24.com/momo/TopCate1112/MidCate002/111112455.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '5', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '마커스 드 사토이', '교양수학', '북라이프', '<p>평소에 수학적 사고도 좀 공부해보고 싶었는데 설명을 읽어보니 지루한 수학 공부보다는 삶에 도움이 되는 사고 방식을 일러주는 것으로 보여서 선정해 보았습니다!</p>', '수학자의 생각법','https://image.yes24.com/goods/126440937/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '10', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '이솝 , 로버트 템플 , 올리비아 템플', '소설', '문학세계사', '<p>인류 역사상 가장 지혜로운 교훈과 처세의 보고 ‘이솝 우화’는 원래 어른을 위한 우화집이었다. 이솝 우화는 다소 외설스럽기도 한 유머와 신화들, 냉혹한 현실 속에서 살아남을 수 있는 지혜와 교훈으로 가득하다.</p>', '어른을 위한 이솝우화 전집','https://image.yes24.com/goods/97961682/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('3', '9', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '아쿠타가와 류노스케', '소설', '시공사', '<p>제가 읽고 싶었던 책 13권 중 한 권인데 이유는 잘 모르겠습니다. 일본 고전 문학 한 번 읽어보고 싶습니다. 나츠메 소세키가 문단에 다시 없을 작가라고 극찬했던 아쿠타가와 류노스케의 고전 소설이라고 합니다.</p><br><p>단편이 여러 개 들어가 있는 책 같은데 저는 <지옥변> 부분을 읽고 그 내용에 대해 이야기 나눠보고 싶습니다.</p>', '지옥변','https://image.yes24.com/momo/TopCate159/MidCate08/15877155.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '6', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '손원평', '소설', '다즐링', '<p>2017년 처음 출간된 이래 국내 종이책 기준 100만 부 판매를 기록한 베스트셀러...</p><br><p>워낙에 유명해서 읽어야지 읽어야지 하다가 못 읽은 작품이라서 읽고 싶습니다!</p>', '아몬드','https://image.yes24.com/goods/119700269/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '7', '2024-06-28 15:00:00', '2024-07-01 15:00:00', '하퍼 리', '소설', '열린책들', '<p>앵무새 죽이기</p>', '앵무새 죽이기','https://image.yes24.com/goods/18757278/XL');

-- 24년도 8월 당선작 & 추천작
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('2', '2', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '천선란', '에세이', '위고', '<p>저희 동호회 연령대에 디지몬 어드벤처를 안 본 사람이 없다고 생각합니다.</p><br><p>(취향과 취미가 예전과는 비교할 수 없이 다양해진 요즘 이런 공통된 추억은 더 귀하다 생각합니다.)</p><br><p>어릴 때의 같은 추억을 갖고 있는 저희가 추억을 토대 삼아 현실과 대조하며 대화를 나누면 어떤 대화가 오갈지 궁금해서 추천합니다.</p><br><p>(그리고 책값이 쌉니다. 동호회비 세이브 nice...)</p>', '아무튼, 디지몬','https://image.yes24.com/goods/126978695/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '1', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '조지 오웰', '영미소설', '민음사', '1984', '1984','https://image.yes24.com/goods/372300/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '8', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '루이스 세풀베다', '소설', '열린책들', '<p>루이스 세풀베다는 남미 작가입니다. [갈매기에게 나는 법을 알려준 고양이], [연애소설을 읽는 노인], [핫라인] 등의 작품이 있습니다. 저는 이 작가를 좋아합니다.</p><br><p>세풀베다의 작품을 읽으면 사회 지탄적인 몇몇 작품을 제외하고, 공통적인 맛이 존재합니다. 저는 말랑하고 쫀득하다고 느낍니다. 알고 보니 고양이에 관련된 작품을 또 쓰셨더라구요. 그래서 보고 싶습니다.</p>', '생쥐와 친구가 된 고양이','https://image.yes24.com/momo/TopCate0001/kepub/L_509525.jpg');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '5', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '마커스 드 사토이', '교양수학', '북라이프', '<p>평소에 수학적 사고도 좀 공부해보고 싶었는데 설명을 읽어보니 지루한 수학 공부보다는 삶에 도움이 되는 사고 방식을 일러주는 것으로 보여서 선정해 보았습니다!</p>', '수학자의 생각법','https://image.yes24.com/goods/126440937/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '3', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '가즈오 이시구로', '장편소설', '민음사', '<p>최근 AI의 발전으로 인한 사회적 문제에 대한 유튜브를 시청한 적이 있습니다</p><br><p>(그래서 AI 관련 책을 찾아보았습니다)</p><br><p>[클라라와 태양]은 노벨 문학상 수상 작가 가즈오 이시구로의 책으로 인공지능 로봇 클라라가 인간의 친구로서 살아가면서 인간의 감정과 본질을 탐구하는 이야기를 담고 있습니다. 이 책은 사랑과 희생, 기술과 인간성에 대한 깊은 질문을 던진다고 합니다 ㅎㅎ</p><br><p>독서 모임에서 다양한 해석과 풍부한 토론을 이끌어낼 수 있을 것 같은 책이라 추천합니다!!</p>', '클라라와 태양','https://image.yes24.com/goods/98349603/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '6', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '정재승', '소설', '어크로스', '<p>계속 소설이 채택된다는 목소리가 나왔기에 다른 장르의 책을 추천해봅니다.</p><br><p>읽은 지 오래되어 자세히 기억이 나지는 않습니다만, 뇌를 연구하는 물리학자 정재승이 인간의 뇌 구조를 기반으로 이런 저런 이야기를 적어놓은 책입니다.</p><br><p>오늘 점심 뭐 먹지? 결정장애가 생기는 이유에서부터 사람이 미신에 빠져드는 이유까지 흥미로운 주제를 한 사람의 주관이 아닌 인간의 뇌구조를 기반으로 설명해 주니 이런 장르에 관심이 없는 저도 굉장히 재밌게 읽을 수 있었습니다.</p>', '열두 발자국','https://image.yes24.com/goods/116922356/XL');
INSERT INTO `gameint`.`book` (`book_type`, `member_idx`, `reg_date`, `upd_date`, `author`, `book_category`, `book_publisher`, `recommend_reason`, `title`, `img_url`) 
VALUES ('4', '7', '2024-07-28 15:00:00', '2024-08-01 15:00:00', '정보라', '단편소설', '아작', '<p>https://kimchikid.github.io/first-kimchi/</p>', '저주토끼','https://image.yes24.com/goods/118399675/XL');

