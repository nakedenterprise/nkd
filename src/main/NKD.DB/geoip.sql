/****** Script for SelectTopNRows command from SSMS  ******/
--SELECT  * from aaa where country not in (select countryid from X_DictionaryCountry)
--delete aaa from aaa inner join X_Location l on latitude=latitudewgs84 and longitude=longitudewgs84 where latitude<> '' and Longitude<>''
--delete from aaa where country not in (select countryid from X_DictionaryCountry)
--delete from aaa where latitude='' or longitude=''
--select * from aaa  a
--inner join aaa b on a.latitude=b.latitude and a.longitude=b.longitude and a.locid<>b.locid
--declare @dt datetime
--set @dt = getdate()
--insert into x_location(locationid, VersionUpdated, LocationTypeID, CountryID,postcode, DefaultLocationName,LatitudeWGS84,LongitudeWGS84)
--SELECT newid() lid, @dt updated, cast('AAA86085-9471-400B-BA7F-ED4BA756C9F7' as uniqueidentifier) locationtype, max(country) countryid,max(postalcode) postcode,max(city) city, latitude, longitude from aaa
--where city<>''
--group by latitude,longitude
  