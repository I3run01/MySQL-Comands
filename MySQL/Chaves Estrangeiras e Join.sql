desc gafanhotos;
  
alter table gafanhotos 
add column cursopreferido int; 

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

select * from gafanhotos;

update gafanhotos
set cursopreferido = '6'
where id = '1';

