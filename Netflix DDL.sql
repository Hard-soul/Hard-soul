
use Netflix

if not exists
create table SeriesTable  (
"SeriesID" integer,
"SeriesTitle" varchar(50),
"Genre" Varchar(50),
ReleaseDate datetime
)
;

select * from SeriesTable;

create table Character (
"CharacterID" integer,
"SeriesTitle" varchar(50),
"Genre" Varchar(50),
ReleaseDate datetime
)
;

create table SeriesTable (
"SeriesID" integer,
"SeriesTitle" varchar(50),
"Genre" Varchar(50),
ReleaseDate datetime
)
;