CREATE TABLE public.customer (
    id bigint NOT NULL,
    name character varying(255),
    purchase_order character varying(2000),
    tel_no character varying(50),
    fax_no character varying(50),
    po_no character varying(100),
    po_date date,
    type character varying(100),
    ld_applicable character varying(3),
    CONSTRAINT customer_ld_applicable_check CHECK (((ld_applicable)::text = ANY ((ARRAY['yes'::character varying, 'no'::character varying])::text[])))
);
