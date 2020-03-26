CREATE ROLE cmms_app NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT LOGIN PASSWORD 'springspring';

GRANT SELECT ON TABLE public.formulas TO cmms_app;
GRANT SELECT ON TABLE public.ingredients TO cmms_app;
GRANT SELECT ON TABLE public.inventories TO cmms_app;
GRANT SELECT ON TABLE public.order_transactions TO cmms_app;
GRANT SELECT ON TABLE public.orders TO cmms_app;
GRANT SELECT ON TABLE public.raw_materials TO cmms_app;
GRANT SELECT ON TABLE public.roles TO cmms_app;
GRANT SELECT ON TABLE public.suppliers TO cmms_app;
GRANT SELECT ON TABLE public.users TO cmms_app;
GRANT INSERT ON TABLE public.formulas TO cmms_app;
GRANT INSERT ON TABLE public.ingredients TO cmms_app;
GRANT INSERT ON TABLE public.inventories TO cmms_app;
GRANT INSERT ON TABLE public.order_transactions TO cmms_app;
GRANT INSERT ON TABLE public.orders TO cmms_app;
GRANT INSERT ON TABLE public.raw_materials TO cmms_app;
GRANT INSERT ON TABLE public.roles TO cmms_app;
GRANT INSERT ON TABLE public.suppliers TO cmms_app;
GRANT INSERT ON TABLE public.users TO cmms_app;
GRANT UPDATE ON TABLE public.formulas TO cmms_app;
GRANT UPDATE ON TABLE public.ingredients TO cmms_app;
GRANT UPDATE ON TABLE public.inventories TO cmms_app;
GRANT UPDATE ON TABLE public.order_transactions TO cmms_app;
GRANT UPDATE ON TABLE public.orders TO cmms_app;
GRANT UPDATE ON TABLE public.raw_materials TO cmms_app;
GRANT UPDATE ON TABLE public.roles TO cmms_app;
GRANT UPDATE ON TABLE public.suppliers TO cmms_app;
GRANT UPDATE ON TABLE public.users TO cmms_app;
GRANT ALL ON TABLE public.formulas TO cmms_app;
GRANT ALL ON TABLE public.ingredients TO cmms_app;
GRANT ALL ON TABLE public.inventories TO cmms_app;
GRANT ALL ON TABLE public.order_transactions TO cmms_app;
GRANT ALL ON TABLE public.orders TO cmms_app;
GRANT ALL ON TABLE public.raw_materials TO cmms_app;
GRANT ALL ON TABLE public.roles TO cmms_app;
GRANT ALL ON TABLE public.suppliers TO cmms_app;
GRANT ALL ON TABLE public.users TO cmms_app;
