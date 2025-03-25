use Online_Cake_Project;
drop table if exists NavBarTranslations;

create table NavBarTranslations(
    ID varchar(255) primary key,
    English varchar(255),
    French varchar(255)
);

insert into NavBarTranslations(ID,English,French) values("Home","Home","Accueil");
insert into NavBarTranslations(ID,English,French) values("About","About","À propos");
insert into NavBarTranslations(ID,English,French) values("Products","Products","Produits");
insert into NavBarTranslations(ID,English,French) values("Contact","Contact","Contact");
insert into NavBarTranslations(ID,English,French) values("Login","Login","Connexion");
insert into NavBarTranslations(ID,English,French) values("Register","Register","Inscription");
insert into NavBarTranslations(ID,English,French) values("Logout","Logout","déconnexion");
insert into NavBarTranslations(ID,English,French) values("welcome","welcome","bienvenue");
insert into NavBarTranslations(ID,English,French) values("Unkonwn","Unkonwn User","Utilisateur inconnu");
