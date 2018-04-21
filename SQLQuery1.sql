ALTER TABLE  Question_Profil
   ALTER COLUMN intitule varchar(100);

INSERT INTO Question_Profil (intitule) values ('Civilité');
INSERT INTO Question_Profil (intitule) values ('Dans quelle tranche d''âge vous situez vous ?');
INSERT INTO Question_Profil (intitule) values ('Quel est votre plus haut diplôme obtenu ?');
INSERT INTO Question_Profil (intitule) values ('Les BTS et DUT peuvent se préparer en alternance');
INSERT INTO Question_Profil (intitule) values ('Travailler seul, pour vous, c''est...?');
INSERT INTO Question_Profil (intitule) values ('Quel adjectif vous correspond le plus ?');
INSERT INTO Question_Profil (intitule) values ('Dans l’absolu, vous préféreriez... ?');
INSERT INTO Question_Profil (intitule) values ('Plus tard, avoir un métier où vous devrez toujours apprendre de nouvelles choses... ?');
INSERT INTO Question_Profil (intitule) values ('Comprendre comment un objet a été fabriqué... ?');
INSERT INTO Question_Profil (intitule) values ('Vous participez à l’organisation d’un évènement, vous préférez... ?');

ALTER TABLE  Question_Orientation
   ALTER COLUMN intitule varchar(100);
   
INSERT INTO Question_Orientation (intitule, orientation) values ('La programmation n’a pas de secret pour le développeur ?' , 0);
INSERT INTO Question_Orientation (intitule, orientation) values ('Le développeur réalise des sites web ? ', 0);
INSERT INTO Question_Orientation (intitule, orientation) values ('Pas besoin d’être bon en mathématiques pour exercer plus tard le métier de développeur ? ', 0);
INSERT INTO Question_Orientation (intitule, orientation) values ('Le développeur sait réaliser des logiciels ? ', 0);
INSERT INTO Question_Orientation (intitule, orientation) values ('Avez-vous déjà programmé des logiciels ?', 0);
INSERT INTO Question_Orientation (intitule, orientation) values ('Installer Linux sur un ordinateur... ?', 0);
INSERT INTO Question_Orientation (intitule, orientation) values ('Vous téléchargez des applications... ?', 0);

   
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('M', null, null, 1);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('F', null, null, 1);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('18 ou moins', null, null, 2);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('19 -25', null, null, 2);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('26-30', null, null, 2);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('31 et plus', null, null, 2);
																					
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Aucun', null, null, 3);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('BEP,CAP.. ', null, null, 3);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('BAC', null, null, 3);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('BAC+2(BTS,DUT..)', null, null, 3);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('BAC+3', null, null, 3);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('BAC+4', null, null, 3);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('BAC+5 et plus', null, null, 3);
																							   
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vrai', null, null, 4);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Faux', null, null, 4);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Un plaisir, vous aimez gérer vos projets en toute autonomie', null, null, 5);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Un mode de fonctionnement, cela ne vous dérange pas mais aimez aussi travailler en équipe', null, null, 5);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Un mal nécessaire. Vous le faites mais êtes bien plus heureux dans le travail en équipe', null, null, 5);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Pragmatique', null, null, 6);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Créatif(ve)', null, null, 6);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Innovant(e)', null, null, 6);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Dessiner', null, null, 7);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Passer du temps sur votre ordinateur', null, null, 7);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Réorganiser votre chambre', null, null, 7);

INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Pourquoi pas…', null, null, 8);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Cela vous attire beaucoup', null, null, 8);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Jamais de la vie !', null, null, 8);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Ça vous intéresse beaucoup', null, null, 9);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Cela dépend de l''objet', null, null, 9);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Peu importe tant qu''il fonctionne', null, null, 9);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous occuper du matériel et des fournitures', null, null, 10);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Faire le site web de l''évènement', null, null, 10);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Faire la décoration et les banderoles',null, null, 10);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vrai', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Faux', null, null, null);
																														
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vrai', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Faux', null, null, null);
																														
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vrai', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Faux', null, null, null);
																														
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vrai', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Faux', null, null, null);
																														
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vrai', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Faux', null, null, null);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous regardez le code source pour voir ce qu''il se passe', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous vous dites que le site est mal construit', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous essayez sur un autre navigateur', null, null, null);

INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous vous occupez de définir la charte graphique', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous écrivez du contenu pour le site', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous souhaitez faire partie de ceux qui développeront le site internet',null, null, null);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Jamais', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous avez essayé',null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Plusieurs fois !', null, null, null);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous pensez pouvoir vous en sortir', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Quel intérêt ?', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous l’avez déjà fait',null, null, null);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Très souvent',null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Souvent',null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Parfois', null, null, null);
								  
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous vous dépannez vous-même', null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous appelez quelqu’un qui s''y connaît',null, null, null);
INSERT INTO Reponse (reponse, Id_Question_Jeu, Id_Question_Orientation, Id_Question_Profil) values ('Vous cherchez la solution sur des forums', null, null, null);
