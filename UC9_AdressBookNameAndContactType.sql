select ContactType,Count(ContactType) as NumberOfContacts from address_book group by ContactType;
