insert into albums (albumsid ,album_name,"date")
values(1,'pipiska','2019-12-01'),(2,'les go dance','2025-03-11'),(3,'rapapapa','2020-01-01');


insert into artist (artistid ,nickname)
values(1,'mc boobs'),(2,'jhon'),(3,'mc vlad motovilov'),(4,'mc hihi haha');


insert into artist_albums (id,id_albums, id_artist)
values(1,1,1),(2,2,3),(3,3,2);


insert into genre_music (genreid ,name_genre)
values(1,'jikijiki'),(2,'jakajaka'),(3,'bom bom bam');


insert into artist_genre (artistid,genreid)
values(1,2),(2,1),(4,3);


insert into collection (collectionid,"name","date")
values(1,'c1','2012-01-01'),(2,'c2','2013-01-01'),(3,'c2','2014-01-01'),(4,'c4','2019-01-01');


insert into track_list (trackid,"name",duration,albumsid)
values(1,'my sad song','00:01:50',1),(2,'very sad song','00:01:00',2),(3,'max sadles song','00:03:55',3),
(4,'happy song','00:01:50',1),(5,'my very happy song','00:01:00',2),(6,'max happy song','00:03:55',3);


insert into collection_of_tracks (id ,id_collection ,id_track)
values(1,1,2),(2,2,1),(3,3,3),(4,4,1);