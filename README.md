# i212462_Assignment_2_DB
Database Systems Assignment 2

---Query-1----
After reading the case study, we used Lucid Chart to create an ERD for the Database. Firstly we listed all the entities with their attributes, then we made their relationships with eachother. Once entities were made it was pretty straigt forward afterwards.
![ERD](https://user-images.githubusercontent.com/112579606/227843604-210d1297-8487-41f5-93a3-09c28d4da667.png)

---Query-2---
After making the ER Diagram, we listed down all the tables with their attributes. There was no as such problem while creating the tables, it was just boring to add the dummy data in those tables.
![1](https://user-images.githubusercontent.com/112579606/228446681-718e4828-b1b9-48ba-bec1-d89f6b96ae67.png)

---Query-3---
I joined the plane table with the service table and the reg no of the plane which was NULL in the table.
![2](https://user-images.githubusercontent.com/112579606/228447586-d216763f-47d9-4f7a-b5e0-d1f5b416fbb2.png)

---Query-4--
i joined three tables,corporation, own and p_type, on ssn and plane registration number respectively, now whichever planes which were owned by and corporation and have a plane with capacity 200 or more, they show up.
![4](https://user-images.githubusercontent.com/112579606/228451849-054c4f83-1a07-4284-aedb-4a2eaefc4374.png)


---Query-5--
i used the where key word to see the shifts of whoever worked the night shift, and used avg function to average their salaries
![5](https://user-images.githubusercontent.com/112579606/228449712-e382a3a2-e3c9-4b2c-955f-cb5d66235453.png)

---Query-6--
i summed the number of hours each employee has worked, used top keyword to top 5 it, grouped it by ssn and ordered by total hours
![6](https://user-images.githubusercontent.com/112579606/228449716-92820c4e-a014-49cd-b791-83276a3cdebc.png)

---Query-7--
I used the date functions to match current date with the service dates, i subtracted the week numbers  and whichever planes had gone maintenance in the past week were shown, which in this case were none
![7](https://user-images.githubusercontent.com/112579606/228449723-4eedbe54-ecb2-4b0a-a295-5259d0e9ff88.png)

---Query-8--
i joined own,person and coroporation tables on ssn, using the date functions, whichever planes were purchased in the past month were shown
![8](https://user-images.githubusercontent.com/112579606/228449730-244cf9ba-db06-4f0f-b9d4-b888d8f6ebe6.png)

---Query-9--
i joined the plane table with pilots, and using grouped by on ssn, it shows how many planes each pilot is allowed to fly
![9](https://user-images.githubusercontent.com/112579606/228449740-9ba7168e-27da-4f75-9292-02ab645e301f.png)

---Query-10--
I selected the top 1 hangars ordered by hangar capacity and displayed its location
![10](https://user-images.githubusercontent.com/112579606/228449751-b563ddc5-bd43-43d9-9ca8-be8ce174cf5c.png)

---Query-11--
I Joined corporation and own tables on ssn, grouped it on ssn and ordered it by the count of ssn in corporation to find out the planes
![11](https://user-images.githubusercontent.com/112579606/228449754-3a7b7586-03c6-4217-b0bf-54c1dea5aada.png)

---Query-12--
I joined the serv table with plane on plane registration numbers, and showed the average hours by grouping them on type of planes
![12](https://user-images.githubusercontent.com/112579606/228449767-5774e7e5-572f-43b3-a047-ca4d8a0e351d.png)

---Query-13--
I joined person,own and corporations tables on ssn, followed by joining it with plane on plane registration numbers, then joined it with emp table on plane type and wherever employee ssn was null that was the type of plane with no employees available
![13](https://user-images.githubusercontent.com/112579606/228449776-c933df1d-c2ee-4e53-916a-eca9a1636ce9.png)

---Query-14--
I joined corporation with hanger on location and wherever location was same that was displayed
![14](https://user-images.githubusercontent.com/112579606/228449786-61ec6c46-d2e7-44bb-a51a-e9232ed5e50d.png)

---Query15--
I added an attribute in the plane table about the status of a plane's maintenance, I joined pilot with person on ssn followed by plane of plane type, wherever a plane was undergoing maintenance and had a qualified pilot, it was shown
![15](https://user-images.githubusercontent.com/112579606/228449791-9fafaf18-edfc-4381-825a-10cf73d3a717.png)

---Query-16--
I joined the serv table with person on ssn, followed by own on plane registration number, followed by corporation on ssn, I displayed the hours shift hours of each service and summed it up, grouped it by the name of employee who worked on it ad ordered by the number of total hours spent
![16](https://user-images.githubusercontent.com/112579606/228449795-8a561c1a-3cd3-4f16-b124-872d6d85c00e.png)

---Query-17--
I displayed the planes owned by people who have never undergone maintenance by day shift employees,I joined plane type with own on plane registration number followed by person on ssn followed by serv on plane registration number followed by emp on ssn and where shift was morning those planes were displayed

![17](https://user-images.githubusercontent.com/112579606/228449802-4913b6c4-70dc-43df-a289-34b257fb8911.png)

---Query-19--
used the count function on storage location and grouped them by storage location
![19](https://user-images.githubusercontent.com/112579606/228449812-bbcade79-c9ad-443b-8e8d-85ed67daa8ee.png)

---Query-20--
used the count function on plane type and grouped them by plane type
![20](https://user-images.githubusercontent.com/112579606/228449821-a4818501-4b13-49f6-9019-7fafc9118588.png)

---Query-21--
used the count function on plane registration number and grouped them by plane registration number from serv table
![21](https://user-images.githubusercontent.com/112579606/228449825-200f006b-b2d2-4e01-ab71-4c017df0a229.png)

---Query-22--
used the avg function on salary and grouped them by shifts from emp table
![22](https://user-images.githubusercontent.com/112579606/228449830-60c5a632-88ec-4615-8213-57ff031cb4b8.png)

---Query-23--
used the count function on ssn and grouped them by ssn from own table
![23](https://user-images.githubusercontent.com/112579606/228449834-d31d5687-4364-4789-afcb-c83d64553dea.png)

---Query-24--
I joined plane with pilot on type of plane and grouped it by pilot ssn
![24](https://user-images.githubusercontent.com/112579606/228449840-bdac6be0-81c3-4ac8-9da7-8293d6edda91.png)

---Query-25--
1. List the names and phone numbers of all employees who work in the afternoon shift and have a salary greater than 150,000.
2. Retrieve the name and phone number of all employees who work in the evening shift.
3. Find the registration numbers of planes that have a weight capacity greater than 30T.
4. Show the SSN and name of all pilots who have a commercial license.



