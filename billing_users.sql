CREATE TABLE public.billing_users (
    id bigint NOT NULL,
    phone_number bigint NOT NULL,
    email character varying(255) NOT NULL,
    fullname character varying(255) NOT NULL,
    password character varying(255) NOT NULL,
    username character varying(255) NOT NULL
);
