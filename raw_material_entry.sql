CREATE TABLE public.raw_material_entry (
    id bigint NOT NULL,
    work_order character varying(255),
    service_number character varying(255),
    section character varying(255),
    width numeric(10,3),
    length numeric(10,3),
    qty numeric(10,3),
    uom character varying(50),
    total_weight numeric(10,3),
    vehicle_number character varying(100),
    document_no character varying(100),
    document_date date,
    received_date date,
    created_by character varying(255),
    created_date timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_updated_by character varying(255),
    last_updated_date timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    tenant_id integer DEFAULT 1,
    attribute1_v character varying(255),
    attribute2_v character varying(255),
    attribute3_v character varying(255),
    attribute4_v character varying(255),
    attribute5_v character varying(255),
    attribute1_n numeric(15,3),
    attribute2_n numeric(15,3),
    attribute3_n numeric(15,3),
    attribute4_n numeric(15,3),
    attribute5_n numeric(15,3),
    attribute1_d date,
    attribute2_d date,
    attribute3_d date,
    attribute4_d date,
    attribute5_d date,
    order_id bigint
);
