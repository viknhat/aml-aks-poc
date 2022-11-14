CREATE TABLE WineData (
	FixedAcidity int,
	VolatileAcidity int,
	CitricAcid int,
	ResidualSugar int,
	Chlorides int,
	FreeSulfurDioxide int,
	TotalSulfurDioxide int,
	Density int,
	PH int,
	Sulphates int,
	Alcohol int,
);
INSERT INTO WineData
values (
		7.6,
		1.58,
		0,
		2.1,
		0.137,
		5,
		9,
		0.99476,
		3.5,
		0.4,
		10.9
	),
	(
		8.4,
		0.635,
		0.36,
		2,
		0.089,
		15,
		55,
		0.99745,
		3.31,
		0.57,
		10.4
	),
	(
		8.3,
		0.85,
		0.14,
		2.5,
		0.093,
		13,
		54,
		0.99724,
		3.36,
		0.54,
		10.1
	),
	(
		6,
		0.31,
		0.47,
		3.6,
		0.067,
		18,
		42,
		0.99549,
		3.39,
		0.66,
		11
	),
	(
		6.7,
		0.32,
		0.44,
		2.4,
		0.061,
		24,
		34,
		0.99484,
		3.29,
		0.8,
		11.6
	),
	(
		7.4,
		0.36,
		0.3,
		1.8,
		0.074,
		17,
		24,
		0.99419,
		3.24,
		0.7,
		11.4
	);
SELECT *
FROM WineData