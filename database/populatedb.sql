USE exdlistapp;
DELETE FROM application;
INSERT INTO application (application_id,name, comment) VALUES (1,'COMMON','Sekundere adresser som benyttes av sidene, bl.a. fonter, javascript, goole amnalytics');
INSERT INTO application (application_id,name, comment) VALUES (2,'pgs','');
INSERT INTO application (application_id,name, comment) VALUES (3,'Feide','');
INSERT INTO application (application_id,name, comment) VALUES (4,'Allkunne','');
INSERT INTO application (application_id,name, comment) VALUES (5,'Bioteknologirådet','');
INSERT INTO application (application_id,name, comment) VALUES (6,'Brønnøysundregisteret','');
INSERT INTO application (application_id,name, comment) VALUES (7,'FN','Globalis');
INSERT INTO application (application_id,name, comment) VALUES (8,'LEXIN','Ordbøker');
INSERT INTO application (application_id,name, comment) VALUES (9,'Lovdata','');
INSERT INTO application (application_id,name, comment) VALUES (10,'NDLA','Digitale nettressurser');
INSERT INTO application (application_id,name, comment) VALUES (11,'Norges bank','Videoer er ikke inkludert');
INSERT INTO application (application_id,name, comment) VALUES (12,'Norsksidene','');
INSERT INTO application (application_id,name, comment) VALUES (13,'NUPI','Norsk Utenrikspolitist Institutt');
INSERT INTO application (application_id,name, comment) VALUES (14,'Psykologisk tidsskrift','');
INSERT INTO application (application_id,name, comment) VALUES (15,'Regjeringen','');
INSERT INTO application (application_id,name, comment) VALUES (16,'Webprogrammering','Ressurser for bl.a. HTML og JavaScript');
INSERT INTO application (application_id,name, comment) VALUES (17,'Språkrådets ordbøker','');
INSERT INTO application (application_id,name, comment) VALUES (18,'Store Norske leksikon','');
INSERT INTO application (application_id,name, comment) VALUES (19,'Skriveverktøy','Videoer er ikke inkludert');
INSERT INTO application (application_id,name, comment) VALUES (20,'Statistisk Sentralbyrå','');
INSERT INTO application (application_id,name, comment) VALUES (21,'Stortinget','');
INSERT INTO application (application_id,name, comment) VALUES (22,'Samiske ressurser','Disse er foreløpig ikke kontrollert');
INSERT INTO application (application_id,name, comment) VALUES (23,'Finske ressurser','Disse er foreløpig ikke kontrollert');
INSERT INTO application (application_id,name, comment) VALUES (24,'Yrkesfag - Elektro','');
INSERT INTO application (application_id,name, comment) VALUES (25,'Yrkesfag - Helse og oppvekst','');
INSERT INTO application (application_id,name, comment) VALUES (26,'Norsk helseinformatikk','');
INSERT INTO application (application_id,name, comment) VALUES (27,'Felleskatalogen','');
INSERT INTO application (application_id,name, comment) VALUES (28,'Teknikk og industriell produksjon','');
INSERT INTO application (application_id,name, comment) VALUES (29,'Studieforberedende utdanningsprogram - Musikk,dans,drama','');
INSERT INTO application (application_id,name, comment) VALUES (30,'Studieforberedende utdanningsprogram - Medier og kommunikasjon','');
INSERT INTO application (application_id,name, comment) VALUES (31,'Tegnspråk','');

