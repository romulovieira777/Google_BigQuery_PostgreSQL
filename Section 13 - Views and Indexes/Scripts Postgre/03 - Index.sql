-- Index
CREATE INDEX
	mon_idx
ON
	month_values(MM);


DROP INDEX IF EXISTS
	mon_idx;


ALTER INDEX IF EXISTS
	mon_idx
RENAME TO
	month_idx;