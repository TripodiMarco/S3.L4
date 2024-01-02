#Creare la tabella Dipendente
CREATE TABLE Dipendente(
    id INT PRIMARY KEY,
    nome TEXT(30),
    cognome TEXT(30),
    email VARCHAR(40),
    numerotelefono VARCHAR(15),
    data_assunzione DATE NOT NULL,
    id_lavoro INT NOT NULL,
    salario DOUBLE,
    id_manager INT,
    id_dipartimento INT
    );

#Inserire valori all'interno della tabella Dipendente
INSERT INTO Dipendente(id, nome, cognome, email, numerotelefono, data_assunzione, id_lavoro, salario, id_manager, id_dipartimento)
VALUES
    (1,"Andrea","Rossi","andrea.rossi@gmail.com","3667601493","2008-08-25",1,5000,NULL,NULL),
    (2,"Luca","Bianchi","luca.bianchi@gmail.com","3471675736","2008-11-05",2,1900,2,1),
    (3,"Simone","Russo","simone.russo@gmail.com","3620795646","2008-01-17",2,1900,2,1),
    (4,"Alessandro","Romano","alessandro.romano@gmail.com","3488664134","2008-03-03",2,1900,2,1),
    (5,"Chiara","Ferrari","chiara.ferrari@gmail.com","3486147131","2008-03-21",3,1900,3,1),
    (6,"Francesco","Esposito","francesco.esposito@gmail.com","3833355956","2008-04-29",6,2300,3,1),
    (7,"Marta","Ricci","marta.ricci@gmail.com","3895423995","2008-10-15",6,2300,3,1),
    (8,"Federico","Marino","federico.marino@gmail.com","3863976152","2008-02-10",7,2000,2,1),
    (9,"Giorgia","Conti","giorgia.conti@gmail.com","3582763792","2008-03-24",5,1900,5,1),
    (10,"Matteo","De Luca","matteo.de luca@gmail.com","3662335445","2008-03-26",11,1600,3,1),
    (11,"Giulia","Costa","giulia.costa@gmail.com","3845745641","2008-06-30",7,2000,2,1),
    (12,"Marco","Giordano","marco.giordano@gmail.com","3587566057","2011-01-09",11,1600,3,1),
    (13,"Elena","Mancini","elena.mancini@gmail.com","3701671874","2011-03-28",7,2000,2,1),
    (14,"Davide","Rizzo","davide.rizzo@gmail.com","3927584487","2011-11-30",10,1400,4,2),
    (15,"Sofia","Lombardi","sofia.lombardi@gmail.com","3407841023","2012-02-10",11,1600,3,1),
    (16,"Stefano","Moretti","stefano.moretti@gmail.com","3639950823","2012-09-10",8,1750,3,1),
    (17,"Sara","Barbieri","sara.barbieri@gmail.com","3927587257","2013-01-23",9,1700,2,1),
    (18,"Giovanni","Fontana","giovanni.fontana@gmail.com","3744418660","2013-02-09",10,1400,4,2),
    (19,"Valentina","Santoro","valentina.santoro@gmail.com","3748247872","2013-07-20",11,1600,3,1),
    (20,"Filippo","Mariani","filippo.mariani@gmail.com","3411271987","2014-09-08",7,2000,2,1),
    (21,"Alessia","Rinaldi","alessia.rinaldi@gmail.com","3910696140","2015-11-18",8,1750,3,1),
    (22,"Gabriele","Ferrara","gabriele.ferrara@gmail.com","3705874444","2015-03-16",7,2000,2,1),
    (23,"Eleonora","Gallo","eleonora.gallo@gmail.com","3997128290","2015-07-20",6,2300,3,1),
    (24,"Lorenzo","Martini","lorenzo.martini@gmail.com","3496182633","2015-09-08",3,1900,3,1),
    (25,"Virginia","Bruno","virginia.bruno@gmail.com","3509963952","2015-09-16",9,1700,2,1),
    (26,"Fabio","Messina","fabio.messina@gmail.com","3898566355","2015-12-04",2,1900,2,1),
    (27,"Caterina","Monti","caterina.monti@gmail.com","3438382577","2015-12-22",4,1900,4,2),
    (28,"Tommaso","Parisi","tommaso.parisi@gmail.com","3577849862","2015-05-14",9,1700,2,1),
    (29,"Francesca","De Santis","francesca.de santis@gmail.com","3690840344","2015-05-14",5,1900,5,1),
    (30,"Nicola","Villa","nicola.villa@gmail.com","3912263535","2015-07-27",6,2300,3,1),
    (31,"Elisa","Serra","elisa.serra@gmail.com","3472346692","2016-08-16",10,1400,4,2),
    (32,"Cristiano","Ferri","cristiano.ferri@gmail.com","3393058173","2016-10-06",9,1700,2,1),
    (33,"Veronica","Farina","veronica.farina@gmail.com","3764124113","2016-11-10",10,1400,4,2),
    (34,"Giacomo","Pagano","giacomo.pagano@gmail.com","3877081601","2017-08-23",9,1700,2,1),
    (35,"Beatrice","Morelli","beatrice.morelli@gmail.com","3959372349","2017-09-10",9,1700,2,1),
    (36,"Raffaele","Neri","raffaele.neri@gmail.com","3673915460","2017-11-18",9,1700,2,1),
    (37,"Alessandra","Greco","alessandra.greco@gmail.com","3453345106","2018-11-10",11,1600,3,1),
    (38,"Enrico","Valenti","enrico.valenti@gmail.com","3810537229","2018-12-23",9,1700,2,1),
    (39,"Aurora","Vitale","aurora.vitale@gmail.com","3671334290","2019-05-07",9,1700,2,1),
    (40,"Daniele","Russo","daniele.russo@gmail.com","3450878136","2019-05-10",9,1700,2,1),
    (41,"Irene","Colombo","irene.colombo@gmail.com","3396944829","2019-10-20",11,1600,3,1),
    (42,"Emanuele","Damico","emanuele.damico@gmail.com","3921520112","2020-05-18",9,1700,2,1),
    (43,"Laura","Ferraro","laura.ferraro@gmail.com","3679732382","2020-08-28",9,1700,2,1),
    (44,"Vincenzo","De Angelis","vincenzo.de angelis@gmail.com","3394665001","2021-03-03",4,1900,4,2),
    (45,"Serena","Martino","serena.martino@gmail.com","3509644299","2021-10-15",9,1700,2,1),
    (46,"Mattea","Fabbri","mattea.fabbri@gmail.com","3890052609","2021-11-19",9,1700,2,1),
    (47,"Piero","Pellegrini","piero.pellegrini@gmail.com","3515030178","2022-01-06",9,1700,2,1),
    (48,"Noemi","Palumbo","noemi.palumbo@gmail.com","3967821031","2022-01-25",8,1750,3,1),
    (49,"Paolo","Gatti","paolo.gatti@gmail.com","3653773083","2022-07-26",9,1700,2,1),
    (50,"Silvia","Marchetti","silvia.marchetti@gmail.com","3999736424","2022-12-13",9,1700,2,1);



