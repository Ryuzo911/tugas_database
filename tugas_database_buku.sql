create database tokobuku;

create table buku (
    id int auto_increment primary key,
    judul varchar(255) not null,
    halaman int not null,
    harga int  not null
);

insert into buku (judul, halaman, harga) values 
('Cara menjadi anime', 280, 200000),
('Cara menjadi pria sigma', 120, 43800),
('Cara mewing yang baik dan benar', 1000, 1400000),
('Cara menjadi diktator', 10, 903000),
('Cara menumbuhkan kumis', 16, 48000);

update buku set harga = 160000 where id = 1;

delete from buku where id = 4;

select count(*) from buku ;

select max(harga) from buku;

select max(halaman) from buku;