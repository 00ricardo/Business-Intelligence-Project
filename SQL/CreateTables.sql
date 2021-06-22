CREATE TABLE fire (
	id				 SERIAL,
	burned_area			 FLOAT(8) NOT NULL,
	location_id			 BIGINT NOT NULL,
	indexes_id			 BIGINT NOT NULL,
	meteorological_conditions_id BIGINT NOT NULL,
	time_id			 BIGINT NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE time (
	id	 SERIAL,
	day_week VARCHAR(512) NOT NULL,
	weekend	 BOOL NOT NULL,
	month	 VARCHAR(512) NOT NULL,
	season	 VARCHAR(512) NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE indexes (
	id	 SERIAL,
	ffmc DOUBLE PRECISION NOT NULL,
	dmc	 DOUBLE PRECISION NOT NULL,
	dc	 DOUBLE PRECISION NOT NULL,
	isi	 DOUBLE PRECISION NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE meteorological_conditions (
	id			 SERIAL,
	relative_humidity	 DOUBLE PRECISION NOT NULL,
	wind_speed		 DOUBLE PRECISION NOT NULL,
	accumulated_precipitation DOUBLE PRECISION NOT NULL,
	temperature		 DOUBLE PRECISION NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE location (
	id		 SERIAL,
	location_x	 INTEGER NOT NULL,
	location_y	 INTEGER NOT NULL,
	locationnswe VARCHAR(512) NOT NULL,
	PRIMARY KEY(id)
);

ALTER TABLE fire ADD CONSTRAINT fire_fk1 FOREIGN KEY (location_id) REFERENCES location(id);
ALTER TABLE fire ADD CONSTRAINT fire_fk2 FOREIGN KEY (indexes_id) REFERENCES indexes(id);
ALTER TABLE fire ADD CONSTRAINT fire_fk3 FOREIGN KEY (meteorological_conditions_id) REFERENCES meteorological_conditions(id);
ALTER TABLE fire ADD CONSTRAINT fire_fk4 FOREIGN KEY (time_id) REFERENCES time(id);

