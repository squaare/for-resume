create table play (
play_id INTEGER unsigned NOT NULL,
play_name VARCHAR(30) NOT NULL,
play_discripshion VARCHAR(150) ,
primary key (play_id) ,
foreign key (play_id) references users (id) 
);
create table calls (
subscriber_call bigint(12) unique NOT NULL,
subscriber_answer bigint(12) unique NOT NULL,
time_calls time,
primary key (subscriber_call) ,
foreign key (subscriber_call) references users (phone) 
);
create table news (
news_id INTEGER unsigned NOT NULL,
news_topic text(30) NOT NULL,
news_forusers longtext not null,
primary key (news_id) ,
foreign key (news_id) references users (id) 
);