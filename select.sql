select name, duration from track_list tl 
order by duration desc 
limit 1;

select name from track_list tl 
where duration > '3.50';

select name from collection c
where "date" between '2018-01-01' and '2020-01-01';

select nickname from artist a 
where nickname not like '% %';

select name from track_list tl 
where name like '%my%';

select name_genre,count(artistid) as count_artists from genre_music gm 
join artist_genre ag on gm.genreid = ag.genreid 
group by name_genre;

select album_name ,count(name) as count_tracks from albums a 
join track_list tl on a.albumsid = tl.albumsid 
where date between '2019-01-01' and '2020-01-01'
group by album_name;

select album_name, avg(cast(duration as float)) from albums a
join track_list tl on a.albumsid = tl.albumsid 
group by album_name;

select nickname from artist a 
join artist_albums aa on a.artistid = aa.id_artist 
join albums a2  on aa.id_albums = a2.albumsid 
where "date" not between '2020-01-01' and '2020-12-31'
group by nickname;

select c."name" from collection c 
join collection_of_tracks cot2 on c.collectionid = cot2.id_albums 
join track_list tl on cot2.id_artist = tl.trackid 
join artist_albums aa on tl.albumsid = aa.id_albums 
join artist a on aa.id_artist = a.artistid
where nickname = 'mc vlad motovilov';














