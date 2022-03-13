INSERT INTO
	genre(genre_id, genre_name)
VALUES
    (1, 'genre_1'),
    (2, 'genre_2'),
    (3, 'genre_3'),
    (4, 'genre_4'),
    (5, 'genre_5');

INSERT INTO
	executor(executor_id, name, surname)
VALUES
	(1, 'artist_1', '1'),
	(2, 'artist_2', '2'),
	(3, 'artist_3', '3'),
    (4, 'artist_4', '4'),
    (5, 'artist_5', '5'),
    (6, 'artist_6', '6'),
    (7, 'artist_7', '7'),
    (8, 'artist_8', '8'),
    (9, 'artist_9', '9'),
    (10, 'artist_10', '10'),
    (11, 'artist_11', '11'),
    (12, 'artist_12', '12'),
    (13, 'artist_13', '13'),
    (14, 'artist_14', '14'),
    (15, 'artist_15', '15');
   
INSERT INTO
	album(album_id, title, year_of_recording)
VALUES
    (1, 'album_1', '2010'),
    (2, 'album_2', '2011'),
    (3, 'album_3', '2012'),
    (4, 'album_4', '2013'),
    (5, 'album_5', '2014'),
    (6, 'album_6', '2015'),
    (7, 'album_7', '2016'),
    (8, 'album_8', '2017'),
    (9, 'album_9', '2018'),
    (10, 'album_10', '2019'),
    (11, 'album_11', '2020');
   
INSERT INTO
	track(track_id, title, duration, album)
VALUES
    (1, 'track_1', 3.05, 1),
    (2, 'track_2', 3.10, 2),
    (3, 'track_3', 4.15, 3),
    (4, 'track_4', 3.15, 4),
    (5, 'track_5', 4.25, 5),
    (6, 'track_6', 5.05, 6),
    (7, 'track_7', 2.50, 7),
    (8, 'track_8', 4.00, 8),
    (9, 'track_9', 5.50, 9),
    (10, 'track_10', 2.30, 10),
    (11, 'track_11', 1.55, 11),
    (12, 'track_12', 4.40, 1),
    (13, 'track_13', 5.20, 2),
    (14, 'track_14', 2.45, 3),
    (15, 'my_15', 2.45, 4),
    (16, 'мой_16', 1.45, 5);
   
INSERT INTO
	collection(collection_id, title , year_of_recording)
VALUES
    (1, 'collection_1', '2015'),
    (2, 'collection_2', '2016'),
    (3, 'collection_3', '2017'),
    (4, 'collection_4', '2018'),
    (5, 'collection_5', '2018'),
    (6, 'collection_6', '2019'),
    (7, 'collection_7', '2020'),
    (8, 'collection_8', '2020');
   
INSERT INTO 
	executor_genre
VALUES
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 1),
	(7, 2),
	(8, 3),
	(9, 4),
	(10, 5),
	(11, 1),
	(12, 2),
	(13, 3),
	(14, 4),
	(15, 1);

INSERT INTO
	album(album_id, title, year_of_recording)
VALUES
    (12, 'album_12', '2010'),
    (13, 'album_13', '2011'),
    (14, 'album_14', '2012'),
    (15, 'album_15', '2013');

INSERT INTO 
	executor_album
VALUES
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(9, 9),
	(10, 10),
	(11, 11),
	(12, 12),
	(13, 13),
	(14, 14),
	(15, 15);

INSERT INTO 
	collection_track
VALUES 
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 4),
	(2, 5),
	(2,6),
	(3, 7),
	(3, 8),
	(3, 9),
	(4, 10),
	(4, 11),
	(4,12),
	(5, 13),
	(5, 14),
	(5, 15),
	(6, 1),
	(6, 3),
	(6, 5),
	(7, 7),
	(7, 9),
	(7, 11),
	(8, 13),
	(8, 14),
	(8, 15);