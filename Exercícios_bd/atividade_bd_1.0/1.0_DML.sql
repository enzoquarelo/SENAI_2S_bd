USE CATALOGO_M;
GO

INSERT INTO GENERO (nomeGenero)
VALUES ('A��O'), ('TERROR');
GO

INSERT INTO GENERO (nomeGenero)
VALUES ('ROMANCE'), ('COM�DIA');
GO



INSERT INTO FILME (idGenero,tituloFilme)
VALUES (1,'SPIDER-MAN'), (1,'VINGADORES'),
       (2,'GHOSTFACE'), (3,'A CULPA � DAS ESTRELAS');
GO


UPDATE FILME  
SET tituloFilme = 'A FREIRA'
WHERE idFilme = 3; 
GO

