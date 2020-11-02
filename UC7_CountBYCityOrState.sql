select City,count(City) as PeopleInCity from address_book group by City;
select State,count(State) as PeopleInCity from address_book group by State;