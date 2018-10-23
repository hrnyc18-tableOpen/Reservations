  CREATE DATABASE tableopenreservations;

  USE tableopenreservations;

  CREATE TABLE restaurant (
    id int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (ID)
  )


  CREATE TABLE booth (
    id int NOT NULL AUTO_INCREMENT,
    seats int NOT NULL,
    availabletimes varchar(255) NOT NULL, 
    PRIMARY KEY (ID)
  )


  CREATE TABLE rez (
    id int NOT NULL AUTO_INCREMENT,
    datebooked date NOT NULL,
    starttime TIME NOT NULL,
    endtime TIME,
    booked varchar(50) NOT NULL,
    PRIMARY KEY (ID)
  )