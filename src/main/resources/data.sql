insert into category(id,name) values (1,'Антибактериальные препараты');
insert into category(id,name) values (2,'Гормоны');
insert into category(id,name) values (3,'Диагностические средства');
insert into category(id,name) values (4,'Препараты, влияющие на иммунитет');
insert into category(id,name) values (5,'Препараты влияющие на метаболизм');
insert into category(id,name) values (6,'Препараты влияющие на психику');
insert into category(id,name) values (7,'Препараты, влияющие на свертываемость крови');
insert into category(id,name) values (8,'Препараты, влияющие на тонус сосудов');
insert into category(id,name) values (9,'Препараты, влияющие на функцию бронхов');
insert into category(id,name) values (10,'Препараты, влияющие на функции желудочно-кишечного тракта');
insert into category(id,name) values (11,'Препараты, влияющие на функции миокарда');
insert into category(id,name) values (12,'Препараты, влияющие на функцию почек');
insert into category(id,name) values (13,'Противовирусные препараты');
insert into category(id,name) values (14,'Противовоспалительные и обезболивающие препараты');
insert into category(id,name) values (15,'Противогрибковые препараты');
insert into category(id,name) values (16,'Противоопухолевые препараты');
insert into category(id,name) values (17,'Противопаразитарные и противоглистные препараты');
insert into category(id,name) values (18,'Перевязочные материалы');

insert into dosage_form(form) values ('Капсулы');
insert into dosage_form(form) values ('Таблетки');
insert into dosage_form(form) values ('Свечи');
insert into dosage_form(form) values ('Гель');
insert into dosage_form(form) values ('Мазь');
insert into dosage_form(form) values ('Сироп');
insert into dosage_form(form) values ('Капли');
insert into dosage_form(form) values ('Растворы');
insert into dosage_form(form) values ('Аэрозоли');


insert into medicine_chest(name) values ('Моя аптечка');

insert into medicine(name,manufacturer,dosage,expiration_date,count,description,category_id) values
    ('Кларитромицин','ВЕРТЕКС',500,'12.03.2023',1,'Пример описания',1);
insert into medicine(name,manufacturer,dosage,expiration_date,count,description,category_id) values
    ('Арпетол','Фармлэнд',100,'12.03.2022',1,'Пример описания',13);
insert into medicine(name,manufacturer,dosage,expiration_date,count,description,category_id) values
    ('Дифлофенак','Фармлэнд',50,'12.11.2022',1,'Пример описания',14);
insert into medicine(name,manufacturer,dosage,expiration_date,count,description,category_id) values
    ('Бинт марлевый стерильный 10х500 см','Чефи',null,'12.03.2023',1,'Пример описания',18);

insert into medicine_chest_medicine(medicine_chest_id,medicine_id) values(1,1);
insert into medicine_chest_medicine(medicine_chest_id,medicine_id) values(1,4);

insert into medicine_dosage_form(dosage_form_id,medicine_id) values(2,1);
insert into medicine_dosage_form(dosage_form_id,medicine_id) values(1,2);
insert into medicine_dosage_form(dosage_form_id,medicine_id) values(8,3);
insert into medicine_dosage_form(dosage_form_id,medicine_id) values(null,4);
