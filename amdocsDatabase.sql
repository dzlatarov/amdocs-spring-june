create table Users (
	user_id int not null,
    name varchar(100),
    phone_number varchar(20),
    email varchar(100),
    address varchar(100),
    reg_data datetime default CURRENT_TIMESTAMP,
    password varchar(100),
    upload_photo varchar(100),
    primary key (user_id)
)

create table Contacts (
	contact_id int not null AUTO_INCREMENT,
    name varchar(30),
    email varchar(20),
    phone_number varchar(20),
    message varchar(20),
    user_id int,
    primary key (contact_id),
    CONSTRAINT FK_UserContact FOREIGN KEY (user_id)
    REFERENCES Users(user_id)
)

create table Courses (
	course_id int not null AUTO_INCREMENT,
    name varchar(100),
    description varchar(100),
    fees varchar(100),
    resource varchar(100),
    primary key (course_id)
)


create table Feedbacks (
	feedback_id int not null AUTO_INCREMENT,
    name varchar(100),
    email varchar(100),
    feedback varchar(100),
    user_id int,
    primary key (feedback_id),
    CONSTRAINT FK_UserFeedback FOREIGN KEY (user_id)
    REFERENCES Users(user_id)
)

create table Admins(
	admin_id int not null AUTO_INCREMENT,
    name varchar(100),
    email varchar(100),
    password varchar(100),
    primary key (admin_id)
)


