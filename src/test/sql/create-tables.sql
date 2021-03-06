CREATE TABLE events (
    id bigint NOT NULL PRIMARY KEY,
    event_type character varying(50),
    event_public boolean,
    repo_id bigint,
    payload jsonb,
    repo jsonb,
    user_id bigint,
    org jsonb,
    created_at timestamp without time zone
);

CREATE TABLE users
(
    id bigint NOT NULL PRIMARY KEY,
    url text,
    login text,
    avatar_url text,
    gravatar_id text,
    display_login text
);
