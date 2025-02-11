create table if not exists artist (
artistID SERIAL primary key,
nickname VARCHAR(60) NOT NULL);

create table if not exists genre_music (
genreID SERIAL primary key,
name_genre VARCHAR(60) NOT NULL);

create table if not exists artist_genre (
artistID INTEGER references artist(artistID),
genreID INTEGER references genre_music(genreID),
CONSTRAINT pk PRIMARY KEY (artistID, genreID));

create table if not exists albums (
albumsID SERIAL primary key,
album_name VARCHAR(60) NOT null,
date date);

create table if not exists artist_albums (
id SERIAL primary key,
id_artist INTEGER references artist(artistID),
id_albums INTEGER references albums(albumsID));

create table if not exists track_list(
trackID SERIAL primary key,
name VARCHAR(60) NOT null,
duration time NOT null,
albumsID INTEGER references albums(albumsID));

create table if not exists collection(
collectionID SERIAL primary key,
name VARCHAR(60) NOT null,
date date);

create table if not exists collection_of_tracks (
id SERIAL primary key,
id_track INTEGER references track_list(trackID),
id_collection INTEGER references collection(collectionID)
);