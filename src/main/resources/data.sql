insert into sponsor (name, industry) VALUES ('TechCorp', 'Technology');
insert into sponsor (name, industry) VALUES ('Glamour Inc.','Fashion');
insert into sponsor (name, industry) VALUES ('SoundWave Productions', 'Music Production');
insert into sponsor (name, industry) VALUES ('EcoPlanet', 'Environmental Conservation');

insert into event (name, date) VALUES ('TechCon', '2023-12-15');
insert into event (name, date) VALUES ('ashion Fest', '2023-11-05');
insert into event (name, date) VALUES ('MusicFest', '2024-01-25');
insert into event (name, date) VALUES ('EcoAwareness Conclave', '2023-11-10');

insert into event_sponsor(eventId, sponsorId) values (1, 1);
insert into event_sponsor(eventId, sponsorId) values (1, 2);
insert into event_sponsor(eventId, sponsorId) values (2, 2);
insert into event_sponsor(eventId, sponsorId) values (3, 3);
insert into event_sponsor(eventId, sponsorId) values (3, 4);
insert into event_sponsor(eventId, sponsorId) values (4, 4);