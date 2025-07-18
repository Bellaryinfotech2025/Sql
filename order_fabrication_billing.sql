CREATE TABLE public.order_fabrication_billing (
    building_name character varying(250),
    drawing_no character varying(250),
    drawing_description character varying(250),
    order_number character varying(250),
    order_id bigint,
    orig_line_number bigint,
    orig_line_id bigint,
    line_number numeric(10,2),
    line_id bigint,
    erection_mkd character varying(250),
    item_no character varying(250),
    section character varying(250),
    length numeric(38,2),
    length_uom character varying(250),
    quantity numeric(38,2),
    unit_price numeric(38,2),
    unit_price_uom character varying(250),
    total_quantity numeric(38,2),
    total_quantity_uom character varying(250),
    original_quantity numeric(38,2),
    repeated_qty numeric(38,2),
    remark character varying(250),
    tenant_id integer,
    creation_date date,
    created_by bigint,
    last_update_date date,
    last_updated_by bigint,
    org_id bigint,
    id bigint NOT NULL,
    created_date timestamp(6) without time zone,
    updated_by character varying(255),
    updated_date timestamp(6) without time zone,
    version bigint DEFAULT 0,
    status character varying(250)
);
