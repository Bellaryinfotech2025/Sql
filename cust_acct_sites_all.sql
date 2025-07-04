CREATE TABLE public.cust_acct_sites_all (
    cust_acct_site_id bigint NOT NULL,
    cust_account_id bigint NOT NULL,
    partner_id bigint,
    last_update_date date NOT NULL,
    last_updated_by bigint NOT NULL,
    creation_date date NOT NULL,
    created_by bigint NOT NULL,
    attribute_category character varying(30),
    attribute1 character varying(150),
    attribute2 character varying(150),
    attribute3 character varying(150),
    attribute4 character varying(150),
    attribute5 character varying(150),
    attribute6 character varying(150),
    attribute7 character varying(150),
    attribute8 character varying(150),
    attribute9 character varying(150),
    attribute10 character varying(150),
    attribute11 character varying(150),
    attribute12 character varying(150),
    attribute13 character varying(150),
    attribute14 character varying(150),
    attribute15 character varying(150),
    attribute16 character varying(150),
    attribute17 character varying(150),
    attribute18 character varying(150),
    attribute19 character varying(150),
    attribute20 character varying(150),
    org_id bigint,
    purpose character varying(30),
    primary_flag character(1),
    salesrep character varying(150),
    status character varying(25),
    tenant_id integer,
    payment_terms character varying(45),
    orig_system_reference character varying(240),
    source character varying(50),
    address1 character varying(250),
    address2 character varying(250),
    address3 character varying(250),
    city character varying(250),
    county character varying(250),
    state character varying(250),
    zip_code character varying(30),
    country character varying(250),
    salesrep_id bigint,
    orig_system_reference_value character varying(250),
    billing_appl_id character varying(240),
    attribute21 character varying(150),
    attribute22 character varying(150),
    attribute23 character varying(150),
    attribute24 character varying(150),
    attribute25 character varying(150),
    attribute26 character varying(150),
    attribute27 character varying(150),
    attribute28 character varying(150),
    attribute29 character varying(150),
    attribute30 character varying(150),
    attribute_number1 numeric,
    attribute_number2 numeric,
    attribute_number3 numeric,
    attribute_number4 numeric,
    attribute_number5 numeric,
    attribute_number6 numeric,
    attribute_number7 numeric,
    attribute_number8 numeric,
    attribute_number9 numeric,
    attribute_number10 numeric,
    attribute_number11 numeric,
    attribute_number12 numeric,
    attribute_date1 date,
    attribute_date2 date,
    attribute_date3 date,
    attribute_date4 date,
    attribute_date5 date,
    attribute_date6 date,
    attribute_date7 date,
    attribute_date8 date,
    attribute_date9 date,
    attribute_date10 date,
    attribute_date11 date,
    attribute_date12 date,
    bu_set_id bigint,
    primary_salesrep_id bigint,
    payment_term_id bigint,
    site_number character varying(250),
    employee_id bigint,
    start_date date,
    end_date date,
    location_attr1 character varying(150),
    location_attr2 character varying(150),
    site_name character varying(240),
    country_name character varying(250)
);
