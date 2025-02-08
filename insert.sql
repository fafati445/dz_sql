insert into albums (albumsid ,album_name,"date")
values(1,'pipiska','2019-12-01');

insert into albums (albumsid ,album_name,"date")
values(2,'les go dance','2025-03-11');

insert into albums (albumsid ,album_name,"date")
values(3,'rapapapa','2020-01-01');


insert into artist (artistid ,nickname)
values(1,'mc boobs');

insert into artist (artistid ,nickname)
values(2,'jhon');

insert into artist (artistid ,nickname)
values(3,'mc vlad motovilov');

insert into artist (artistid ,nickname)
values(4,'mc hihi haha');


insert into artist_albums (id,id_albums, id_artist)
values(1,1,1);

insert into artist_albums (id ,id_albums, id_artist)
values(2,2,3);

insert into artist_albums (id ,id_albums, id_artist)
values(3,3,2);


insert into genre_music (genreid ,name_genre)
values(1,'jikijiki');

insert into genre_music (genreid ,name_genre)
values(2,'jakajaka');

insert into genre_music (genreid ,name_genre)
values(3,'bom bom bam');


insert into artist_genre (artistid,genreid)
values(1,2);

insert into artist_genre (artistid,genreid)
values(2,1);

insert into artist_genre (artistid,genreid)
values(4,3);


insert into collection (collectionid,"name","date")
values(1,'c1','2012-01-01');

insert into collection (collectionid,"name","date")
values(2,'c2','2013-01-01');

insert into collection (collectionid,"name","date")
values(3,'c2','2014-01-01');

insert into collection (collectionid,"name","date")
values(4,'c4','2019-01-01');


insert into track_list (trackid,"name",duration,albumsid)
values(1,'my sad song','1.50',1);

insert into track_list (trackid,"name",duration,albumsid)
values(2,'very sad song','1.00',2);

insert into track_list (trackid,"name",duration,albumsid)
values(3,'max sadles song','3.55',3);

insert into track_list (trackid,"name",duration,albumsid)
values(4,'happy song','1.50',1);

insert into track_list (trackid,"name",duration,albumsid)
values(5,'my very happy song','1.00',2);

insert into track_list (trackid,"name",duration,albumsid)
values(6,'max happy song','3.55',3);


insert into collection_of_tracks (id ,id_artist,id_albums)
values(1,1,2);

insert into collection_of_tracks (id ,id_artist,id_albums)
values(2,2,1);

insert into collection_of_tracks (id,id_artist,id_albums)
values(3,3,3);

insert into collection_of_tracks (id ,id_artist,id_albums)
values(4,4,1);













