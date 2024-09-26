insert into usuario (id, nome, email) values (1, 'Ana Ragozone', 'ana.testes@algaworks.com')
on conflict(id) do nothing ;
insert into usuario (id, nome, email) values (2, 'Anna Paula', 'anna.testes@algaworks.com') on conflict(id) do nothing ;;
insert into usuario (id, nome, email) values (3, 'Thiago', 'thiago.testes@algaworks.com') on conflict(id) do nothing ;;
insert into usuario (id, nome, email) values (4, 'Alexandre', 'alexandre.testes@algaworks.com') on conflict(id) do nothing ;;