--Creating a file called `query2.sql`
--which will contain a query that will print the names and publishers of all books by published by publishers in the UK
select b.title,p.name from books b,publisher p where p.id=b.publisher and p.country="UK";