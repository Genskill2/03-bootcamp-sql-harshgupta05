-- Creating a file called `query1.sql` which will contain a query that
-- will print the names of all books by published by PHI.
select b.title from books b, publisher p where p.id=b.publisher and p.id=1;