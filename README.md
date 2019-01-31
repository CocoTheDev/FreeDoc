## FREE DOC THP



### Introduction

un model doctor, qui a comme attributs :
un first_name, qui est un string
un last_name, qui est un string
un specialty, qui est un string
un zip_code, qui est un string

un model patient, qui a comme attributs :
un first_name, qui est un string
un last_name, qui est un string

un model appointments, qui a comme attributs :
un date, qui est un datetime


Une fois les attributs fixés, on s'attaque aux relations :
Un appointment ne peut avoir qu'un seul doctor, mais un doctor peut avoir plusieurs appointment.
Un appointment ne peut avoir qu'un seul patient, mais un patient peut avoir plusieurs appointment.
Un doctor peut avoir plusieurs patient, au travers des appointments, et vice versa.


city : un docteur, un patient, et un rendez-vous appartiennent tous à une city. Une city peut avoir plusieurs docteurs, patients, et rendez-vous
tu voudrais virer la ligne specialty de ta table doctor et la remplacer par un model à part entière : tu vas donc créer un model specialty. Un docteur aurait plusieurs specialty (DEAL_WITH_IT), et une specialty pourrait concerner plusieurs doctor.


### Fonctionnement

Pour faire fonctionner tout ça rien de bien compliqué : 
 
$ bundle install

$ rails db:migrate

$ rails db:seed

$ rails c

$ tp User.all

$ tp Category.all

$ tp Article.all

$ tp Like.all
 
------
par Maxime, Marylis, Jonathan
