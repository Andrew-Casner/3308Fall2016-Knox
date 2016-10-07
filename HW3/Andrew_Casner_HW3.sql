SELECT name, statewide FROM states
SELECT name, statecode, population_1950, popuation_2010 FROM countires WHERE name LIKE 'Prince' ORDER BY statecode
SELECT population_2010 FROM states, senators, WHERE senators.name = 'Richard Lugar' AND senators.statecode = states.statecode
SELECT COUNT(*) FROM states, countries WHERE states.name = 'Maryland' AND states.statecode = countries.statecode

