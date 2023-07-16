-- SQL script that crts an index idx_name_first
-- on the tbl names and the first letter of name.
CREATE INDEX idx_name_first ON names ( name(1) );
