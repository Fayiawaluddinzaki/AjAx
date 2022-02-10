/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     26/11/2021 13:45:00                          */
/*==============================================================*/


alter table DETAIL_BARANG 
   drop foreign key FK_DETAIL_B_RELATIONS_MASTER;

alter table DETAIL_KEGIATAN 
   drop foreign key FK_DETAIL_K_RELATIONS_MASTER;


alter table DETAIL_BARANG 
   drop foreign key FK_DETAIL_B_RELATIONS_MASTER;

drop table if exists DETAIL_BARANG;


alter table DETAIL_KEGIATAN 
   drop foreign key FK_DETAIL_K_RELATIONS_MASTER;

drop table if exists DETAIL_KEGIATAN;

drop table if exists MASTER;

/*==============================================================*/
/* Table: DETAIL_BARANG                                         */
/*==============================================================*/
create table DETAIL_BARANG
(
   IDBARANG             int not null  comment '',
   ID                   int  comment '',
   N_BARANG             varchar(200)  comment '',
   JUMLAH               int  comment '',
   KETERANGAN           text  comment '',
   primary key (IDBARANG)
);

/*==============================================================*/
/* Table: DETAIL_KEGIATAN                                       */
/*==============================================================*/
create table DETAIL_KEGIATAN
(
   IDGIAT               int not null  comment '',
   ID                   int  comment '',
   JAM                  time  comment '',
   TANGGAL              date  comment '',
   U_GIAT               text  comment '',
   KET_GIAT             text  comment '',
   primary key (IDGIAT)
);

/*==============================================================*/
/* Table: MASTER                                                */
/*==============================================================*/
create table MASTER
(
   ID                   int not null  comment '',
   K_ENTRY              int  comment '',
   NAMA                 varchar(255)  comment '',
   MASUK                time  comment '',
   PULANG               time  comment '',
   primary key (ID)
);

alter table DETAIL_BARANG add constraint FK_DETAIL_B_RELATIONS_MASTER foreign key (ID)
      references MASTER (ID) on delete restrict on update restrict;

alter table DETAIL_KEGIATAN add constraint FK_DETAIL_K_RELATIONS_MASTER foreign key (ID)
      references MASTER (ID) on delete restrict on update restrict;

-- alter table detail_urian_kegitatan add constraint FK_DETAIL_K_RELATIONS_users foreign key (ID)
--       references users (ID) on delete restrict on update restrict;
