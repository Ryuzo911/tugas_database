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

-- untuk update harga buku yang memiliki id = 1
update buku set harga = 160000 where id = 1;

-- untuk menghapus colom buku yang memiliki id = 4
delete from buku where id = 4;

-- untuk menampilkan berapa banyak colom yang ada di dalam table buku
select count(*) from buku ;

-- untuk menampilkan harga yang paling tinggi yang ada di dalam table buku
select max(harga) from buku;

-- untuk menampilkan halaman yang paling banyak yang ada didalam tablle buku
select max(halaman) from buku;