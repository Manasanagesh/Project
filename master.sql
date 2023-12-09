CREATE TABLE User_details (
  user_id VARCHAR(10) NOT NULL PRIMARY KEY,
  user_name VARCHAR(20) NOT NULL,
  user_address VARCHAR(15) NOT NULL,
  Age NUMBER(10) NOT NULL,
  E-mail VARCHAR(20) NOT NULL,
  Phone_no NUMBER(15) NOT NULL,
  Organization VARCHAR(20) NOT NULL);
 
CREATE TABLE Activities (
  Activities_id VARCHAR(10) NOT NULL PRIMARY KEY,
  user_id VARCHAR(20) NOT NULL,
  Timestramp VARCHAR(100) NOT NULL,
  Activity_type VARCHAR(15) NOT NULL,
  Activity_description VARCHAR(30) NOT NULL,
  Activity_expiry TIMESTRAMP NOT NULL);
 


CREATE TABLE Jobs (
  Job_id VARCHAR(10) NOT NULL PRIMARY KEY,
  Job_description VARCHAR(15) NOT NULL,
  Job_opening_date DATE NOT NULL,
  Number_of_positions NUMBER(5) NOT NULL,
  Salary DECIMAL NOT NULL);
 
CREATE TABLE Skills (
  Skill_id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  User_id INTEGER NOT NULL,
  Skill_name VARCHAR(15) NOT NULL,
  Endorsements INTEGER NOT NULL);
 
CREATE TABLE Education (
  Organization_id INTEGER NOT NULL,
  Course VARCHAR(10) NOT NULL,
  Duration INTEGER NOT NULL,
  Percentage INTEGER NOT NULL,
  Description VARCHAR(30) NOT NULL,
  PRIMARY KEY (organization_id, course));
 


CREATE TABLE Connections (
  Connection_id INTEGER NOT NULL PRIMARY KEY ,
  Connection_type VARCHAR(20) NOT NULL);
 

CREATE TABLE Jobs_Applied (
  Job_id INTEGER NOT NULL,
  Timestramp DATETIME NOT NULL,
  Status VARCHAR(300) NOT NULL);
 
CREATE TABLE Feeds (
  Feed_id INTEGER NOT NULL PRIMARY KEY ,
  Activity_type INTEGER NOT NULL,
  Timestramp DATETIME NOT NULL);
 
CREATE TABLE Notifications (
  Connection_id INTEGER NOT NULL,
  Notification_id INTEGER NOT NULL,
  Notification_type VARCHAR(20) NOT NULL,
  Activity_id INTEGER NOT NULL,
  PRIMARY KEY (connection_id, notification_id));
 


CREATE TABLE Groups_Joined (
  Group_id INTEGER NOT NULL,
  Status VARCHAR(20) NOT NULL,
  PRIMARY KEY (group_id));





