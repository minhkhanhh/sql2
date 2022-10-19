insert into Customers (Name,Address,Tel)
values(N'oke',N'Van Dien','09346462002');

select * from Customers

insert into Products (Name,Description,Price,Unit)
values(N'May tinh 9x00',N'may tinh moi nhap',1000,N'Chiếc'),
(N'May dt 7x00',N'may tinh moi nhap',2000,N'Chiếc'),
(N'May in 8x00',N'may tinh moi nhap',3000,N'Chiếc')

select * from Products

insert into Orders (OrderDate,GrandTotal,CustomerId)
values('2022-09-10',1500,2);

select * from Orders

insert into OrderItems (Qty,Total,ProductId,OrderId)
values(1,100,1,1),(2,400,2,1),(10,1000,3,3);

select * from OrderItems

update Customers set Address = N'Số 8 Tôn thất thuyết '
where Id = 4;

delete from Customers where Id = 5;