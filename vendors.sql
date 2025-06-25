CREATE TABLE public.vendors (
    id bigint NOT NULL,
    vendor_code character varying(50) NOT NULL,
    name character varying(100) NOT NULL,
    address text,
    phone character varying(15),
    email character varying(100),
    pan_no character varying(10),
    gst_no character varying(15),
    bank_account character varying(20),
    status character varying(10) DEFAULT 'ACTIVE'::character varying NOT NULL,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT vendors_status_check CHECK (((status)::text = ANY ((ARRAY['ACTIVE'::character varying, 'INACTIVE'::character varying, 'SUSPENDED'::character varying])::text[])))
);