#Creare la tabella Dipartimento
CREATE TABLE Dipartimento(
    id_dipartimento INT,
    nome_dip TEXT(30),
    id_manager INT PRIMARY KEY,
    id_location INT
    );

#Inserire valori all'interno della tabella Dipartimento
INSERT INTO Dipartimento(id_dipartimento, nome_dip, id_manager, id_location)
VALUES
    (1,"Produzione",2,1),
    (1,"Produzione",3,1),
    (2,"Amministrazione",4,3),
    (1,"Produzione",5,2);

#1. Visualizzare la data di assunzione dei manager e i loro id appartenenti al dipartimento 'Amministrazione' nel formato Nome mese, giorno, anno
SELECT DATE_FORMAT(Dipendente.data_assunzione,'%M,%D,%Y'), Dipartimento.id_manager
FROM Dipendente
JOIN Dipartimento ON Dipendente.id_manager=Dipartimento.id_manager
WHERE Dipendente.id_lavoro=Dipendente.id_manager
AND Dipartimento.nome_dip="Amministrazione";

#2. Visualizzare il nome e il cognome dei dipendenti assunti nel mese di Giugno
SELECT nome,cognome
FROM Dipendente
WHERE MONTH(data_assunzione)=6;

#3. Visualizzare gli anni in cui più di 10 dipendenti sono stati assunti
SELECT YEAR(data_assunzione), COUNT(YEAR(data_assunzione))
FROM Dipendente
GROUP BY data_assunzione
HAVING COUNT(YEAR(data_assunzione))>=10;

#4. Visualizzare il nome del dipartimento, il nome del manager, il salario del manager di tutti i manager la cui esperienza è maggiore di 5 anni
SELECT Dipartimento.nome_dip,Dipendente.nome,Dipendente.Salario
FROM Dipendente
JOIN Dipartimento ON Dipartimento.id_manager=Dipendente.id_manager
WHERE SUBDATE(CURRENT_DATE(),data_assunzione)>5