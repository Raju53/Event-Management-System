create table sponsor (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name TEXT,
    industry TEXT
);

create table event (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT,
  date TEXT
);

create table event_sponsor (
  sponsorId INT,
  eventId INT,
  PRIMARY KEY (sponsorId, eventId),
  FOREIGN KEY (sponsorId) REFERENCES Sponsor(id),
  FOREIGN KEY (eventId) REFERENCES Event(id)
);