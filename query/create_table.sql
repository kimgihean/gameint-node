create table board (
    board_idx integer not null auto_increment,
    member_idx integer,
    contents varchar(255),
    title varchar(255),
    primary key (board_idx)
) engine=InnoDB;

create table book (
    book_idx integer not null auto_increment,
    book_type integer,
    member_idx integer,
    reg_date datetime(6),
    upd_date datetime(6),
    author varchar(255),
    book_category varchar(255),
    book_publisher varchar(255),
    recommend_reason varchar(255),
    title varchar(255),
    primary key (book_idx)
) engine=InnoDB;

create table book_evaluation (
    book_evaluation_idx integer not null auto_increment,
    book_idx integer,
    member_idx integer,
    contents varchar(255),
    reg_date datetime,
    upd_date datetime,
    primary key (book_evaluation_idx)
) engine=InnoDB;

create table comment (
    board_idx integer,
    comment_idx integer not null auto_increment,
    member_idx integer,
    contents varchar(255),
    primary key (comment_idx)
) engine=InnoDB;

create table member (
    member_idx integer not null auto_increment,
    account varchar(255),
    name varchar(255),
    nick_name varchar(255),
    password varchar(255),
    telegram_link varchar(255),
    primary key (member_idx)
) engine=InnoDB;
