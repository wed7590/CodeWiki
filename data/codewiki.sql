CREATE DATABASE codewiki;
USE codewiki;

CREATE TABLE `User` (
 `user_id` varchar(15) NOT NULL,
 `user_password` varchar(15) NOT NULL,
 `user_email` varchar(30) NOT NULL,
 `user_name` varchar(15) NOT NULL,
 `user_join_date` varchar(15) NOT NULL,
 `user_grade` varchar(15) NOT NULL DEFAULT 1,
 `user_token` varchar(15) NULL,
 `visit_wip` varchar(15) NOT NULL,
 `visit_date` varchar(15) NOT NULL
);

CREATE TABLE `Board` (
 `board_seq` int primary key auto_increment NOT NULL,
 `board_subject` varchar(30) NOT NULL,
 `board_content` varchar(5000) NOT NULL,
 `board_hit` int NOT NULL,
 `board_wdate` datetime NOT NULL,
 `user_id` varchar(15) NOT NULL,
 `visit_wip` varchar(15) NOT NULL,
 `visit_date` varchar(15) NOT NULL
);

CREATE TABLE `Board_comment` (
 `boardcom_seq` int primary key auto_increment NOT NULL,
 `boardcom_content` varchar(200) NOT NULL,
 `boardcom_wdate` datetime NOT NULL,
 `board_seq` int NOT NULL,
 `user_id` varchar(15) NOT NULL
);

CREATE TABLE `codewiki` (
 `code_seq` int primary key auto_increment NOT NULL,
 `code_content` varchar(10000) NOT NULL,
 `code_like` int NOT NULL DEFAULT 0,
 `code_jesi` int NOT NULL DEFAULT 0,
 `code_wdate` datetime NOT NULL
);

CREATE TABLE `Argument` (
 `argu_seq` int primary key auto_increment NOT NULL,
 `argu_subject` varchar(30) NOT NULL,
 `argu_content` varchar(5000) NOT NULL,
 `argu_hit` int NOT NULL,
 `argu_wdate` datetime NOT NULL
);

CREATE TABLE `Argument_view` (
 `arguview_seq` int primary key auto_increment NOT NULL,
 `arguview_content` varchar(5000) NOT NULL,
 `arguview_wdate` datetime NOT NULL,
 `user_id` varchar(15) NOT NULL,
 `argu_seq` int NOT NULL
);

CREATE TABLE `codewiki_comment` (
 `codecom_seq` int primary key auto_increment NOT NULL,
 `wiki_comment` varchar(200) NOT NULL,
 `wiki_wdate` datetime NOT NULL,
 `code_seq` int NOT NULL,
 `user_id` varchar(15) NOT NULL
);

CREATE TABLE `visitor` (
 `visit_wip` varchar(15) NOT NULL,
 `visit_date` varchar(15) NOT NULL,
 `visit_count` varchar(1) NULL
);

CREATE TABLE `codewiki_list` (
 `code_seq` int primary key auto_increment NOT NULL,
 `code_list1_seq` int NOT NULL,
 `code_list1_name` varchar(30) NOT NULL,
 `code_list2_seq` int NOT NULL,
 `code_list2_name` varchar(30) NOT NULL,
 `code_list3_seq` int NULL,
 `code_list3_name` varchar(30) NULL
);

ALTER TABLE `codewiki_list` ADD CONSTRAINT `FK_codewiki_TO_codewiki_list_1` FOREIGN KEY (
 `code_seq`
)
REFERENCES `codewiki` (
 `code_seq`
);

--관리자 id 생성
insert into User values (
'admin',  
'123456', 
'admin@codewiki.co.kr', 
'administrator', 
'2020-03-01', 
'5', 
'',
'000.000.000.000', 
'2020-03-01'
);

