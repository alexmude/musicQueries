/* Creative addition. Query that joins two tables, 
customers and invoices to list customers' full name and the date of their invoice. */

SELECT customers.FirstName, customers.LastName, invoices.InvoiceDate
FROM customers
JOIN invoices ON customers.CustomerId = invoices.CustomerId;