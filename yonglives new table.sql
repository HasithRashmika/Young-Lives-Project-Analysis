CREATE TABLE India_Education(
    childid varchar(50),
	chsex varchar(50),
	hschool varchar(50),
	hstudy varchar(50),
	preprim varchar(50),
    agegr1 varchar(50),
	levlread varchar(50),
	levlwrit varchar(50) ,
	literate varchar(50),
	
);
ALTER TABLE[dbo].[India_Education]
ADD COUNTRY varchar(50);
UPDATE[dbo].[India_Education]
SET COUNTRY = 'india';

insert INTO India_Education 
SELECT [childid],[chsex],[hschool],[hstudy],[preprim],[agegr1],[levlread],[levlwrit],[literate]
FROM [dbo].[india_constructed]
where [childid] <> '' AND
      [chsex] <> '' AND
      [hschool] <> '' AND
      [hstudy] <> '' AND
      [preprim] <> '' AND
      [agegr1] <> '' AND
      [levlread] <> '' AND
      [levlwrit] <> '' AND
      [literate] <> ''; 



CREATE TABLE Viatnam_Education(
    childid varchar(50),
	chsex varchar(50),
	hschool varchar(50),
	hstudy varchar(50),
	preprim varchar(50),
    agegr1 varchar(50),
	levlread varchar(50),
	levlwrit varchar(50) ,
	literate varchar(50)
);

ALTER TABLE[dbo].[Viatnam_Education]
ADD COUNTRY varchar(50);
UPDATE[dbo].[Viatnam_Education]
SET COUNTRY = 'viatnam';


insert INTO Viatnam_Education 
SELECT [childid],[chsex],[hschool],[hstudy],[preprim],[agegr1],[levlread],[levlwrit],[literate]
FROM [dbo].[vietnam_constructed]
where [childid] <> '' AND
      [chsex] <> '' AND
      [hschool] <> '' AND
      [hstudy] <> '' AND
      [preprim] <> '' AND
      [agegr1] <> '' AND
      [levlread] <> '' AND
      [levlwrit] <> '' AND
      [literate] <> ''; 



CREATE TABLE India_Health(
    [childid] varchar(50),
    [yc] varchar(50),
    [inround] varchar(50),
    [dint] varchar(50),
    [chsex] varchar(50),
    [chweight] varchar(50),
    [chheight] varchar(50),
    [bmi] varchar(50),
    [agemon] varchar(50),
    [tetanus] varchar(50),
    [bcg] varchar(50),
    [chhrel] varchar(50),
    [bwght] varchar(50)
);

INSERT INTO India_Health
SELECT [childid],
    [yc] ,
    [inround] ,
    [dint] ,
    [chsex] ,
    [chweight] ,
    [chheight] ,
    [bmi] ,
    [agemon] ,
    [tetanus] ,
    [bcg] ,
    [chhrel] ,
    [bwght] 
FROM [dbo].[india_constructed]
WHERE [childid] <> '' AND
    [yc] <> '' AND
    [inround] <> '' AND
    [dint] <> '' AND
    [chsex] <> '' AND
    [chweight] <> '' AND
    [chheight] <> '' AND
    [bmi] <> '' AND
    [agemon] <> '' AND
    [tetanus] <> '' AND
    [bcg] <> '' AND
    [chhrel] <> '' AND
    [bwght] <> '';




ALTER TABLE[dbo].[India_Health]
ADD COUNTRY varchar(50);
UPDATE[dbo].[India_Health]
SET COUNTRY = 'india';



CREATE TABLE Viatnam_Health(
    [childid] varchar(50),
    [yc] varchar(50),
    [inround] varchar(50),
    [dint] varchar(50),
    [chsex] varchar(50),
    [chweight] varchar(50),
    [chheight] varchar(50),
    [bmi] varchar(50),
    [agemon] varchar(50),
    [tetanus] varchar(50),
    [bcg] varchar(50),
    [chhrel] varchar(50),
    [bwght] varchar(50)
);

INSERT INTO Viatnam_Health
SELECT [childid],
    [yc] ,
    [inround] ,
    [dint] ,
    [chsex] ,
    [chweight] ,
    [chheight] ,
    [bmi] ,
    [agemon] ,
    [tetanus] ,
    [bcg] ,
    [chhrel] ,
    [bwght] 
FROM [dbo].[vietnam_constructed]
WHERE [childid] <> '' AND
    [yc] <> '' AND
    [inround] <> '' AND
    [dint] <> '' AND
    [chsex] <> '' AND
    [chweight] <> '' AND
    [chheight] <> '' AND
    [bmi] <> '' AND
    [agemon] <> '' AND
    [tetanus] <> '' AND
    [bcg] <> '' AND
    [chhrel] <> '' AND
    [bwght] <> '';




ALTER TABLE Viatnam_Health
ADD COUNTRY varchar(50);
UPDATE[dbo].[Viatnam_Health]
SET COUNTRY = 'viatnam';










 CREATE TABLE India_smoking(
    [childid] varchar(50),
	[headid] varchar(50),
	[headedu] varchar(50),
	[headage] varchar(50),
	[chsmoke] varchar(50),
    [chalcohol] varchar(50),
	[headsex]varchar(50),
);

INSERT INTO India_smoking
SELECT [childid] ,
	[headid] ,
	[headedu] ,
	[headage] ,
	[chsmoke] ,
    [chalcohol] ,
	[headsex]
FROM [dbo].[india_constructed]
WHERE [childid] <> '' AND
       [headid] <> '' AND
	[headedu] <> '' AND
	[headage] <> '' AND
	[chsmoke] <> '' AND
    [chalcohol] <> '' AND
	[headsex]<> '' ;
    
ALTER TABLE India_smoking
ADD COUNTRY varchar(50);
UPDATE[dbo].[India_smoking]
SET COUNTRY = 'India';


CREATE TABLE Viatnam_smoking(
    [childid] varchar(50),
	[headid] varchar(50),
	[headedu] varchar(50),
	[headage] varchar(50),
	[chsmoke] varchar(50),
    [chalcohol] varchar(50),
	[headsex]varchar(50),
);

INSERT INTO Viatnam_smoking
SELECT [childid] ,
	[headid] ,
	[headedu] ,
	[headage] ,
	[chsmoke] ,
    [chalcohol] ,
	[headsex]
FROM [dbo].[vietnam_constructed]
WHERE [childid] <> '' AND
       [headid] <> '' AND
	[headedu] <> '' AND
	[headage] <> '' AND
	[chsmoke] <> '' AND
    [chalcohol] <> '' AND
	[headsex]<> '' ;
    
ALTER TABLE Viatnam_smoking
ADD COUNTRY varchar(50);
UPDATE[dbo].[Viatnam_smoking]
SET COUNTRY = 'Viatnam';
