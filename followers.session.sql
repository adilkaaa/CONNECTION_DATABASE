--1 page
-- select count(*) from users;

-- select login, followers from users where followers = (select max(followers) from users);

-- select * from users where followers = (select max(followers) from users); 

-- select AVG(followers) from users;

-- select login from users order by login;

-- select login, country from users Order By country;

-- select login, email from users Order by email;

-- select user_id, login from users;

-- select * from users where  login like '%as%' or login like '%cg%' or login like '%si%' or login like '%am%' or login like '%qwe%' or login like '%er%' or login like '%ka%' or login like '%an%';

-- select * from users where login like '%lol' or login like '%kan' or login like 'ck' or login like '%ie' or login like '%ig';

-- select * from users where login like 'a%' or login like 'b%' or login like 'c%' or login like 'd%' or login like 'M%' or login like 'D%' or login like 'A%' ;  

-- select * from users where followers = (select max(followers) from users where profession = 'Senior Programmer' and country = 'Israel') and profession = 'Senior Programmer';


--2 page
-- select * from users where email = '';

-- select count(*) from users where email = '' and address = 'Chui';

-- select login,phone_number from users where profession ='Web Developer';

-- UPDATE users SET email = 'user@gmail.com' where email = 'False';

-- select login, country, profession from users where profession = 'Unemployed';

-- update users set phone_number = '9997771110' where phone_number like '000%';

-- select login, password from users where password in ('12345','user1236','qwerty');
-- delete from users where password in ('12345','user1236','qwerty');

-- select login,email, profession from users where profession = '.NET Developer' order by login;








