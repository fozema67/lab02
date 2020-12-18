alter table soft add constraint del_soft_id_pri primary key (id);
alter table installs add constraint del_pc_id_for foreign key(pc_id) references pcs (id);
alter table installs add constraint del_soft_id_for foreign key(soft_id) references soft (id);
alter table pcs add constraint del_pcs_id_pri primary key (id);
alter table pcs add constraint del_room_id_for foreign key(room_id) references rooms (id);
alter table rooms add constraint del_rooms_id_pri primary key (id);
alter table rooms add constraint del_rooms_id_for foreign key(emp_id) references employees (id);
alter table employees add constraint del_empl_id_pri primary key (id);
