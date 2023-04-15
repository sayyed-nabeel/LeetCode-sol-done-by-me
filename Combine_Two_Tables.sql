SELECT firstName,lastName,city,state
FROM Person
LEFT Join Address ON
Person.personID=Address.personID