DELETE FROM site;
INSERT INTO site (application_id, site, comment) VALUES (1,'idporten.difi.no','');
INSERT INTO site (application_id, site, comment) VALUES (1,'fonts.googleapis.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'ajax.googleapis.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'maxcdn.bootstrapcdn.no','');
INSERT INTO site (application_id, site, comment) VALUES (1,'www.google-analytics.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'script.hotjar.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'static.hotjar.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'fonts.gstatic.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'cdn.mathjax.org','');
INSERT INTO site (application_id, site, comment) VALUES (1,'ndla.tns-cs.net','');
INSERT INTO site (application_id, site, comment) VALUES (1,'js-agent.newrelic.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'app-eu.readspeaker.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'api.istribute.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'seriastaticcdn.net','');
INSERT INTO site (application_id, site, comment) VALUES (1,'streaming.cerpus.net','');
INSERT INTO site (application_id, site, comment) VALUES (1,'streaming-static.cerpus.net','');
INSERT INTO site (application_id, site, comment) VALUES (1,'p.jwpcdn.com','');
INSERT INTO site (application_id, site, comment) VALUES (1,'player.vimeo.com','');
INSERT INTO site (application_id, site, comment) VALUES (2,'pgsc.udir.no','');
INSERT INTO site (application_id, site, comment) VALUES (2,'pgsd.udir.no','');
INSERT INTO site (application_id, site, comment) VALUES (2,'pgsf.udir.no','');
INSERT INTO site (application_id, site, comment) VALUES (2,'pas.udir.no','');
INSERT INTO site (application_id, site, comment) VALUES (2,'pgsa.udir.no','');
INSERT INTO site (application_id, site, comment) VALUES (2,'id.udir.no','');
INSERT INTO site (application_id, site, comment) VALUES (3,'idp.feide.no','');
INSERT INTO site (application_id, site, comment) VALUES (3,'innsyn.feide.no','');
INSERT INTO site (application_id, site, comment) VALUES (4,'*.allkunne.no','');
INSERT INTO site (application_id, site, comment) VALUES (4,'allkunne.no','');
INSERT INTO site (application_id, site, comment) VALUES (5,'*.bioteknologiradet.no','');
INSERT INTO site (application_id, site, comment) VALUES (5,'bioteknologiradet.no','');
INSERT INTO site (application_id, site, comment) VALUES (6,'www.brreg.no','');
INSERT INTO site (application_id, site, comment) VALUES (6,'scf.brreg.no','');
INSERT INTO site (application_id, site, comment) VALUES (6,'brreg.no','');
INSERT INTO site (application_id, site, comment) VALUES (7,'www.fn.no','');
INSERT INTO site (application_id, site, comment) VALUES (7,'fn.no','');
INSERT INTO site (application_id, site, comment) VALUES (8,'lexin.udir.no','');
INSERT INTO site (application_id, site, comment) VALUES (9,'eksamen.lovdata.no','');
INSERT INTO site (application_id, site, comment) VALUES (10,'cdn-a.ndla.no','');
INSERT INTO site (application_id, site, comment) VALUES (10,'cdn-b.ndla.no','');
INSERT INTO site (application_id, site, comment) VALUES (10,'cdn-c.ndla.no','');
INSERT INTO site (application_id, site, comment) VALUES (10,'auth.ndla.no','');
INSERT INTO site (application_id, site, comment) VALUES (10,'search.ndla.no','');
INSERT INTO site (application_id, site, comment) VALUES (10,'sti.ndla.no','');
INSERT INTO site (application_id, site, comment) VALUES (10,'stream.ndla.no','');
INSERT INTO site (application_id, site, comment) VALUES (10,'static.ndla.no','');
INSERT INTO site (application_id, site, comment) VALUES (11,'www.norges-bank.no','');
INSERT INTO site (application_id, site, comment) VALUES (11,'norges-bank.no','');
INSERT INTO site (application_id, site, comment) VALUES (11,'static.norges-bank.no','');
INSERT INTO site (application_id, site, comment) VALUES (12,'www.norsksidene.no/web','');
INSERT INTO site (application_id, site, comment) VALUES (12,'norsksidene.no/web','');
INSERT INTO site (application_id, site, comment) VALUES (12,'norsknettskole.no','');
INSERT INTO site (application_id, site, comment) VALUES (13,'www.nupi.no','');
INSERT INTO site (application_id, site, comment) VALUES (13,'nupi.no','');
INSERT INTO site (application_id, site, comment) VALUES (14,'www.psykologtidsskiftet.no','');
INSERT INTO site (application_id, site, comment) VALUES (14,'psykologtidskriftet.no','');
INSERT INTO site (application_id, site, comment) VALUES (15,'www.regjeringen.no','');
INSERT INTO site (application_id, site, comment) VALUES (15,'regjeringen.no','');
INSERT INTO site (application_id, site, comment) VALUES (16,'www.w3schools.com','');
INSERT INTO site (application_id, site, comment) VALUES (16,'w3schools.com','');
INSERT INTO site (application_id, site, comment) VALUES (17,'www.sprakradet.no','');
INSERT INTO site (application_id, site, comment) VALUES (17,'sprakradet.no','');
INSERT INTO site (application_id, site, comment) VALUES (18,'www.snl.no','');
INSERT INTO site (application_id, site, comment) VALUES (18,'snl.no','');
INSERT INTO site (application_id, site, comment) VALUES (19,'writing-tool.app.fagbokforlaget.no','');
INSERT INTO site (application_id, site, comment) VALUES (19,'skriveverktoy.app.fagbokforlaget.no','');
INSERT INTO site (application_id, site, comment) VALUES (20,'www.ssb.no','');
INSERT INTO site (application_id, site, comment) VALUES (20,'ssb.no','');
INSERT INTO site (application_id, site, comment) VALUES (21,'www.stortinget.no','');
INSERT INTO site (application_id, site, comment) VALUES (21,'stortinget.no','');
INSERT INTO site (application_id, site, comment) VALUES (22,'baakoeh.pahpa.no','Ordbok - Sørsamisk');
INSERT INTO site (application_id, site, comment) VALUES (22,'kuvsje.oahpa.no','Læringsstier - Sørsamisk');
INSERT INTO site (application_id, site, comment) VALUES (22,'sanit.oahpa.no','Ordbok - Norsamisk');
INSERT INTO site (application_id, site, comment) VALUES (23,'www.kielitoimistonsanakirja.fi','Ordbok - Finsk');
INSERT INTO site (application_id, site, comment) VALUES (23,'kielitoimistonsanakirja.fi','');
INSERT INTO site (application_id, site, comment) VALUES (23,'ilmainensanakirja.fi','');
INSERT INTO site (application_id, site, comment) VALUES (23,'www.sanakirja.org','');
INSERT INTO site (application_id, site, comment) VALUES (23,'sanakirja.org','');
INSERT INTO site (application_id, site, comment) VALUES (24,'www.banenor.no','');
INSERT INTO site (application_id, site, comment) VALUES (24,'banenor.no','');
INSERT INTO site (application_id, site, comment) VALUES (25,'www.helsedirektoratet.no','');
INSERT INTO site (application_id, site, comment) VALUES (25,'helsedirektoratet.no','');
INSERT INTO site (application_id, site, comment) VALUES (26,'www.nhi.no','');
INSERT INTO site (application_id, site, comment) VALUES (26,'nhi.no','');
INSERT INTO site (application_id, site, comment) VALUES (27,'www.felleskatalogen.no','');
INSERT INTO site (application_id, site, comment) VALUES (27,'felleskatalogen.no','');
INSERT INTO site (application_id, site, comment) VALUES (28,'www.sjofartsdir.no','');
INSERT INTO site (application_id, site, comment) VALUES (28,'sjofartsdir.no','');
INSERT INTO site (application_id, site, comment) VALUES (28,'www.sdir.no','');
INSERT INTO site (application_id, site, comment) VALUES (28,'sdir.no','');
INSERT INTO site (application_id, site, comment) VALUES (29,'www.nb.no','');
INSERT INTO site (application_id, site, comment) VALUES (29,'nb.no','');
INSERT INTO site (application_id, site, comment) VALUES (29,'nbdcms.nb.no','');
INSERT INTO site (application_id, site, comment) VALUES (30,'www.presse.no','');
INSERT INTO site (application_id, site, comment) VALUES (30,'presse.no','');
INSERT INTO site (application_id, site, comment) VALUES (31,'158.26.153.137/eksamen/','');


