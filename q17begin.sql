SELECT * FROM public.cliente;

BEGIN;

ROLLBACK;

INSERT INTO cliente
VALUES (003,'TESTE');

UPDATE cliente
SET nomecli = 'test'
WHERE nomecli = 'Filipe';

COMMIT;