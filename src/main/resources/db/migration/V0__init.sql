CREATE SCHEMA rhum;
ALTER SCHEMA rhum
OWNER TO rhum;
GRANT SELECT ON ALL TABLES IN SCHEMA rhum TO rhum;

SET search_path TO rhum;


CREATE TABLE tasting
(
  id uuid,
  name text NOT NULL,
  country text NOT NULL,
  type text NOT NULL,
  PRIMARY KEY (id))
WITH (OIDS = FALSE);

ALTER TABLE tasting OWNER to rhum;
