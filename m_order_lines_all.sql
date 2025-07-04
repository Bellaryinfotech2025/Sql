CREATE TABLE public.m_order_lines_all (
    line_id bigint NOT NULL,
    order_id bigint NOT NULL,
    parent_line_number integer,
    line_number character varying(20) NOT NULL,
    line_type character varying(50),
    item_source character varying(50),
    service_name character varying(500),
    item_id bigint,
    item_description character varying(240),
    status character varying(50),
    effective_start_date date,
    effective_end_date date,
    uom character varying(20),
    ordered_quantity numeric,
    delivered_quantity numeric,
    billing_quantity numeric,
    billed_quantity numeric,
    max_quantity numeric,
    clicked_quantity numeric,
    terminated_quantity numeric,
    booked_date date,
    activation_date date,
    description character varying(2000),
    version integer,
    source integer,
    billing_status character varying(30),
    bill_to_customer_id bigint,
    bill_to_site_id bigint,
    bill_to_contact_id bigint,
    sell_to_customer_id bigint,
    sell_to_site_id bigint,
    sell_to_contact_id bigint,
    billing_cycle character varying(25),
    billing_frequency character varying(50),
    invoicing_rule character varying(50),
    po_number character varying(150),
    creation_date date,
    created_by bigint,
    last_update_date date,
    last_updated_by bigint,
    source_id character varying(50),
    org_id bigint,
    tenant_id bigint,
    attribute_context character varying(150),
    attribute1_d date,
    attribute2_d date,
    attribute3_d date,
    attribute4_d date,
    attribute5_d date,
    attribute1_n numeric,
    attribute2_n numeric,
    attribute3_n numeric,
    attribute4_n numeric,
    attribute5_n numeric,
    attribute1_v character varying(250),
    attribute2_v character varying(250),
    attribute3_v character varying(250),
    attribute4_v character varying(250),
    attribute5_v character varying(250),
    attribute6_v character varying(250),
    attribute7_v character varying(250),
    attribute8_v character varying(250),
    attribute9_v character varying(250),
    attribute10_v character varying(250),
    attribute11_v character varying(250),
    attribute12_v character varying(250),
    attribute13_v character varying(250),
    attribute14_v character varying(250),
    attribute15_v character varying(250),
    is_parent boolean,
    salesrep character varying(240),
    total_price character varying(100),
    unit_price character varying(100)
);
