CREATE TABLE public.tenant_preferences (
    tenant_id bigint,
    conversion_type character varying(500),
    app_url character varying(500),
    tenant_db_identifier character varying(10),
    tenant_env_identifier character varying(10),
    instance_type character varying(250),
    tenant_name character varying(50),
    environment_type character varying(25),
    logo bytea
);
