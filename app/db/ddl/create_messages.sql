create table IF NOT EXISTS messages
(
	message_id int(5),
	title varchar(50),
	comment varchar(5000),
	message_timestamp datetime
);