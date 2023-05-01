DROP TABLE IF EXISTS park_entrance_fee;
CREATE TABLE park_entrance_fee(
   uid         INTEGER NOT NULL PRIMARY KEY 
  ,cost        NUMERIC
  ,description VARCHAR
  ,title       VARCHAR
);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee associated with visiting either unit of the park.','Fee Free Park',1);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Admits private, non-commercial vehicle (15 passenger capacity or less) and all occupants. Valid for 7 days. If a vehicle pass is purchased, no other pass is necessary.','Acadia Entrance Fee - Private Vehicle',2);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one or two passengers on a private, non-commercial motorcycle. Valid for 7 days.','Acadia Entrance Fee - Motorcycle',3);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits one individual with no car (bicyclist, hiker, pedestrian). Youth 15 and under are admitted free of charge. Valid for 7 days.','Acadia Entrance Fee - Per Person',4);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Individual tour tickets and annual digtital pass can be purchased on Recreation.gov or at the Adams National Historical Park Visitor Center.

The entrance fee is for all visitors age 16 and older.  Children under 16 are free. Credit or Debit Card only.','Individual Entrance Fee - 2023',5);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee to enter park site.','No Entrance Fee',6);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to this park site is free of charge.','Entrance Fee',7);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee for the visitor center or trails at Agate Fossil Beds National Monument.','Admission is free.',8);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free','Fees',9);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'None. There is no fee','No Entrance Free',10);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entry fee to visit the visitors center','Free Admittance',11);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (41.00,'A daily scheduled ferry to Alcatraz has a round-trip fee. Reservations are strongly recommended as we often sell out. See www.alcatrazcitycruises.com for reservations, and ticket types and pricing.','Adult Day Ticket (Ferry and Recorded Cellhouse Tour)',12);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (48.40,'A daily scheduled ferry to Alcatraz has a round-trip fee. Reservations are strongly recommended as we often sell out. See www.alcatrazcitycruises.com for reservations, and ticket types and pricing.','Adult Night Ticket (Ferry and Recorded Cellhouse Tour)',13);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (93.40,'A daily scheduled ferry to Alcatraz has a round-trip fee. Reservations are strongly recommended as we often sell out. See www.alcatrazcitycruises.com for reservations, and ticket types and pricing.','Adult Behind the Scenes Tour Ticket (Ferry and Recorded Cellhouse Tour)',14);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (6.00,'The park is on private land owned by the Ounalashka Corporation.  To visit the historic area you need to purchase a permit.','Land Use Permit - one person',15);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The park is on private land owned by the Ounalashka Corporation.  To visit the historic area you need to purchase a permit.','Land Use Permit - family',16);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All services and programs are free.','Alibates Entrance Fee',17);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission is free to visit Allegheny Portage Railroad National Historic Site as well as all five Western Pennsylvania National Parks.','Per Person Fee',18);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees.','Entrance Fees',19);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee for using the park, but there are special use permits needed for large groups to use the park. Call 670-483-7252 for information on special use permits.','Park entrance fees',20);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no park entrance fee. However, there are fees associated with camping and launching motorized boats. The park only accepts payment of these fees by credit or debit card.','There is no entrance fee at Amistad National Recreation Area',21);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees to this park.','Entrance Fees',22);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Andersonville National Historic Site is a fee free park. No fee is charged to enter the park or visit the National Prisoner of War Museum.','Park Fees',23);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All areas of the site are free.','Free Admission',24);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Aniakchak National Monument and Preserve','No Entrance Fee',25);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'3 day pass - This is the entry fee to the battlefield proper, museum, movie, and ranger programs.','Antietam National Battlefield Entrance Fee',26);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'3 day vehicle pass.  This pass covers everyone in a vehicle, ie. family.  The pass covers entry to the battlefield proper, museum, movie, and ranger programs.','Antietam National Battlefield Entrance Fee',27);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'•$100 Motor Coach/Commercial Tour Groups with 26 or more people

•$40 per passenger bus with 7-25 people

•$25 per passenger bus with 1-6 people

Bus drivers (1 per vehicle) FREE

Step on guides can be hired through our bookstore, which is operated by Eastern National. Please call (301)432-4329 to schedule a guide.','Group Entrance Fees',28);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees for the lakeshore, however, there are various user fees. Check the website for more information.','Entrance Fees',29);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The Appalachian National Scenic Trail (NST) does not charge an entrance fee for use of the trail on Appalachian NST land.','Appalachian National Scenic Trail Entrance Fee',30);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to visit the park.','Entrance Fee',31);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one private, non-commercial vehicle (15 passenger capacity or less) and all its occupants.','Private Vehicle Fee',32);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Admits a private, non-commercial motorcycle and its riders.','Motorcycle Fee',33);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one individual with no car. Typically used for bicyclists, hikers, and pedestrians. Youth 15 and under are admitted free.','Per Person',34);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (2.00,'From April 1 through October 31, 2023, visitors entering the park in a vehicle between 7 am and 4 pm will need to have already purchased a 
Timed Entry Ticket from Recreation.gov before reaching the park. One ticket is needed per vehicle. This fee is a Recreation.gov service charge, so it is not waived by any of the interagency passes.','Timed Entry Ticket Fee',35);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to visit the park.','Park Fees',36);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee for Arlington House, The Robert E. Lee Memorial.','No Fee',37);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Entrance into Assateague Island National Seashore (MD) &Chincoteague National Wildlife Refuge (VA). Valid for 7 days. Purchased at Assateague Island National Seashore (MD) and the Toms Cove Visitor Center (VA).','Assateague Island National Seashore Weekly Vehicle Pass',38);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Entrance into Assateague Island National Seashore (MD) &Chincoteague National Wildlife Refuge (VA). Valid for 7 days.
Purchased at the Chincoteague National Wildlife Refuge (VA).','Chincoteague National Wildlife Refuge Weekly Vehicle Pass',39);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Entrance into Chincoteague National Wildlife Refuge (VA). Valid for 1 day. Purchased at the Chincoteague National Wildlife Refuge (VA).','Chincoteague National Wildlife Refuge Daily Vehicle Pass',40);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'As of May 1, 2018, this is a fee-free park.','Entrance Fee',41);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Fee covers the entry of a private vehicle and its occupants for 7 days','Private Vehicle',42);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Fee covers the entry of an individual that is hiking, bicycling, etc... for 7 days','Individual (Hiking, Bicycling, etc...)',43);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Fee covers the entry of a motorcycle and its occupants for 7 days','Motorcycle',44);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Commercial sedan, 1 to 6 passenger capacity.   $25 plus $10 per person - 7 days for Original Manifest','Commercial Sedan, 1 to 6 passenger capacity',45);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (50.00,'Commercial van, 7 to 15 passenger capacity; $50 - 7 days for Original Manifest','Commercial Van, 7 to 15 passenger capacity',46);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (60.00,'Minibus, 16 to 25 passenger capacity; $60 - 7 days for Original Manifest','Commercial Minibus, 16 to 25 passenger capacity',47);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (150.00,'Motorcoach, 26 or more passenger capacity; $150 - 7 days for Original Manifest','Commercial Motorcoach, 26 or more passenger capacity',48);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to the Baltimore Washington Parkway','Entrance fee',49);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Entrance fee per vehicle, non-commercial','Per vehicle',50);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Per motorcycle with up to 2 riders','Motorcycle',51);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'per person fee','Bicycle/pedestrian',52);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no Entrance Fee to enter this Park.','No Entrance Fee',53);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Per Person - Adults (age 16 and older): $10.00
Children (age 15 and under): Free

All park visitors are required to pay an entrance fee or have a valid federal recreation pass to recreate in the park, including walking on the trails.

Entrance fees can be paid to a ranger at the entrance of the fort (credit card only) or at Western National Parks Association (WNPA) park store in the back of the fort (all forms of tender accepted). Permits are good for 7 consecutive days. Fees apply to all 16 years &older.','Bent''s Old Fort Entrance Fee',54);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter the preserve.','Park Entrance',55);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'This fee includes all occupants of a private, non-commercial vehicle and is valid for 7 days.','Big Bend Entrance Fee--Per Vehicle',56);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Fee applicable to one motorcycle; valid for 7 days.','Big Bend Entrance Fee--Motorcycle',57);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (12.00,'Fee applicable to one individual walking in or bicycling in and is valid for 7 days.','Big Bend Entrance Fee--Individual',58);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Non-commercial groups with a vehicle capacity of 15 or less pay a per vehicle fee.','Non-commercial groups with vehicle capacity 15 or less',59);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (12.00,'Non-commercial groups with a vehicle capacity of 16 or more pay a $12.00 per person fee. Children 15 and younger are free. Annual and lifetime passes may be used.','Non-commercial groups with vehicle capacity of 16 or more',60);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (12.00,'$12 per client; passes may not be used. Business is required to obtain commercial use authorization. Bus tours, 25 person capacity or greater, $200 (commercial use authorization not required).','Commercial Group Fee',61);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for Big Cypress National Preserve','Entrance Fee',62);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Big Hole is fee free!','Entrance Fees',63);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees for Big South Fork NRRA.','Entrance Fee',64);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Big Thicket National Preserve does not charge an entrance fee.','Free Admission',65);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Access to the Bighorn Canyon NRA is not gated and there is no access fee.','Fee Free Entrance',66);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee. The interior of the A.G. Gaston Motel is currently closed to the public and updates for the Motel opening will be available on the NPS park website at a later date.','Birmingham Civil Rights National Monument',67);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Adults $15 ea.

Seniors (age 65+) $13 ea.

College students (with ID), Military with ID $13 ea.

Youth (grades 4-12 living in Jefferson County, Alabama) Free

Non-Jefferson County Youth (grades 4-12 living outside Jefferson County, Alabama) $13 ea.

Children (age 4 and younger) Free','Birmingham Civil Rights Institute Entrance Fees',68);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The park has no entrance fees.','No entrance fees.',69);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Covers all persons in a single, private, noncommercial vehicle and is valid for seven calendar days.','Entrance Fee - per vehicle',70);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Covers up to two people on a single motorcycle and is valid for seven calendar days.','Entrance Fee - per motorcycle',71);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Valid for seven calendar days.','Entrance Fee - per pedestrian or bicycle',72);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'Bus with 26 or more passenger seating capacity','Entrance Fee - commercial bus',73);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'Bus with 7-25 passenger seating capacity','Entrance Fee - commercial bus',74);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Bus with 6 or less passenger seating capacity: $25 plus $7.00 per person','Entrance Fee - commercial bus',75);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'At this point, the National Park Service does not charge any fees at the Blackstone River Valley National Historical Park. However, some of our partner sites do charge fees, as these sites are run by private, non-profit organizations.','Blackstone River Valley National Historical Park',76);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to enter.','No Admission Fee',77);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Driving the parkway is free.','No entrance fee',78);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for the park. Pipestem Resort State Park charges a small fee to ride the tram to and from the bottom at the entrance in Pipestem.','Entrance',79);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No charge to visit Booker T. Washington NM','Free Admission',80);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Ranger guided walking tours of the Black Heritage Trail through the neighborhood.','Walking Tours of the Black Heritage Trail',81);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Adult admission','Museum of African American History',82);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (8.00,'Students and 62 and older','Museum of African American History',83);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'12 and under','Museum of African American History',84);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Boston Public School Students','Museum of African American History',85);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Boston Harbor Islands is a Partnership park; fees and reservations vary. 

The park does not charge an admission fee, but a transportation fee applies for the public ferry. Reservations are recommended. Please note that National Park Land Passes do not cover transportation fees.

Visit bostonharborislands.org to plan your trip.','Fees and Reservations Vary',86);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees at the federally or municipally owned historic sites within Boston National Historical Park, including Faneuil Hall, Bunker Hill Monument, Bunker Hill Museum, USS Constitution, and the Dorchester Heights Monument.

Fees and suggested donations are collected at the park''s privately owned and operated partner sites. These sites are maintained and run by self-supporting historical associations working cooperatively with Boston National Historical Park.','For Admission to Historic Sites in the Park',87);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Adults','Old South Meeting House',88);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (14.00,'Seniors (62+) &Students','Old South Meeting House',89);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (8.00,'Children (under 12)','Old South Meeting House',90);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Adults','Old State House',91);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (14.00,'Seniors (62+) &Students','Old State House',92);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (8.00,'Children (under 12)','Old State House',93);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (6.00,'Adults','Paul Revere House',94);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.50,'Seniors &Students','Paul Revere House',95);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (1.00,'Youths (5-17)','Paul Revere House',96);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'General Admission','Old North Church',97);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to Old South Meeting House with Old State House Ticket','Old South Meeting House',98);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to Old State House with Old South Meeting House Ticket','Old State House',99);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Children 5 &Under','Old North Church',100);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Brice''s Cross Roads National Battlefield Site is free.

The Mississippi’s Last Stands Visitor and Interpretive Center is open 9 a.m. -5 p.m. Tuesday-Saturday. Admission is $5 for adults and $2 for children under 12 years old. Group rates are available.','No entrance fee',101);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free Admission','Fees',102);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Admits private, non-commercial vehicle (15 passenger capacity or less) and all occupants to Bryce Canyon National Park. Includes unlimited use of the Shuttle during its operating season.','Private Vehicle - Valid for 7 days',103);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits one individual with no car to Bryce Canyon National Park. Typically used for bicyclists, hikers and pedestrians. Youth 15 and under are admitted free. Includes unlimited use of the Shuttle during its operating season.','Per Person - Valid for 7 days',104);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one non-commercial motorcycle to Bryce Canyon National Park. Includes unlimited use of the Shuttle during its operating season.','Motorcycle - Valid for 7 days',105);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Vehicle fee of $30 plus a per-person fee of $20 for those 16 years of age and older, not-to-exceed $50.','Road-based Commercial Tour (vehicle up to six seats)',106);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (50.00,'Flat fee.','Road-based Commercial Tour (vehicle 7-15 seats, regardless of occupancy)',107);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (60.00,'Flat fee.','Road-based Commercial Tour (vehicle 16-25 seats, regardless of occupancy)',108);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (150.00,'Flat fee.','Road-based Commercial Tour (vehicle 26 or more seats, regardless of occupancy)',109);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to Buck Island.','No Entrance Fee',110);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'None','Entrance Fee',111);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'The pass is valid for seven full days.','Cabrillo Entrance Fee - Per non commercial vehicle',112);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The pass is valid for seven full days.','Cabrillo Entrance Fee - per motorcycle',113);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The pass is valid for seven full days.','Cabrillo Entrance Fee - per walker or bicyclist',114);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Cabrillo National Monument welcomes your commercial tour group. A "commercial tour" is defined as an organized tour that is booked and paid through a third party. Your group is welcome to come whenever it''s convenient for you (no reservations are necessary), and we have plenty of bus parking available.

"Passenger Capacity" is based on the number of seats on the vehicle, rather than number of actual passengers.

The commercial pass is only valid for one visit.','Cabrillo Entrance Fee - per commercical vehicle 1-6 Passenger Capacity*',115);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (45.00,'Cabrillo National Monument welcomes your commercial tour group. A "commercial tour" is defined as an organized tour that is booked and paid through a third party. Your group is welcome to come whenever it''s convenient for you (no reservations are necessary), and we have plenty of bus parking available.

"Passenger Capacity" is based on the number of seats on the vehicle, rather than number of actual passengers.

The commercial pass is only valid for one visit.','Cabrillo Entrance Fee - per commercial vehicle 7-25 Passenger Capacity*',116);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'Cabrillo National Monument welcomes your commercial tour group. A "commercial tour" is defined as an organized tour that is booked and paid through a third party. Your group is welcome to come whenever it''s convenient for you (no reservations are necessary), and we have plenty of bus parking available.

"Passenger Capacity" is based on the number of seats on the vehicle, rather than number of actual passengers.

The commercial pass is only valid for one visit.','Cabrillo Entrance Fee - per commercial vehicle 26+ Passenger Capacity*',117);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no user or entry fees for the California National Historic Trail. Fees may be charged at some trail-related federal, state, or locally owned historic sites and interpretive facilities. Please contact individual trail sites before visiting for more information.','Entrance fees vary site by site',118);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fee is charged to visit the park.
https://www.nps.gov/cane/planyourvisit/fees.htm','Camp Nelson National Monument',119);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Per vehicle fee (cars, mini-vans, etc..), valid for 7 days.','Vehicle Entrance Fee',120);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The motorcycle entrance fee is valid for 7 days and is a per motorcycle fee.','Motorcyles',121);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Pedestrians entering the park on foot or bicycle will pay $10 per person. Valid for 7 days.','Walk-in/Bicycle-in Per Person',122);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'A commercial tour is defined as consisting of one or more persons traveling on an itinerary that has been packaged, priced or sold for leisure or recreational purposes by an organization that realizes financial gain through the provisions of the service. (Costs vary based on design capacity of vehicle, and range from $25 to $100).','Commercial Tour Vehicles',123);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No fees','Entrance Fees',124);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for the park.','No Entrance Fee',125);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one private, non-commercial vehicle 
(15 passenger capacity or less) and all its occupants.','Private Vehicle',126);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Admits a private, non-commercial motorcycle and its riders.','Motorcycle',127);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one individual with no car. Typically used for bicyclists, hikers, and pedestrians. Youth 15 and under are admitted free.','Per Person',128);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'The daily vehicle beach entrance pass grants access to all six Cape Cod National Seashore-managed beach parking lots for one private vehicle. The pass must be purchased on the day of use and is good for that calendar day. Purchase at beach entrance stations during business hours. Fees are typically collected at the six beaches from late spring through the end of September.','Daily Beach Entrance Fee, Private Vehicle',129);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'The daily beach entrance fee for motorcycles grants access to all six Cape Cod National Seashore-managed beach parking lots for one motorcycle. The pass must be purchased on the day of use and is good for that calendar day. Purchase at beach entrance stations during business hours. Fees are typically collected at the six beaches from late spring through the end of September.','Daily Beach Entrance Fee, Motorcycle',130);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The daily beach entrance fee for pedestrians and bicyclists grants access to all six Cape Cod National Seashore-managed beaches for one individual. Children 15 or under are free. The pass must be purchased on the day of use and is good for that calendar day. Purchase at beach entrance stations during business hours. Fees are typically collected at the six beaches from late spring through the end of September.','Daily Beach Entrance Fee, Pedestrian/Bicycle',131);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enjoy the grounds of Cape Hatteras National Seashore.','Park Entrance',132);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Due to COVID restrictions on JEBLCFS only military ID holders can access the Cape Henry Memorial. Currently, Cape Henry Memorial is only open to those who have access to Joint Expeditionary Base Little Creek – Fort Story. You must be able to provide a military ID.','Currently, Cape Henry Memorial is only open to those who have access to Joint Expeditionary Base Little Creek – Fort Story',133);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee required to visit Cape Krusenstern National Monument','Free Entrance',134);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no charge for coming to Cape Lookout National Seashore.  The Harkers Island Visitor Center and the Beaufort Visitor Information Center can be reached by car.  All other locations require a trip by ferry.  There is a charge for the ferry. Contact the ferry company for costs and schedules.','Cape Lookout Entrance Fee',135);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Required Fee','No Required Fee',136);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'The entrance fee for Capitol Reef National Park is paid into a self-serve tube at the beginning of the Scenic Drive, just past the campground. The cost includes all in a private vehicle. America the Beautiful Interagency passes cover this entrance fee.','Capitol Reef Entrance fee - Private Vehicle',137);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The entrance fee for Capitol Reef National Park is paid into a self-serve tube at the beginning of the Scenic Drive, just past the campground. The cost includes all on a single motorcycle. America the Beautiful Interagency passes cover this entrance fee.','Capitol Reef Entrance fee - Motorcycle',138);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The entrance fee for Capitol Reef National Park is paid into a self-serve tube at the beginning of the Scenic Drive, just past the campground.  America the Beautiful Interagency passes cover this entrance fee.','Capitol Reef Entrance Fee - Bicycle and Pedestrian',139);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'Buses and commercial vehicles are based on vehicle size/occupants. This fee can be paid at the visitor center.','Capitol Reef Entrance Fee - Commercial vehicles with a seating capacity of 26 seats or greater',140);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'Buses and commercial vehicles are based on vehicle size/occupants. This fee can be paid at the visitor center.','Capitol Reef Entrance Fee - Commercial vehicles with a seating capacity of 7-25 seats',141);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Buses and commercial vehicles are based on vehicle size/occupants. This fee can be paid at the visitor center.','Capitol Reef Entrance Fee - Commercial vehicles with a seating capacity of 1-6 seats',142);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to use the Captain John Smith Chesapeake National Historic Trail. Some of the visitor centers, state parks, museums, wildlife refuges, and other sites along the trail may charge entrance fees.','Trail Visitor Fees',143);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'receipt valid for 7 Days
Admits private, non-commercial vehicle (15 passenger capacity or less) and all occupants to Capulin Volcano National Monument. Please contact us in advance if you are arriving in a large vehicle (RV) or bus. The maximum size of a vehicle allowed on the Volcano Road without a permit is 26 feet in length and/or 8 feet in width.','Capulin Volcano Entrance Fee--Private Vehicle',144);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'receipt valid for 7 Days
Admits one private motorcycle and all occupants to Capulin Volcano National Monument. Capulin Volcano accepts the America the Beautiful - Federal Lands Passes (Interagency Annual, Senior, and Access passes) in place of an entrance fee.','Capulin Volcano Entrance Fee--Private Motorcycle',145);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Valid for 7 days. Fees won''t exceed the commercial fee for the same-sized vehicle. Individuals or families with a valid Annual or Lifetime pass may use their pass for entry at the per person rate. Present pass &photo ID on entry. Contact us in advance if you''re in a large vehicle (RV) or bus. Max vehicle size allowed on the Volcano Road without a permit: 26'' long, 8'' wide','Capulin Volcano Entrance Fee--Non-Commercial Organized Groups per Person Fee',146);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'A commercial tour is defined as consisting of one or more persons traveling on an itinerary that has been packaged, priced, or sold for leisure or recreational purposes by an organization that realizes financial gain through the provision of the service. The entry fees of commercial tours are based upon the total capacity of vehicles that can carry seven or more passengers regardless of the actual number of passengers.','Capulin Volcano Entrance Fee--Commercial Tours of 1 to 6 people',147);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'A commercial tour is defined as consisting of one or more persons traveling on an itinerary that has been packaged, priced, or sold for leisure or recreational purposes by an organization that realizes financial gain through the provision of the service. The entry fees of commercial tours are based upon the total capacity of vehicles that can carry seven or more passengers regardless of the actual number of passengers.','Capulin Volcano Entrance Fee--Commercial Tours of 7 to 25 people',148);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'A commercial tour is defined as consisting of one or more persons traveling on an itinerary that has been packaged, priced, or sold for leisure or recreational purposes by an organization that realizes financial gain through the provision of the service. The entry fees of commercial tours are based upon the total capacity of vehicles that can carry seven or more passengers regardless of the actual number of passengers.','Capulin Volcano Entrance Fee--Commercial Tours of 26 or more people',149);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter the park to hike the trails, enjoy the grounds or visit the barn and bookstore.  Start your visit in the ground floor of the Sandburg Home for information, house tour tickets, videos and more.','Entrance Fee',150);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Online house tour reservations available at https://www.recreation.gov/ticket/facility/300005
Tours free until further notice ($1/ticket service fee for online reservations.)','House Tour Fee - Adults age 16-61',151);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Online house tour reservations available at https://www.recreation.gov/ticket/facility/300005
Tours free until further notice ($1/ticket service fee for online reservations.)','House Tour Fee - Adults age 62 and older, and all interagency pass holders',152);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Online house tour reservations available at https://www.recreation.gov/ticket/facility/300005.
Child reservations online will incur $1.00 processing fee.  Day-of-tour walk up child tickets are free.','House Tour Fee - Children age 15 and under',153);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'16 years and older','Adults (Per Person)',154);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'15 years old and under','Children',155);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Fee Required','No Fee Required',156);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The monument no longer sells the Annual or Senior passes. However, the following free passes can still be issued: Military (Active Duty), 4th Grade, Access, and Volunteer.','Entrance to Casa Grande Ruins National Monument is free.',157);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Individual admission for persons 16 years of age or older.','Castillo Entrance Fee - Per Person - Adult',158);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Individual admission for person age 15 and younger','Castillo Entrance Fee - Per Person - Child',159);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'open to all','Castle Clinton Entrance Fee',160);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to enter Castle Mountains National Monument.','Castle Mountains Entrance Fee',161);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The park does not charge an entrance fee.','Entrance',162);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'This fee is for visitors, age 16 or older and is valid for 7 days from the time of purchase.','Entrance Fee - Per Person',163);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to enter the Visitor Contact Station, to visit public areas administered by the NPS, or to attend any ranger led program. America the Beautiful - The National Parks and Federal Recreational Lands Pass Series discounts do not apply at partner sites. Contact our partners directly for admission fees to their visitor facilities.','No Entrance Fees',164);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Vehicle entrance is for all visitors who drive to the park in private vehicles and provides admittance for seven days.','Vehicle Entrance Fee',165);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Motorcycle entrance allows one motorcycle to enter for seven days.','Motorcycle Entrance Fee',166);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Allows a single individual traveling on foot, bicycle or as an individual in a non-commercial group to enter the park for seven days.','Individual Entrance Fee',167);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Chamizal National Memorial is a fee-free park.  There is no entrance fee for the park grounds or Cultural Center exhibit. Programs and events sponsored or presented by the Memorial''s park rangers are free to the general public.','Chamizal Entrance and Sponsored Programs',168);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to visit the Channel Islands National Park.','Entrance',169);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees to visit this site.','Fee-Free Site',170);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to enter the park when it is open to the public.','No Entrance Fees',171);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Pass is for one private, non-commercial vehicle — passenger cars, pickup trucks, RVs and vans — and is valid at the Great Falls area of the Chesapeake and Ohio Canal National Historical Park on the Maryland side of the Potomac River and the Great Falls Virginia side of the Potomac River.','Great Falls only - Vehicle Entrance Fee',172);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Pass is for one motorcycle and is valid at the Great Falls area of the Chesapeake and Ohio Canal National Historical Park on the Maryland side of the Potomac River and the Great Falls Virginia side of the Potomac River.','Great Falls only - Motorcycle Entrance Fee',173);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Pass is for one person 16 years of age or older — entering on foot or by bicycle — and is valid at the Great Falls area of the Chesapeake and Ohio Canal National Historical Park on the Maryland side of the Potomac River and the Great Falls Virginia side of the Potomac River.','Great Falls only - Bicycle or On-Foot Entrance Fee',174);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'The commercial pass is valid for date of purchase plus six days at the Great Falls area of the Chesapeake and Ohio Canal National Historical Park on the Maryland side of the Potomac River. Please note that fees are based on vehicle capacity and not actual occupants. Fee does not include an additional charge of $10 per person.','Great Falls only - Commercial Tour Entrance Fee (1-6 passengers)',175);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'The commercial pass is valid for date of purchase plus six days at the Great Falls area of the Chesapeake and Ohio Canal National Historical Park on the Maryland side of the Potomac River. Please note that fees are based on vehicle capacity and not actual occupants.','Great Falls only - Commercial Tour Entrance Fee (7-25 passengers)',176);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'The commercial pass is valid for date of purchase plus six days at the Great Falls area of the Chesapeake and Ohio Canal National Historical Park on the Maryland side of the Potomac River. Please note that fees are based on vehicle capacity and not actual occupants.','Great Falls only - Commercial Tour Entrance Fee (26+ passengers)',177);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to visit the Chesapeake Bay Office. Some of the state parks, museums, wildlife refuges and other sites throughout the Chesapeake watershed may charge entrance fees. Visit FindYourChesapeake.com to find complete information about each partner site.','NPS Chesapeake Bay Office',178);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'An entry fee is charged per person, ages 16 and older, ages 15 and under enter the park for free. The entrance ticket covers the number of individuals entering Point Park and is valid for 7 days from the time of purchase. Entrance tickets must be purchased at the fee station at the Point Park gate.    

**Annual Passes, Volunteer Passes, Senior Passes, and Access Passes are accepted at Point Park (these passes cannot be scanned in the fee machines)**','Point Park (Lookout Mountain Battlefield) Entrance Fee - Per Person',179);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fee is charged at Chickamauga Battlefield','Chickamauga Battlefield',180);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees for any of the reservations on Missionary Ridge. The reservations include: 

Sherman Reservation
Bragg Reservation
73rd Pennsylvania Reservation
Ohio Reservation
Iowa Reservation
De Long Reservation
Turchin Reservation','Missionary Ridge',181);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee at Orchard Knob Reservation.','Orchard Knob',182);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees at any of the sites on Moccasin Bend National Archeological District','Moccasin Bend National Archeological District',183);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to Signal Point Reservation','Signal Point',184);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee at Cravens House Reservation','Cravens House (Lookout Mountain Battlefield)',185);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Chickasaw National Recreation Area.','Chickasaw NRA Entrance Fee',186);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Chiricahua National Monument is a fee free park. No entrance fee is required.','Chiricahua Entrance Fee',187);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The entrance fee for adults 16 years and older is $10 USD per person,  Children under the age of 16 are free. For school groups, please call the Division of Interpretation at 340.7730.1460 ext. 232. Valid Federal passes are available and honored at the park.','Christiansted NHS Entrance Fee',188);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance to City of Rocks National Reserve is free.','Entrance Fee',189);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Civil War Defenses of Washington sites are fee free.','Civil War Defenses Of Washington',190);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Site entrance and parking','Entrance fee',191);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Adult (16 and older) -$15; good for 7 days entrance to Yorktown Battlefield (and NPS areas at Historic Jamestowne); can be upgraded to see Preservation Virginia areas at Historic Jamestowne for an additional $15 at the Historic Jamestowne Visitor Center. Yorktown Battlefield will not be selling the $30 entrance permit for Historic Jamestowne','For Those Without An Entrance Pass to Yorktown Battlefield',192);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Adult (16 and older) $30; good for 7 days entrance to Historic Jamestowne and Yorktown Battlefield.','For Those Without An Entrance Pass to Historic Jamestowne',193);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All passes are accepted at Yorktown Battlefield.  Additional fees may apply at Historic Jamestown.
For more information, call 757-856-1250','Pass Holders',194);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Allows all people in one private non-commercial vehicle entrance into the Monument.
Receipt good for 7 consecutive days.
Entrance Fees are paid at the entrance station by credit card, cash or by check. Seven day passes can also be purchased on-line at https://www.yourpassnow.com/parkpass.','Private Non-commercial Vehicle Entrance Fee',195);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Allows driver and passenger of one motorcycle entrance to the Monument.
Receipt is good for 7 consecutive days.
Entrance Fees are paid at the entrance station by credit card, cash or by check.','Motorcycle Entrance Fee',196);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Allows one person, 16 years of age and older, entrance to the Monument. Typically this covers hikers and bicyclists.
Receipt is good for 7 consecutive days.
Entrance Fees are paid at the entrance station or in self-serve stations at trail heads by credit card, cash or by check.','Individual Entrance Fee (Hiker, Bicyclist)',197);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'A commercial tour is defined as consisting of one or more persons traveling on an itinerary that has been packaged, priced, or sold for leisure or recreational purposes by an organization. The entry fees of commercial tours are based upon the total capacity of vehicles that can carry seven or more passengers regardless of the actual number of passengers. Possession of passes or the ages of the passengers does not affect the price charged.
Sedan - 1-6 passengers $25 + $5 per person to a maximum of $40','Commercial Entrance Fee - Sedan',198);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'A commercial tour is defined as consisting of one or more persons traveling on an itinerary that has been packaged, priced, or sold for leisure or recreational purposes by an organization. The entry fees of commercial tours are based upon the total capacity of vehicles that can carry seven or more passengers regardless of the actual number of passengers. Possession of passes or the ages of the passengers does not affect the price charged.
Van - 7-15 passengers: $40
Minibus - 16-25 passengers: $40','Commercial Entrance Fee - Van &Minibus',199);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'A commercial tour is defined as consisting of one or more persons traveling on an itinerary that has been packaged, priced, or sold for leisure or recreational purposes by an organization. The entry fees of commercial tours are based upon the total capacity of vehicles that can carry seven or more passengers regardless of the actual number of passengers. Possession of passes or the ages of the passengers does not affect the price charged.
Motor coach - 26 or more passengers: $100','Commercial Entrance Fee - Motorcoach',200);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Organized groups such as Scouts, Rotary, Clubs, Youth Groups, Churches, Reunions, etc. that do not qualify for an Academic Fee Waiver are charged as follows:

$5.00 per person, not to exceed the equivalent commercial rate.','Non-commercial Groups',201);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to visit Coltsville National Historical Park, but some affiliated sites may have entrance fees. Check their websites as you plan your visit.','Coltsville Entrance Fee',202);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',203);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee to enter park site.','No Entrance Fee',204);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Coronado National Memorial is a Fee Free park, no entrance fee is required.','Coronado National Memorial Entrance Fee',205);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'It is free to visit Cowpens National Battlefield.','Entrance Fee',206);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one private, non-commercial vehicle (15 passenger capacity or less) and all occupants. Valid for 7 consecutive days.','Car - Summer (May 22 - October 31)',207);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits one private, non-commercial vehicle (15 passenger capacity or less) and all occupants. Valid for 7 consecutive days.','Car - Winter (November 1 - May 21)',208);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Admits one or two passengers on a private, non-commercial motorcycle. Valid for 7 consecutive days.','Motorcycle - Summer (May 22 - October 31)',209);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one or two passengers on a private, non-commercial motorcycle. Valid for 7 consecutive days.  Valid for 7 consecutive days.','Motorcycle - Winter (November 1 - May 21)',210);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one individual with no car (bicyclist, hiker, pedestrian). Youth 15 and under are admitted free of charge. Valid for 7 consecutive days.','Bicyclist, Hiker, Pedestrian with no car',211);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Commercial vehicles with a capacity of 1 to 6 passengers are required to pay a $30 entrance fee, plus a $15 per passenger fee.

The entrance fee structure for commercial vehicles visiting national parks is based on the capacity of the vehicle you arrive in, not the
number of passengers. This fee is valid for 7 consecutive days with the same company and the same passengers.','Commercial Vehicles (Capacity of 1 to 6 passengers)',212);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (75.00,'The entrance fee structure for commercial vehicles visiting national parks is based on the capacity of the vehicle you arrive in, not the
number of passengers. This fee is valid for 7 consecutive days with the same company and the same passengers.','Commercial Vehicles (Capacity of 7 to 15 passengers)',213);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'The entrance fee structure for commercial vehicles visiting national parks is based on the capacity of the vehicle you arrive in, not the
number of passengers. This fee is valid for 7 consecutive days with the same company and the same passengers.','Commerical Vehicles (Capacity of 16 to 25 passengers)',214);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (200.00,'The entrance fee structure for commercial vehicles visiting national parks is based on the capacity of the vehicle you arrive in, not the
number of passengers. This fee is valid for 7 consecutive days with the same company and the same passengers.','Commercial Vehicles (Capacity of 26 or more passengers)',215);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This per-vehicle fee covers all occupants of your vehicle for seven consecutive days and provides entrance into the NPS Monument.','NPS Monument Entrance Fee - Private Vehicle',216);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'This per-person fee provides entrance into the NPS Monument for seven consecutive days.','NPS Monument Entrance Fee - Per Person / bicycle or foot',217);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This motorcycle fee provides entrance into the NPS Monument for seven consecutive days.','NPS Monument Entrance Fee - Motorcycle',218);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'When the Loop Drive is closed by snow access is available by snowshoe, ski or foot only. There is no entrance fee during this time period.','Winter Recreation Access',219);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees at Cumberland Gap National Historical Park.','Entrance Fees',220);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This per-person fee is valid for seven consecutive days. Pay at the mainland visitor center, self-pay stations on the island, or online at https://pay.gov/public/form/start/756650965. Debit/credit cards only.','Entrance Fee - Adults 16 and over',221);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (9.00,'Permit is good for one night at Yankee Paradise Campground. This is a wilderness campground. Camping must be in the designated campground area but specific sites are not assigned. Permit is good for up to 6 people.','Yankee Paradise Campground',222);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (12.00,'Permit fee is for one night, for an individual campsite at Stafford Beach Campground. Permit is good for up to six people.','Stafford Beach Campground',223);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'Permit fee is good for one night at a designated groupsite at Sea Camp Campground. Permit is good for 7 - 20 people.','Sea Camp Groupsite',224);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (22.00,'Permit fee is per night, for an individual campsite at the Sea Camp Campground. Permits are good for up to six people.','Sea Camp Campground',225);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (9.00,'Permit is good for one night at Hickory Hill Campground. This is a wilderness campground. Camping must be in the designated campground area but specific sites are not assigned. Permit is good for up to 6 people.','Hickory Hill Campground',226);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (9.00,'Permit is good for one night at Brickhill Bluff Campground. This is a wilderness campground. Camping must be in the designated campground area but specific sites are not assigned. Permit is good for up to 6 people.','Brickhill Bluff Campground',227);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (38.00,'A senior (62 years and up) roundtrip ticket is $38 plus 7% GA sales tax.','Senior Ferry Ticket',228);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'An adult (16-61) roundtrip ferry ticket is $40, plus 7% GA sales tax','Adult Ferry Ticket',229);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Children 5 and younger are free. They still need to have a reservation to be counted in the passenger manifest.','Child Ferry Ticket',230);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'A youth (6-15 years) is $30 plus 7% GA sales tax.','Youth Ferry ticket',231);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for Curecanti.Visitors traveling to East Portal through the Black Canyon of the Gunnison National Park entrance must pay $30.00 per vehicle.It covers all persons in a single,private,noncommercial vehicle and is valid for seven calendar days.','Entrance Fee',232);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee.','Entrance',233);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fees are charged at César E. Chávez National Monument.','No Entrance Fee',234);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees to Dayton Aviation Heritage National Historical Park','No Entrance Fees',235);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The Park and all areas, programs, and events are free of charge.','De Soto National Memorial',236);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'This permit allows all persons traveling with the permit holder in one single private, non-commercial vehicle (car/truck/van) to leave and re-enter the park as many times as they wish during the 7-day period from the date of purchase.','Death Valley Entrance Fee - per vehicle',237);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This permit allows persons traveling on one motorcycle to leave and re-enter the park as many times as they wish during the 7-day period from the date of purchase.','Death Valley Entrance Fee - per motorcycle',238);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This permit allows a single individual traveling on foot or individuals traveling on one bicycle to leave and re-enter the park as many times as they wish during the 7-day period from the date of purchase.','Death Valley Entrance Fee - per individual',239);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The Park does does not charge an entrance fee but does have expanded amenity fees.','Park Entrance Fee',240);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (45.00,'We have season passes for $45.00 that are good for one vehicle only in this park only (DEWA); a 2nd pass for vehicles registered to same address is $25.00; a 3rd pass for vehicles registered to same address is $12.50, and 4th pass for vehicles registered to same address is $6.25. Senior and Accessible fees are 1/2 price of season passes.','Park Vehicle Season Pass',241);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Expanded amenity fees are collected at Smithfield Beach, Milford Beach, Bushkill Access, in Dingmans Access in PA and Turtle Beach and Watergate in NJ.

Daily fees are per vehicle for up to 7 adult occupants. Any additional adults are $2.00 per person. We do not charge for children 15 and younger.','Vehicle Expanded amenity fee',242);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (2.00,'Expanded amenity fees are collected at Smithfield Beach, Milford Beach, Bushkill Access, in Dingmans Access in PA and Turtle Beach and Watergate in NJ.

Those who walk or bicycle in to use the beaches are charged a fee.','Bicycle expanded amenity fee',243);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (2.00,'Expanded amenity fees are collected at Smithfield Beach, Milford Beach, Bushkill Access, in Dingmans Access in PA and Turtle Beach and Watergate in NJ.

Those who walk in to use the beaches are charged a fee.','Pedestrian expanded amenity fee',244);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one individual, 16 years and up.','Denali Individual Weekly Pass',245);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (45.00,'This pass is valid for 12 months from the date of purchase. The pass covers the cardholder plus up to three fellow travelers. Up to two names can be written on the pass, meaning it can be used by either cardholder.','Denali Annual Pass',246);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The Reds Meadow Shuttle Bus, operated by Eastern Sierra Transit, has provided transit service into the Reds Meadow Valley and to the Devils Postpile National Monument for over 30 years. Most visitors must ride the shuttle to access the Valley and Devils Postpile.','Reds Meadow Shuttle Bus Day Pass - Adult',247);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (7.00,'The Reds Meadow Shuttle Bus, operated by Eastern Sierra Transit,  has provided transit service into the Reds Meadow Valley and to the Devils Postpile National Monument for over 30 years. Most visitors must ride the shuttle to access the Valley and Devils Postpile.','Reds Meadow Shuttle Bus Day Pass - Child (3-15)',248);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Fee for a single, private, non-commercial vehicle and all its passengers.','Entrance Fee, 1-7 Day Vehicle Pass',249);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Fee for a single motorcycle and operator/passenger.','Entrance Fee, 1-7 Day Motorcycle Pass',250);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one individual when entering on foot or bicycle. Individuals 15 years of age or younger are admitted free. This may also be used to calculate cost for organized non-profit groups (service organizations, scout groups, religious groups, etc.)','Entrance Fee, 1-7 Day Individual Permit',251);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'These entrance fees are based upon the seating capacity of the commercial tour vehicle - not the actual number of passengers. The fee is $25 plus $15/person, not to exceed $40.','Commercial Tours (seating capacity 1-6 people)',252);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'These entrance fees are based upon the seating capacity of the commercial tour vehicle - not the actual number of passengers.','Commercial Tours (seating capacity 7-25 people)',253);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'These entrance fees are based upon the seating capacity of the commercial tour vehicle - not the actual number of passengers.','Commercial Tours (seating capacity 26 or more people)',254);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Admits one private, non-commercial vehicle (15 passenger capacity or less) and all its occupants. Admission is good for seven consecutive days. You can come and go any time with your seven-day pass.','Dinosaur Entrance Fee - Private Vehicle',255);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits all occupants on a private, non-commercial motorcycle. Admission  is good for seven consecutive days. You can come and go any time with your seven-day pass.','Dinosaur Entrance Fee - Motorcycle',256);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one individual with no car to the monument - typically used for bicyclists and walk-ins. Youth 15 and under are admitted free. Admission  is good for seven consecutive days. You can come and go any time with your seven-day pass.','Dinosaur Entrance Fee - Per Person',257);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This fee covers entrance to the park for 7 days. If you are arriving via seaplane or ferry the travel ticket includes entrance fee to Dry Tortugas National Park and Fort Jefferson. If you hold a National Parks Pass, show your pass at check-in and the entrance fee will be deducted from your transportation cost.

If you are arriving via private boat or private seaplane fees are collected through a self-service fee area on the main dock at Garden Key. Cash or check only.','Dry Tortugas Entrance Fee',258);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',259);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Ebey''s Reserve is open to the public year-round with no admittance fee.','General Entrance',260);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The 3 state parks (Fort Ebey, Fort Casey, and Ebey''s Landing - all located within the Reserve boundaries) require the Washington State Park Discover Pass.','Fort Ebey State Park',261);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The 3 state parks (Fort Ebey, Fort Casey, and Ebey''s Landing - all located within the Reserve boundaries) require the Washington State Park Discover Pass.','Fort Casey State Park',262);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The 3 state parks (Fort Ebey, Fort Casey, and Ebey''s Landing - all located within the Reserve boundaries) require the Washington State Park Discover Pass.','Ebey''s Landing State Park',263);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission is FREE.','None',264);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No fee to enjoy the Visitor Center and all trails.','Visitor Center and Trails',265);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no user or entry fees for El Camino Real. Fees may be charged at some trail-related federal, state, or locally owned historic sites and interpretive facilities. Please contact individual trail sites before visiting for more information.','Entrance fees vary site by site',266);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no user or entry fees for El Camino Real. Fees may be charged at some trail-related federal, state, or locally owned historic sites and interpretive facilities. Please contact individual trail sites before visiting for more information.','Entrance fees vary site by site',267);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter El Malpais National Monument.','El Malpais National Monument Entrance Fee',268);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter El Morro National Monument.','El Morro National Monument Entrance Fee',269);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees for guided tours of Val-Kill Cottage.','Tour of Val-Kill Cottage',270);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees for visiting the park.','Park Entrance Fee',271);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee. All visitors must purchase ferry tickets through Statue Cruises (1-877-LADYTIX (877-523-9849) or at statuecruises.com). Please note that the Hard Hat Tour requires advanced reservations also through Statue Cruises. Please visit our ''Plan Your Visit'' page for additional information.','No Entrance Fee',272);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees for this site. Entrance is by reservation only.','Eugene O''Neill National Historic Site',273);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'The entrance fee to the Everglades National Park is good for 7 consecutive days starting from the day of purchase.','Everglades National Park Entrance Fee- Per vehicle',274);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The Everglades National Park charges an entry fee per person when an individual enters the main entrance station through a bike or by walking. The entrance fee is good for 7 consecutive days starting from the day of purchase. Individuals 16 years old and younger, are admitted free of charge.','Everglades National Park Entrance Fee- Per Person/Cyclist/Paddlecraft',275);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'The Everglades National Park entrance fee for motorcycles is good for 7 consecutive days starting from the day of purchase.','Everglades National Park Entrance Fee- Per Motorcycle',276);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (200.00,'Entrance fees to the Everglades National Park are charged based on the seating capacity of the vehicle.

Motorcoach (26 or more passengers)','Everglades National Park Entrance Fee-  Commercial Motorcoach',277);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'Entrance fees to the Everglades National Park are charged based on the seating capacity of the vehicle.

Minibus (16-25 passengers)','Everglades National Park Entrance Fee- Commercial Minibus',278);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (75.00,'Entrance fees to the Everglades National Park are charged based on the seating capacity of the vehicle.

Van (7- 15 passengers)','Everglades National Park Entrance Fee- Commercial Van',279);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Entrance fees to the Everglades National Park are charged based on the seating capacity of the vehicle.

Sedan (1-6 passengers: $15 per person)','Everglades National Park Entrance Fee- Commercial Sedan',280);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to this park site is free of charge.','Entrance Fee',281);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees for Fire Island National Seashore but plan to pay parking and/or transportation fees for most sites.','No Entrance Fee',282);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (7.00,'Fee is only charged for Saxton House tours.','General Adult',283);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (6.00,'Fee is only charged for Saxton House tours.','Senior',284);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'17 years old and under. Fee is only charged for Saxton House tours.','Child',285);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to visit First State National Historical Park. Some partner sites may charge a small fee for special programs.','First State Fees',286);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fee','No entrance fee',287);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Per person for individuals 16 years old or older. Good for 7 days.','Florissant Fossil Beds NM Fee - Individuals 16 years old or older',288);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fee to enter site, though free tickets ARE required.','No Entrance Fee',289);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Fort Bowie National Historic Site is a fee free park. No entrance fee is required.','Fort Bowie Entrance Fee',290);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Per Person Fee over 15 years of age. 7 Day pass','Option #1 Fort Davis Entrance Fee - Per Person',291);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'All visitors within a non-commercial vehicle included. Visitors under 16 years of age are always Free. Per person fee may be more affordable for two adults. 7 day pass.','Option #2 Fort Davis Entrance Fee - Per Vehicle',292);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This fee is for 2 adults on one motorcycle. Per person fee may be more affordable for one adult. 7 day pass.','Option #3 Fort Davis Entrance Fee - Per Motorcycle',293);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Fort Donelson does not charge for entrance or interpretive fees.','No fees',294);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free','Park Entrance',295);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees associated with the park.','Fort Foote Park',296);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to enter Fort Frederica National Monument.','Entrance Fee',297);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Effective January 1, 2015 admission to Fort Laramie National Historic Site is free!','Free Admission',298);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no charge for any of the park''s activities.','Free Admission',299);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee for visiting any portion of Fort Matanzas.  However, the ferry service to the historic fort requires boarding passes.

Some tours may be canceled due to changes in weather or staffing levels. Call the park between 9am-5pm on the day of your visit for operational updates: (904) 471-0116','Fort Matanzas Entrance Fee',300);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The entrance fee to the Historic Zone (including the Star Fort) is $15.00 per adult 16 years of age and older. Children 15 and younger are free. Entrance passes can  be purchased at the park Visitor and Education Center or online at recreation.gov.

All ''America the Beautiful'' Interagency Passes are accepted. All passes cover admission for the pass holder and three additional guests ages 16 and older. These passes can be purchased at recreation.gov or the park visitor center as well.','Entrance Fees',301);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Day use visitation of the grounds and Casemate Museum.','Individual Fort Monroe Entrance Fee',302);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance to the park is free, including all facilities and public programs. 
America the Beautiful - National Parks and Federal Recreation Lands Passes are NOT available at Fort Necessity.','Fort Necessity NB Entrance',303);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no charge to visit Fort Point.','Entry to Fort Point is FREE!',304);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Admission fee per person aged 16 years and older, valid for 7 consecutive days. Credit or Debit Cards Only. Digital passes can be purchased at https://www.recreation.gov/sitepass/2699','Fort Pulaski Entrance Fee - Per Person (16 years and older)',305);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission fee per person aged 15 years and younger, good for 7 days.','Fort Pulaski Entrance Fee - Per Person (15 years and younger)',306);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee collected at Fort Raleigh National Historic Site.','Free Entrance',307);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The site does not charge an entrance fee.','Entrance Fees',308);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The entrance fee is for individual admittance into the exhibits inside the visitor center building. Your receipt will be good for seven days from the time of purchase. There is no fee for viewing the grounds.','Entrance walk in - per person',309);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All activities and tours are free.','Free',310);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'There is a $10 entrance fee for Fort Moultrie per adult. Children 15 and younger are free. All America the Beautiful passes are accepted. The park does not accept cash for entrance fees. Credit, debit, and contactless payments are the only methods of payment accepted.','Fort Moultrie Entrance Fee',311);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'The park concessioner charges a fee for the ferry ride to Fort Sumter. This is the only way to get to the fort. Ferry boats depart from 2 locations: the Fort Sumter Visitor Center in Charleston; and Patriots Point in Mount Pleasant. Please go to https://www.fortsumtertours.com for the latest prices. Prices are subject to change.

Concessioner does not honor the America the Beautiful-National Parks and Federal Lands Pass.','Transportation Fee for Concession Ferry Ride to Fort Sumter',312);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The Fort Sumter Visitor Center, located at 340 Concord Street in Charleston is the primary departure point for the ferries to Fort Sumter. Museum exhibits, park rangers and a museum store are on site. This visitor education center is free to visit.

There is a cost for the concession ferry ride to Fort Sumter which is separate from the Fort Sumter Visitor Center.','Fort Sumter Visitor Center',313);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is NO FEE to enter Fort Union National Monument. Enjoy your visit!','Fees',314);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Fort Union Trading Post National Historic Site - Enjoy your visit!','Free Entrance to Fort Union Trading Post NHS',315);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All facilities are free of charge to youth visitors ages 15 and under.','Youth (15 & younger) - All Facilities - FREE',316);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free during open hours.','Pearson Air Museum - FREE',317);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Entrance fee is for a single individual, age 16+. Entrance is good for seven days, with receipt.','Adult (16+) - HBC Fort Vancouver - Entrance Fee Per Person',318);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free during open hours.','McLoughlin House Site - FREE',319);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The park is free to enter.

There is a reservation fee for the Reserved Picnic Areas, www.recreation.gov','Park Entrance Fee',320);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free','Fossil Butte Entrance Fee',321);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee to enter park site','No Entrance Fee',322);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee.','Entrance Fee',323);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (1.00,'Visitors can reserve tickets for guided tours of the historic house.','House Tour Reservation',324);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fee required.','No Entrance Fee',325);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Fredericksburg & Spotsylvania is a fee free park','No Entrance Fee',326);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Freedom Riders National Monument does not have a fee for entry.','Freedom Riders National Monument',327);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee at Friendship Hill National Historic Site.   Activities that require a permit may have a fee.','No Entrance Fee',328);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for Gates of the Arctic.','Entrance Fee',329);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (19.00,'Tickets to ride to the top of the iconic arch are available at gatewayarch.com. Prices vary from $11-$19 based on visitor age, date of visit, and whether visitors have a park pass (America the Beautiful passes earn a $3 discount).','Tram Ride to the Top',330);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to our museum, cafe, and gift store is free for all visitors.','Museum under the Gateway Arch',331);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (7.00,'How did they build it? Come see the award-winning film Monument to the Dream and find out! The film documents the construction and meaning of the Gateway Arch and is shown daily at Tucker Theater in the Gateway Arch Visitor Center. The film is a half hour long, and America the Beautiful park pass holders get a $3 discount.','Documentary Movie',332);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Gateway has no entrance fees, but charges parking fees from the Saturday before Memorial Day through Labor Day.  Access Pass holders and Senior Pass holders will receive a 50% discount off of parking fees.','Gateway Parking fees- Sandy Hook daily',333);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'Gateway has no entrance fees, but charges parking fees at Sandy Hook from the Saturday before Memorial Day through Labor Day.  Access Pass holders and Senior Pass holders will receive a 50% discount off of beach parking.','Gateway Parking Fees- Sandy Hook- Season',334);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Gateway has no entrance fees, but charges parking fees for Jacob Riis park from the Saturday before Memorial Day through Labor Day.  Access Pass holders and Senior Pass holders will receive a 50% discount off of beach parking.','Gateway Parking Fees- Jacob Riis Park daily',335);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'Gateway has no entrance fees, but charges for parking at Jacob Riis Park from the Saturday before Memorial Day through Labor Day.  Access Pass holders and Senior Pass holders will receive a 50% discount off of beach parking.','Gateway Parking Fees - Jamaica Bay- Season',336);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Gauley River National Recreation Area. Enjoy your visit!','Entrance Fees',337);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to this park site is free of charge.','Entrance Fee',338);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to tour George Rogers Clark National Historical Park. As a result of being a fee-free park, George Rogers Clark NHP no longer sells the America the Beautiful National Park passes.

The nearest locations to purchase these passes is Hoosier National Forest in Bedford, Indiana (www.fs.usda.gov/hoosier), and is located approximately 70 miles from Vincennes.','Entrance Fee',339);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The park has no entrance fee','Free Entrance',340);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The park is free of admission charge.','No Entrance Fee',341);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Great Falls Park Vehicle Permit ($20)
7-day pass. Admits one single, private, non-commercial vehicle and all its passengers. Organized groups are not eligible for the vehicle permit. Is also valid for entrance into the Chesapeake and Ohio Canal NHP.

Great Falls Park Individual Permit ($10)
Admits one individual when entering by foot, bicycle, or equestrian. Individuals 15 years old and younger are admitted free of charge. Is also valid for entrance into the C &O Canal National Historic Park','Great Falls Park, VA',342);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance to the park is FREE.','Park Entrance',343);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'As of August 2019 Gila Cliff Dwellings National Monument is a fee free park.','No Entrance Fee',344);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to enter Glacier Bay National Park and Preserve.','No Entrance Fee',345);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'This is a entrance fee for all persons traveling in a single, private, non-commercial vehicle (car/truck/van). The permit is non-transferable. Visitors can enter the park at any time, if the entrance station is not staffed, a self-registration area is available for purchasing a 7-day park permit.','Entrance Fee by private vehicle - 7 day permit (summer)',346);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This is a per person entrance fee for a visitor traveling on foot, bicycle, or for individuals traveling together in a vehicle as a non-commercial, organized group. The permit is non-transferable.','Entrance Fee by single entry (summer)',347);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'This is a per motorcycle entrance fee. The permit is non-transferable.','Entrance Fee by motorcycle',348);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (2.00,'Glacier National Park has instituted an online vehicle reservation system for the Going-to-the-Sun Road, the North Fork, Two Medicine, and Many Glacier during peak season.','Going-to-the-Sun Road Entry Reservation Ticket',349);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This is a entrance fee for all persons traveling in a single, private, non-commercial vehicle (car/truck/van). The permit is non-transferable. Visitors can enter the park at any time, if the entrance station is not staffed, a self-registration area is available for purchasing a 7-day park permit.

The winter rate is charged from November 1 to April 30.','Entrance Fee by private vehicle - 7 day permit (winter)',350);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This is a per person entrance fee for a visitor traveling on foot, bicycle, or for individuals traveling together in a vehicle as a non-commercial, organized group. The permit is non-transferable.

The winter rate is charged from November 1 to April 30.','Entrance fee by single entry (winter)',351);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This is a per motorcycle entrance fee. The permit is non-transferable.

The winter rate is charged from November 1 to April 30.','Entry Fee by motorcycle (winter)',352);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one single, private, non-commercial vehicle and all its passengers','1-7 Day Vehicle Entrance',353);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Admits one single, private, non-commercial motorcycle and its riders.','1-7 Day Motorcycle Entrance',354);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one individual when entering on foot or bicycle. Individuals 15 years of age and younger are admitted free.','1-7 Day Individual Entrance',355);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one single private motorized vessel. If a Senior Pass is presented at time of purchase, the boat entrance fee is $15.00 and good for 1-7 Days.','1-7 Day Vessel Entrance',356);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one single private motorized vessel on the same trailer as a vessel paying full entry fees.','1-7 Day Vessel Entrance additional vessel',357);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance, no parking fee for the grounds, some activities, classes, dances, shows, Carousel rides will have fees for those activities or events.','Glen Echo Park Entrance fee',358);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter the site, and reservations are not required. However, you may wish to confirm visiting hours prior to your arrival by contacting the rector at 215-389-1513.','Gloria Dei Church fee',359);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'With the exception of the entrance fee for Muir Woods National Monument and the cost of the ferry to visit Alcatraz Island, there is no fee to visit lands of Golden Gate National Recreation Area.','Visiting Golden Gate is free except for Alcatraz Island and Muir Woods National Monument.',360);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'The per vehicle fee covers all occupants in a single private vehicle. The fee will allow visitors access to all resources to the public; including auto tours, walking trails, films, exhibit area, ranger guided programs, other seasonal activities. 

If visitors have any of the America the Beautiful Inter-agency passes, these will cover the pass holder and anyone that is in their personal vehicle. 

During the warmer summer season usually all of the resources are available. Check with our staff for times','Golden Spike Private Vehicle Fee',361);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The motorcycle fee admits the driver and one passenger. The fee will allow visitors access to all resources to the public; including auto tours, walking trails, films, exhibit area, ranger guided programs, other seasonal activities. 

If visitors have any of the America the Beautiful Inter-agency passes, these will cover the pass holder and anyone that is in their personal vehicle. 

During the colder winter season the per vehicle fee is reduced and some activities may be unavailable.','Golden Spike Motorcycle Fee',362);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Admits one individual with no car. This pass is typically used for bicyclists, and pedestrians. Youth 15 and under are admitted free.','Per Person Entrance Fee',363);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Governors Island National Monument does not charge an entrance fee. The Trust for Governors Island does charge a $2 fee to ride the ferry. Seniors pay $1 and children are free. All ferries before Noon on weekends are free.','No park entrance fees',364);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Admits one single, private, non-commercial vehicle and all its passengers. Organized groups are not eligible for the vehicle permit.','Grand Canyon National Park Vehicle Permit',365);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one single, private, non-commercial motorcycle and its passenger(s).','Grand Canyon National Park Motorcycle Permit',366);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits one individual when entering by foot, bicycle, park shuttle bus, Grand Canyon Railway and private rafting trip. Individuals 15 years old and younger are admitted free of charge.','Grand Canyon National Park Individual Permit',367);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fees or permits are required for general public activities, except for winter access to the Kelly Point Road.

A permit is required for all commercial activities. A Commercial Use Authorization (CUA) is required for activities on National Park Service land. A Special Recreation Permit (SRP) is required on Bureau of Land Management land.

Hunting licenses and Off-Road Vehicle licenses are subject to Arizona state regulations.','Entrance Fees',368);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Grand Portage National Monument is fee free.  This includes visiting the Heritage (visitor) Center and the historic depot (Great Hall, Kitchen, Canoe Warehouse, Gatehouse, stockade, and picnic grounds).

Camping at Fort Charlotte requires a free camping reservation for the two back country campsites.  To preserve the campsites, no more than nine campers may occupy a campsite at one time.','Grand Portage National Monument is fee free.',369);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Park entrance fee for 7 days for a private, non-commercial vehicle.','Grand Teton Entrance Fee - Private Vehicle',370);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Park entrance for 7 days per private motorcycle.','Grand Teton Entrance Fee - Motorcycle',371);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Park entrance fee for 7 days for each visitor 16 years and older entering by foot, bicycle, ski, etc.','Grand Teton Entrance Fee - Hiker/Biker',372);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Grant-Kohrs Ranch is a fee-free site.','Entrance Fees',373);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Great Basin National Park has no entrance fees.','Entrance Fees',374);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The Great Egg Harbor River is fee free. For details and information, visit, http://www.rivers.gov/rivers/great-egg-harbor.php.','Great Egg Harbor River Fees',375);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'7-day pass. Admits one single, private, non-commercial vehicle and all its passengers. Organized groups are not eligible for the vehicle permit. Is also valid for entrance into the Chesapeake and Ohio Canal National Historical Park.','Great Falls Entrance Fee - Vehicle',376);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one single private motorcycle and its passengers. Individuals 15 years of age and younger are admitted free of charge. Also valid for entrance into the Chesapeake and Ohio Canal National Historical Park.','Great Falls Entrance Fee- Motorcycle',377);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Admits one individual when entering by foot, bicycle, or equestrian. Individuals 15 years old and younger are admitted free of charge. Is also valid for entrance into the Chesapeake and Ohio Canal National Historical Park.','Great Falls Entrance Fee - Person',378);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Passenger vehicle with all occupants; fee valid for 7 days.','Non-Commercial Vehicle and Occupants',379);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Per passenger, 16 years and older in oversized vehicle, including 15 passenger vans, small buses, etc. Valid for 7 days. Passengers under 16 are free.','Oversized Vehicle, 15+ passengers, age 16+',380);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'One motorcycle and all its riders; valid for 7 days.','Motorcycle and Riders',381);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The land and buildings within the District are privately owned.','No Entrance',382);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to Greenbelt Park','Entrance Fee',383);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Military Pass
Veteran Lifetime Pass
Every Kid Outdoors Pass

We do not sell the Annual Pass, Annual Senior Pass or Lifetime Senior Pass.','Free Passes available at the Ranger Station',384);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'An entrance fee of $10 per person (16 years of age and older) is required; entrance fees/passes permit 1-7 consecutive days of use in this national park.

Holders of the Annual, Senior, Military, 4th grade and Access Pass can bring in 3 adults free of charge under their pass. Any pass must be displayed in a vehicle while in the national park.','Entrance Fee',385);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Fees','No Fees',386);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This pass is good for seven days from the date of purchase and covers the entrance fee at Perdido Key, Fort Pickens, and Santa Rosa (Opal Beach).','Gulf Islands National Seashore - Per Person',387);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This pass is good for seven days from the date of purchase and covers the entrance fee at Perdido Key, Fort Pickens, and Santa Rosa (Opal Beach).','Gulf Islands National Seashore - Per Motorcycle',388);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This pass is good for seven days from the date of purchase and covers the entrance fee at Perdido Key, Fort Pickens, and Santa Rosa (Opal Beach).','Gulf Islands National Seashore - Private Vehicle (<15 passenger capacity)',389);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (7.00,'This pass is good for seven days from the date of purchase and covers the entrance fee at Perdido Key, Fort Pickens, and Santa Rosa (Opal Beach). (limited to a total cost of $25.00)','Gulf Islands National Seashore - Per Person in Private Vehicle with more that 15 passenger capacity.',390);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to enter the monument or the visitor center.','Hagerman Fossil Beds Entrance Fee',391);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Entry Fee is valid for 3 days starting from the day of purchase. Please use credit cards for payment of entry fees at the Summit and Kīpahulu entrance stations. All park visitors are required to purchase a recreational use pass upon entering Haleakalā National Park. Passes are non-transferable.','Haleakalā National Park Private Vehicle (14 pax capacity or less) Entry Fee',392);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Entry Fee is valid for 3 days starting from the day of purchase. Please use credit cards for payment of entry fees at the Summit and Kīpahulu entrance stations. All park visitors are required to purchase a recreational use pass upon entering Haleakalā National Park. Passes are non-transferable.','Haleakalā National Park Private Motorcycle Entry Fee',393);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This fee is for visitors entering the park on a bicycle or on foot. Entry Fee is valid for 3 days starting from the day of purchase. Please use credit cards for payment of entry fees at the Summit and Kīpahulu entrance stations. All park visitors are required to purchase a recreational use pass upon entering Haleakalā National Park. Passes are non-transferable.','Haleakalā National Park Per Person Entry Fee; includes bicyclists, walk-ins, hikers',394);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Organized groups that do not qualify for Educational Fee Waivers are charged as follows: $25.00 Non-commercial vehicles with a vehicle capacity of 14 or less. $12.00 per person Non-commercial vehicles with a capacity of 15 or greater. Youth 15 and under are free. Individuals or families with any valid Annual or Lifetime pass may use their pass for entry at the per person rate. Pass and photo ID must be present upon entry.','Haleakalā Natonal Park Non-Commercial Organized Groups Fee; Scouts, Rotary, Clubs, Youth Groups, Churches, Reunions',395);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The is no fee to enter the building or grounds at Hamilton Grange National Memorial.','Hamilton Grange historic home, visitor center and grounds',396);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Hampton National Historic Site is a fee-free park. 

Mansion tours are free on a first come, first served basis. There is a limit of 15 people per guided tour. Groups of 10 or more are required to make an advanced reservation.

Hampton National Historic Site is not a sales outlet for interagency parks passes.','Hampton National Historic Site',397);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees for the park.','Harmony Hall',398);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'For a single, private vehicle. Excludes group tours and 7+ passenger vans.

Entrance passes are valid for three consecutive days, beginning on date of purchase and are required in all park areas. Fees are payable at the Entrance Station near the park''s visitor center, Bolivar Heights, Maryland Heights, Harpers Ferry Train Station, and River Access Parking Lot.','Vehicle',399);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Entrance passes are valid for three consecutive days, beginning on date of purchase and are required in all park areas. Fees are payable at the Entrance Station near the park''s visitor center, Bolivar Heights, Maryland Heights, Harpers Ferry Train Station, and River Access Parking Lot.','Motorcycle',400);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Persons arriving on foot or on bicycle are required to pay the per-person fee.

Entrance passes are valid for three consecutive days, beginning on date of purchase and are required in all park areas. Fees are payable at the Entrance Station near the park''s visitor center, Bolivar Heights, Maryland Heights, Harpers Ferry Train Station, and River Access Parking Lot.','Per Person',401);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to visit Harriet Tubman Underground Railroad National Monument, but some partner sites may charge fees.','Harriet Tubman Entrance Fee',402);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Everyone touring the Truman home, including children, must have a ticket.  Tours of the Truman Home are maximum 8 persons, no exceptions.

All tickets are issued same day, first come, first served. Tickets issued only at the visitor center, 223 North Main Street, Independence, Missouri, 64050. 

No tickets are issued at the Truman Home itself, for protection of staff, visitors and resources.

We cannot accept reservations at this time.','No Fees',403);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one private non-commercial vehicle (capacity 15 or less) and all of its passengers. Valid for 7 days. Organized non-profit groups, (service organizations, scouts, church groups, college/school clubs) are not eligible.','Hawai‘i Volcanoes National Park - Private Vehicle',404);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Per motorcycle - Valid for 7 days','Hawai‘i Volcanoes National Park - Motorcycle',405);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Per bicycle - Valid for 7 days','Hawai‘i Volcanoes National Park - Bicycle',406);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Per walk-in pedestrian - valid for 7 days','Hawai‘i Volcanoes National Park - Individual',407);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Non-commercial groups entering the park in a bus or vehicle with a capacity of 16 persons or more will be charged $15.00 for each person on board. Exceptions: Anyone who is 15 or younger is exempt from paying an entrance fee. Passes may be used for entry as defined on the back of the pass. In many cases the driver will have been hired for transportation only and is exempt from paying the entrance fee. The total fee charged will not exceed the equivalent commercial fee for that type of vehicle.','Hawai‘i Volcanoes National Park - Groups',408);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Herbert Hoover National Historic Site charges no fee to enter. Admission to the Herbert Hoover Presidential Library and Museum costs $10.00 for adults with discounts for seniors, children, active and retired military, and college students. Free federal recreational lands passes (Access, Military, and 4th Grade passes) are issued at the Visitor Center.','Entrance Fees',409);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Fees
$30 per adult (age 16 and above) - pass good for 7 Days to include Yorktown Battlefield.
$45 Colonial National Historical Park Annual Pass - pass good for card bearer and three adults at Historic Jamestowne and Yorktown Battlefield for a 12 Month period : NOTE: All adults entering Historic Jamestowne on a Colonial Annual Pass will be charged an additional $15.00 per adult for each visit (Preservation Virginia fee). Visits to Yorktown Battlefield will be free for those 12 months.
Phone 757-856-1250.','For those without a National Park or Inter-agency pass the following fees will apply:',410);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'* Interagency Access and Golden Access Pass
* Interagency Military Pass
Phone 757-856-1250 for further information.','Holders of the following passes will be admitted to Historic Jamestowne at no additional charge:',411);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'All other National Park pass holders will be charged an additional $15.00 per adult entering on the pass to cover the Preservation Virginia entrance fee. These passes include:
* Interagency Annual Pass
* Interagency Senior Pass
* Golden Age Pass
* Colonial National Historical Park Annual Pass
* Preservation Virginia Membership Card - ($15.00 per adult NPS fee)
Phone 757-856-1250 for further information.','All other National Park pass holders will be charged an additional $15.00 per adult  to cover the Preservation Virginia fee',412);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Tickets for all tour times and America The Beautiful Interagency Passes are purchased on-site in the Wallace Visitor Center during normal business hours. 

Please note that credit cards are the only form of payment we accept.','Tour of FDR''s Home',413);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All trails, visitor centers, historic structures, ranger programs and events','No Fees to Visit',414);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees to any of the park''s open sites.','No Entrance Fees',415);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees for persons or vehicles the entering park.','Entrance Fee',416);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Horseshoe Bend is a fee free Park.','Horseshoe Bend Entrance Fee - Per Person',417);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance Fees','Entrance Fees',418);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Fordyce Museum','Historic Museum',419);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Guided Tours','Guided Tours',420);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits one private, non-commercial vehicle (15 passenger capacity or less) and its occupants.','Private Vehicle',421);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits a private, non-commercial motorcycle and its riders.','Motorcycle',422);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Admits one individual with no car. This fee type is typically used for bicyclists and pedestrians. Youth 15 and under are admitted free.','Per Person',423);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (2.00,'Hubbell Home tour fee is $2.00 per person for above the age of 15 years. Free for children under 15.
Group size is 15 people per tour.
School trips and special groups, please call the park for more information.','Hubbell Home Tours Fee',424);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The National Geologic Trail it is a collection of sites operated by a variety of partners across a four state area. Hours of operation and entrance fees will vary from site to site. Please check each respective site for more details and information.','Ice Age Floods National Geologic Trail',425);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The NPS does not charge a fee to enjoy the Ice Age National Scenic Trail, Some public lands such as state and county parks located along the Trail may charge entrance fees. Camping registration, permits, and fees may also be needed. Before your visit you should check with the local land manager regarding possible fees and registration requirements.','Fees',426);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (1.00,'Entrance to Independence Hall is by timed, ticketed tour only from March through December and on winter holiday weekends.  There is a $1.00 per ticket service fee.','Independence Hall',427);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'The park collects an interpretive fee at the Benjamin Franklin Museum: $5 for adults, $2 for children ages 4 through 16, free for children under age 4. School groups may be eligible for a fee waiver.','Benjamin Franklin Museum',428);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no admission to the Liberty Bell Center and many other park sites.  The exceptions are Independence Hall, the Benjamin Franklin Museum, and park partner National Constitution Center.','Liberty Bell Center and many other park sites',429);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Per motorcycle (valid for 1-7 days from date of purchase)','7-Day Park Entrance Pass - Motorcycle Pass',430);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Per private family-sized vehicle (valid for 1-7 days from date of purchase).','7-Day Park Entrance Pass - Family-Size Vehicle Pass',431);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Visitors 16 years of age or older who enter on foot, bicycle, boat, or as part of an organized group not involved in a commercial tour.','7-Day Per Person Entrance Pass (Organized, non-commercial groups)',432);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Entry for commercial sedans with 6 or less people.  
Cost is $25.00 plus $15 per person (not to exceed next highest rate).','Commercial Tour Fee - Sedan (1-6 persons)',433);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'Entry for commercial vans with 7-15 people.','Commercial Tour Fee - Van (7-15 persons)',434);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'Entry for commercial mini bus with 16-25 people.','Commercial Tour Fee - Mini Bus (16-25 persons)',435);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'Entry for commercial motor coaches with 26+ persons.','Commercial Tour Fee - Motor Coach (26+ persons)',436);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (7.00,'The daily entrance fee is  $7 per person. It is charged to enter or remain within the park per calendar day (it includes the day you arrive and the day you depart the park). Pay this fee after your transportation reservations have been confirmed. 

All Federal Recreation Passes (Annual, Senior, Access, Military) are honored. Entrance fees will be waived for the pass holder and up to 3 adults traveling with the pass holder.

Children ages 15 and under are exempt from paying entrance fees.','Isle Royale Entrance Fee',437);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Adults (Age 18-59)','Adults',438);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'Youth (Age 7-17)','Youth',439);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,NULL,'College students',440);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Elders (Age 60+)','Elders',441);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Children (Age 6 and under)','Children',442);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Residents of North Slope Borough','North Slope Borough Residents',443);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entry into the James A. Garfield National Historic Site, as well as tours of the Garfield home, are fee free.','Fee Free',444);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'James A. Garfield NHS offers the veteran/Gold Star Family, active duty, access and 4th grade passes in our Visitor Center. These passes can be obtained free of charge with proper documentation.

For places to purchase Annual and Senior passes, please visit https://www.nps.gov/planyourvisit/passes.htm','Veteran/Gold Star Family, Active Duty, Access and 4th Grade Passes Available',445);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to park visitor centers is always free. Most park programs are free; any fees are always noted on program descriptions. We do not sell the Park Pass at any of our sites, but you can buy one online at  https://www.nps.gov/planyourvisit/passes.htm','Admission and Program Fees',446);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to enter the monument and explore the visitor center, exhibits, gift shop and surface trails.','Entrance Fee',447);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The Jimmy Carter National Historic Site consists of four locations: Plains High School Visitor Center, Plains Depot, and The Jimmy Carter Boyhood Farm, and the Carter Residence. 
All locations, except the Carter Residence, are open to the public and fee free. 
The Carter Residence is CLOSED TO THE PUBLIC.','The Jimmy Carter National Historic Site is fee free.',448);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entry fees at John Day Fossil Beds National Monument.','No entrance fees at John Day Fossil Beds National Monument',449);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All tours of the John Fitzgerald Kennedy National Historic Site are free of charge.','None',450);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The John Muir National Historic Site and Mount Wanda are free to visit.','John Muir National Historic Site',451);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission is free to visit the Johnstown Flood National Memorial, as well as all five Western Pennsylvania National Parks.','Entrance Fee.',452);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'7-day vehicle permit, admitting the passengers of a single, non-commercial vehicle on the day of purchase and for the next six days.','Entrance Fee',453);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'7-day entrance permit, per motorcycle.','Motorcycle Entrance Fee',454);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'7-day entrance fee, per person on foot or bike.','Individual Entrance Fee',455);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The 1,200-mile Anza Trail connects historic, cultural, and recreation sites from Nogales, AZ, to the San Francisco Bay Area that reveal the legacy of our Spanish colonial heritage. To learn more, visit http://www.nps.gov/juba. Each site along the Anza Trail is managed independently. Contact individual sites for hours, directions, fees, and other details.','Fees Vary',456);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The National Park Service does not charge any entrance fees for admission to Kalaupapa National Historical Park. All visitors to Kalaupapa can make reservations with one of the two tour companies (see Guided tour info). For guests of Kalaupapa residents, your sponsor is responsible for applying for a permit. Any persons who have not properly secured a permit into the settlement will not be admitted entrance. Children under the age of 16 are not allowed in Kalaupapa Settlement.','Free Admission',457);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fees','No Entrance Fees',458);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is currently no entrance fee for Katahdin Woods and Waters National Monument.','No Fees',459);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for Katmai.','Katmai National Park and Preserve',460);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fees are charged at Kenai Fjords National Park','No Entrance Fee',461);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to the park. There is free parking in the park.','Entrance Fee',462);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'This fee can be paid for online at recreation.gov, at the automated fee machine located at the Old Hwy 41 parking area, or at the Visitor Center between 9 am and 5 pm daily. Purchases can be made with card only, no cash accepted.','Kennesaw Mountain Entrance Fee - Per Vehicle Daily Fee',463);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'This fee can be paid for online at recreation.gov, at the automated fee machine located at the Old Hwy 41 parking area, or at the Visitor Center between 9 am and 5 pm daily. Purchases can be made with card only, no cash accepted.','Kennesaw Mountain Entrance Fee - Per Vehicle Annual Fee',464);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Keweenaw National Historical Park has no entrance fees. Exploring the Calumet Visitor Center is also free. Some of our Heritage Sites may charge a fee or request a donation. Contact a specific site for more information:','No Entrance Fees',465);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'It is free to visit Kings Mountain National Military Park.','Entrance Fee',466);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Fee free park','free',467);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entry to Klondike Gold Rush National Historical Park is free.  Some services, such as a hiking permit for the Chilkoot Trail or camping have associated fees.','Entry Fee',468);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Park has no entrance fee.','Knife River Indian Villages NHS Entrance Fee',469);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to visit Kobuk Valley National Park','Free Entrance',470);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee to enter Park Site','No Entrance Fee',471);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee for visiting the Lyndon Baines Johnson Memorial Grove on the Potomac.','No Fee',472);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'You do not need to pay fees, make reservations, or obtain permits from the National Park Service for any recreational activities in the park including backpacking, camping, river running, bear viewing, or visiting Dick Proenneke''s cabin.

Information regarding hunting and fishing license requirements, voluntary backcountry registration forms, and the permits commercial film crews or scientists conducting research and collecting items need to obtain are available on the Permits & Reservations page.','Lake Clark Entrance and User Fees',473);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Admits passholder and occupants of a single, private non-commercial vehicle.','Daily Pass - Vehicle - 1  to 7 days',474);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (16.00,'Per vessel. Senior and Access pass holders receive a 50% discount.','Lake Use Fee - Vessel - 1 to 7 Days',475);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Hikers, bicycles, etc.','Daily Pass - Individual - 1 to 7 Days',476);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Entrance fee per motorcycle','Daily Pass - Motorcycle 1-7 Days',477);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Fee for entering Lake Meredith National Recreation Area','Entrance Fees',478);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (8.00,'This pass is valid for seven consecutive days. Purchase a pass online at https://www.pay.gov/public/form/start/656441199.','Boat Launch Weekly Permit',479);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (45.00,'The annual boat launch permit is good from the time of purchase through the calendar year.','Boat Launch Annual Pass',480);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (23.00,'The In-Season Camping Fee is current from May 1st - September 30th.','In-Season Camping Fee',481);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (11.50,'The Off-Season Camping Fee is from October 1st - April 30th.','Off-Season Camping Fee',482);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Valid for 1-7 days at Lassen Volcanic National Park between December 1 and April 15.','Winter Pass',483);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Valid for 1-7 days at Lassen Volcanic National Park between April 16 and November 30','Vehicle Pass',484);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Valid for one motorcycle regardless of the amount of passengers. Valid for 7 days at Lassen Volcanic National Park.','Motorcycle Pass',485);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Per person entrance fee for a visitor traveling on foot, bicycle, or for individuals traveling together in a vehicle as a non-commercial, organized group.Valid for 7 days at Lassen Volcanic National Park.','Individual Entrance Pass',486);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'The entrance fee is good for 7 days and can be paid for with cash, check, or credit card. Entrance fee is per vehicle.','Lava Beds Entrance Fee',487);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The entrance fee is good for 7 days and can be paid for with cash, check, or credit card.','Lava Beds Entrance Fee- Individual (Bicycle, Hiker, Horseback, etc.)',488);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'The entrance fee is good for 7 days and can be paid for with cash, check, or credit card. Entrance fee is per Motorcycle.','Lava Beds Entrance Fee- Motorcycle',489);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Lewis & Clark National Historic Trail Headquarters Visitor Center  in Omaha, NE does not charge an entrance fee, but some of our park partners do. Be sure to check with each visitor and interpretative center to find out their fees.','No Entrance Fee',490);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Entrance Fees
16 and older - $10 per person - good for 7 days
15 and younger - free','Lewis & Clark Entrance Fee - Per Person',491);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entry to Lincoln Boyhood is free.','No entrance fee to the park.',492);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Per-person tickets are required to take a tour of the Lincoln Home. These tickets are free and can be obtained at the Visitor Center.','Tour Tickets for the Lincoln Home',493);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (2.00,'This per-vehicle fee is valid for use the day of purchase to park in the Lincoln Home Visitor Center parking lot. We ask that visitors please use debit and credit card payment for parking and payment of passes. We do not accept cash.','Parking Lot Fee',494);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',495);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'For individuals on foot or riding a motorcycle or bicycling into the battlefield.','Individual Entrance Fee',496);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This fee applies to each private vehicle entering Little Bighorn Battlefield National Monument.','Private Vehicle Entrance Fee',497);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This fee applies to a commercial sedan that seats 1-6 people.','Commercial Sedan Entrance Fee (1-6)',498);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'This fee applies to a commercial van or mini-bus that seats 7-15 people.','Commercial Van / Mini-Bus Entrance Fee (7-25)',499);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'This fee applies to a commercial bus that seats more than 15 people.','Commercial Bus Entrance Fee (regardless of occupancy)',500);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'For individuals on motorcycles entering into the battlefield.','Motorcycle Entrance Fee',501);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Located near Cedar Bluff, Alabama, the Canyon Mouth Park area features amenities including a paved parking lot, restrooms with sinks and flush toilets, picnic tables, grills, lots of shade, close to the water, and a brand new playground.

A seven-day pass costs $15 and an annual pass costs and is good for one vehicle. 

A machine is available at the entrance to Canyon Mouth Park should no park personnel be present in the booth. The machine takes cash only (no bills larger than a $20).','Canyon Mouth Park picnic area Daily Pass',502);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Located near Cedar Bluff, Alabama, the Canyon Mouth Park area features amenities including a paved parking lot, restrooms with sinks and flush toilets, picnic tables, grills, lots of shade, close to the water, and a brand new playground.

An annual pass costs $35 and is valid for the calendar year. 

A machine is available at the entrance to Canyon Mouth Park should no park personnel be present in the booth. The machine takes cash only (no bills over $20).','Canyon Mouth Park picnic area Annual Pass',503);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to Little Rock Central High School National Historic Site Visitor Center is free.  Guided tours are admission free, but must be reserved in advance to guarantee availability.','Admission and Program Fees',504);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Longfellow House-Washington''s Headquarters National Historic Site is a fee free site. This includes all tours and special events.','Fee Information',505);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (6.00,'Interpretive Demonstration fees at the Boott Mills Museum- $6 for Adults, $4 Senior (62+), $3 Student, $3 Youth (under 17), Free for 5 or under. Discounts for America the Beautiful Interagency Pass holders. Free for 4th grade holders of the Every Kid in a Park Pass.','Boott Cotton Mills Museum',506);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (12.00,'90 minute-2 hour Canal Boat Tours offered Memorial Day- Columbus Day. $12 adults, $10 Senior, $8 Student, $8 Youth (6-16 yrs.), Free for under 5.','Canal Boat Tour Fee',507);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees associated with the Lower Delaware National Wild & Scenic River. However, there are private organizations operating near the river that may charge for their services.','Entrance Fees',508);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Explore historically restored tenement buildings and discover how immigrants lived on New York’s Lower East Side in the 19th and 20th centuries. Along with a glimpse of the past, glean insights from educators who offer historical perspectives that relate to current conversations about immigration.','Tenement Building Tour Tickets',509);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Get to know the city by visiting historical sites and learning about the people and neighborhoods of the Lower East Side through our walking tours.','Neighborhood Walking Tour Tickets',510);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The Museum offers discounts for teachers, military, neighborhood residents (10002 zip code), visitors with disabilities, members of AAM, MANY, and National Trust. For more information, please contact LESTM@tenement.org.','Discounted Tickets',511);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The park does not charge an entrance fee.','Entrance',512);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to visit Maggie L. Walker National Historic Site.','Fees',513);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Because there is no federal Maine Acadian Culture site, there is no fee. However, many of the individual attractions in the St. John Valley charge a fee.','Entrance Fee',514);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entry to Mammoth Cave National Park and its surface features is free of charge. There is, however, a charge to tour the cave. Cave tour prices vary.','Park Entrance Fee',515);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Manassas National Battlefield Park is a fee free park','No Entrance Fee',516);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter the Manhattan Project National Historical Park.','Manhattan Project NHP Entrance Fee',517);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Manzanar National Historic Site. Enjoy your visit!','Entrance Fees',518);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Tour and program fees may apply.','Entrance is Free',519);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',520);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to enter Martin Luther King, Jr. National Historical Park. Enjoy your visit!','NO ADDMISSION FEE',521);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to explore Martin Van Buren National Historic Site or take a tour of the president''s home.','No Entrance Fee',522);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Fee Required','No Fee Required',523);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees associated with Medgar and Myrlie Evers Home National Monument.

Mississippi Civil Rights Museum does charge an admission fee to view exhibits.','Park Entrance Fee',524);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'This is a per-vehicle entrance fee for the summer season (May 1 to October 22). It is valid for seven days from the day of purchase.

Please note that we offer fee waivers for qualified education groups. Visit http://www.nps.gov/meve/learn/education/feewaiver_info.htm to learn more.','Mesa Verde Entrance Fee - Per Vehicle - Summer Season',525);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This is a per-motorcycle entrance fee for the summer season (May 1 to October 22). It is valid for seven days from the day of purchase.','Mesa Verde Entrance Fee - Per Motorcycle - Summer Season',526);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This is a per-person (bicyclist and individual) entrance fee for the summer season (May 1 to October 22). It is valid for seven days from the day of purchase.','Mesa Verde Entrance Fee - Per Person - Summer Season',527);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This is a per-vehicle entrance fee for fall/winter/spring (January 2 to April 30 and October 23 to December 31). It is valid for seven days from the day of purchase.

Please note that we offer fee waivers for qualified education groups. Visit http://www.nps.gov/meve/learn/education/feewaiver_info.htm to learn more.','Mesa Verde Entrance Fee - Per Vehicle - Fall/Winter/Spring',528);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This is a per-vehicle entrance fee for fall/winter/spring (January 2 to April 30 and October 23 to December 31). It is valid for seven days from the day of purchase.','Mesa Verde Entrance Fee - Per Motorcycle - Fall/Winter/Spring',529);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'This is a per-person (bicyclist and individual) entrance fee for fall/winter/spring (January 2 to April 30 and October 23 to December 31). It is valid for seven days from the day of purchase.','Mesa Verde Entrance Fee - Per Person - Fall/Winter/Spring',530);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees associated with visiting the Mill Springs Battlefield National Monument.','Entrance Fees',531);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No fees are charged for visiting the site.','Minidoka Entrance Fee',532);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No fee to visit Minute Man Visitor Center, North Bridge Visitor Center Hartwell Tavern, Whittemore House or park grounds. 

The Wayside: Home of Authors tour fee: Adults $7.00 Seniors and Students with ID $5.00. Children under 17 free.','Minute Man Fees',533);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The park does does not charge an entrance fee but does have expanded amenity fees for Delta-01 tours.','Park Entrance Fee',534);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (12.00,'All ranger-led tours of the Delta-01 Launch Control Facility require advanced reservations and an amenity fee. Reservations can be made on-line or by phone at 866-601-5129. Reservations can be made up to 90 days prior to tour date. The forty-five minute ranger-guided tour of the control center at  Delta-01 begins with a walk through of the grounds and topside support building. Visitors then descend via elevator 31 feet underground to the Launch Control Center. Each tour is limited to six participants.','Delta-01 Tour expanded amenity fee - Adult',535);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (8.00,'All ranger-led tours of the Delta-01 Launch Control Facility require advanced reservations and an amenity fee. Reservations can be made on-line or by phone at 866-601-5129. Reservations can be made up to 90 days prior to tour date. The forty-five minute ranger-guided tour of the control center at  Delta-01 begins with a walk through of the grounds and topside support building. Visitors then descend via elevator 31 feet underground to the Launch Control Center. Each tour is limited to six participants.','Delta-01 Tour expanded amenity fee - Youth (ages 6-16)',536);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Our partnership park encompasses federal, state, regional, and local public lands. While we do not charge admission fees, some partner parks, museums, and historical sites within our park boundaries do (including parking). Please contact those parks and facilities for more information.

We issue the Military, 4th Grade, and Access Passes at the Mississippi River Visitor Center.

We do not sell the Annual, Annual Senior, or Lifetime Senior Passes.','Fees',537);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees to visit this National Park nor is a fee to visit the Lewis and Clark Visitor Center adjacent to Gavins Point Dam. However, our state park partners do charge.','Entrance Fee',538);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Mojave National Preserve does not charge a fee to enter the park','Mojave Entrance Fee',539);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are NO entrance fees or park passes at Monocacy National Battlefield.   Park passes can be obtained at Antietam National Battlefield or Harpers Ferry National Historical Park.','Entrance Fee',540);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'This entrance fee covers one adult, aged 16 and over, for entrance to Montezuma Castle and Tuzigoot National Monuments for 7 days.','Montezuma Castle Entrance Fee - Per Adult',541);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Children aged 15 and under are free.','Montezuma Castle Entrance Fee - Children',542);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Montezuma Well, a detached unit or district of Montezuma Castle, does not charge an entrance fee.','Montezuma Well - Free Entrance',543);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free Admission','No Entrance Fees',544);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no user or entry fees for the Mormon Pioneer National Historic Trail. Fees may be charged at some trail-related federal, state, or locally owned historic sites and interpretive facilities. Please contact individual trail sites before visiting for more information.','Entrance fees vary site by site',545);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Morristown National Historical Park does not charge any fees for entrance, parking, tours or interpretive programs unless specifically noted.','Fee-Free Site',546);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Grants unlimited entry for one vehicle and passengers for seven consecutive days. Vehicle must be private, noncommercial, and with a seating capacity of 15 or less.','Mount Rainier Single Vehicle Fee',547);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Walk-up or single bicycle fee. Grants unlimited entry for seven consecutive days.','Mount Rainier "Per Person" Fee',548);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Grants unlimited entry for one motorcycle and passenger for seven consecutive days.','Mount Rainier Motorcycle Fee',549);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Fee per site, nightly, for camping in Cougar Rock, Ohanapecosh, and White River campgrounds. Learn more about camping at Mount Rainier at https://www.nps.gov/mora/planyourvisit/campgrounds.htm','Mount Rainier Campground Fee',550);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (60.00,'Fee for group sites, nightly, in Cougar Rock and Ohanapecosh campgrounds. Group sites accommodate 25 to 40 people depending on site. There are no group sites in White River Campground. For more information about camping at Mount Rainier: https://www.nps.gov/mora/planyourvisit/campgrounds.htm','Mount Rainier Campground Fee - Groups',551);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for Mount Rushmore National Memorial. However, fees are required to park at the memorial.','Mount Rushmore Entrance Fee',552);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Parking fee is for private passenger vehicles, valid for one year from date of purchase.  Parking fee for Seniors, 62 and older, is $5 and Active Duty Military parking is free.  

Annual Pass, Annual Pass - Military, Lifetime Pass - Military, Senior Pass, Access Pass and Every Kid Outdoors Pass do not apply.','Mount Rushmore Parking Fee - private vehicles',553);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (50.00,'Valid for 24 hours from time of purchase.  Annual Pass, Annual Pass - Military, Lifetime Pass - Military, Senior Pass, Access Pass and Every Kid Outdoors Pass do not apply.','Mount Rushmore Parking Fee - Commercial Bus',554);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Valid for 24 hours from time of purchase.  Annual Pass, Annual Pass - Military, Lifetime Pass - Military, Senior Pass, Access Pass and Every Kid Outdoors Pass do not apply.','Mount Rushmore Parking Fee - School Bus',555);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The entry fee to Muir Woods is $15 a person, ages 16 and over. Children are free. Muir Woods entrance fees are covered by America the Beautiful annual and lifetime passes for the pass holder and up to 3 adults.','Muir Woods Entrance Fee',556);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (9.00,'Parking Reservations are required. There is also a shuttle service to bring visitors to Muir Woods. Visit www.GoMuirWoods.com ahead of your visit to purchase a parking reservation and shuttle information.

Fees
Parking Reservation
$9.00 Standard Vehicle (under 17'')
$30.00 Medium Vehicle (17''-22'')
$45.00 Large Vehicle (22''-35'')','Parking and Shuttle Reservations',557);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (11.00,'This per person fee is for a ranger guided tour of the Melrose mansion.  The tour is approximately 30 minutes long.','Melrose Mansion Guided Tour Fee - Adults age 18 and above',558);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Students and children 17 and under can take the ranger guided tour of the Melrose mansion for no cost.','Melrose Mansion Guided Tour Fee - 17 and under',559);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Educational/School groups that have applied for and been approved for a fee waiver will not be charged for the ranger guided tour of the Melrose mansion.','Melrose Mansion Guided Tour Fee - Educational/School Groups',560);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Self-guided tours of the Melrose estate grounds, formal gardens, and outbuildings are free of charge.','Entrance to Melrose Grounds, Formal Gardens & Outbuildings',561);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The self-guided tour of the William Johnson House is free of charge.','Entrance to the William Johnson House Site',562);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter the Natchez Trace Parkway or use the Natchez Trace National Scenic Trail. Visitors can enter the Parkway, free of charge, from dozens of county, state, and U.S. roads in Mississippi, Alabama, and Tennessee. Please refer to the Parkway Map for places to access the Parkway. Enjoy your visit!','No entrance fee',563);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter the Natchez Trace Parkway. Visitors can enter the Parkway, free of charge, from dozens of county, state, and U.S. roads in Mississippi, Alabama, and Tennessee. Please refer to the Parkway Map for places to access the Parkway. Enjoy your visit!','No entrance fee',564);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'National Capital Parks-East is located in Anacostia Park, which is fee free.','Free Entrance',565);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no charge for any of the sites within National Mall and Memorial Parks. The only exception is the reservation fee for tickets for the Washington Monument ($1.00 per ticket).','Fee Free',566);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (1.00,'The Washington Monument gives away free tickets starting at 9 a.m. to visitors at the Washington Monument Lodge near the monument on 15th Street. Visitors start lining up as early as 6-7am on busy days. Often all tickets are distributed by 10am. 

You can get an online ticket at www.reservation,gov. The service charge is $1.00 per ticket and it is nonrefundable.','Washington Monument Fee for Reservation.',567);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No fees or reservations are required to visit the national park.','Fees or reservations',568);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'While none of the eleven parks of the National Parks of New York Harbor charge an entrance fee, some parks may charge a fee for certain amenities such as parking or camping. Be sure to visit the park specific webpage to learn more about site specific fees.','National Parks of New York Harbor Entrance Fees',569);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits one private, non-commercial vehicle (15 passenger capacity or less) and its occupants.','Private Vehicle',570);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits a private, non-commercial motorcycle and its riders.','Motorcycle',571);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Admits one individual with no car. This pass is typically used for bicyclists, and pedestrians. Youth 15 and under are admitted free.','Per Person',572);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No fees for park entrance, camping and hiking, but donations are welcome.','NAVA is a non-fee park',573);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'New Bedford Whaling National Historical is a fee free park. Fees are however collected at other privately owned and operated sites by self-supporting associations working cooperatively with the park, including partners. These sites rely on admission fees as they do not receive federal funding for operations and therefore do not accept the National Parks Pass for admission.','Fee Free',574);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to hike the New England Trail. Overnight site fees vary, please visit http://www.newenglandtrail.org/get-on-the-trail/overnight-sites, for details and fees.','New England Trail Fees',575);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Visiting the Pinelands National Reserve is fee free.','Pinelands Fees',576);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to park visitor centers is always free. Most park programs are free; any fees are always noted on program descriptions.','Admission and Program Fees',577);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'New River Gorge National Park and Preserve does not charge an entrance fee.','Entrance Fee',578);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to visit any of the sites of Nez Perce National Historical Park. Also, as of 2007 Big Hole National Battlefield stopped collecting entrance fees. Entrance to the battlefield is now free!','Entrance Fee',579);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to Nicodemus National Historic Site.','Park Fee',580);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free!','Entrance Fee',581);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to enter the Niobrara NSR. However, because the NPS does not own the land along the river, individual sites and private landowners may charge a fee.','Niobrara NSR Entrance Fees',582);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to visit Noatak National Preserve','Free Entrance',583);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'North Cascades National Park Service Complex does not charge entrance fees.','North Cascades National Park Service Complex Entrance Fees',584);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No fees are charged for hiking on the trail but fees may be required for parking, camping, or entrance at various sections along the trail. http://www.nps.gov/noco/planyourvisit/fees.htm','Fees',585);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for the park.','Entrance Fee',586);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission is FREE.Except for special events sponsored by the Ocmulgee Mounds Association no fees are charged to enter and visit Ocmulgee Mounds National Historical Park.During the special events of the Ocmulgee Indian Celebration (third weekend in September)event fee is $6.00 for 13 &up,6-12 $3.00,5 &under are free and active military with I.D.$3.00.The spring Lantern light Tours (March)an event fee of $5.00 is charged for anyone 13 years and older.','Ocmulgee Mounds National Historical Park Fees',587);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to visit the Outdoor Symbolic Memorial.

There is,however,a $15.00 to enter the Oklahoma City National Memorial and Museum which is owned and operated by the Oklahoma City National Memorial Foundation.','Oklahoma City National Memorial:Outdoor Symbolic Memorial Entrance Fee',588);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no user or entry fees for the Old Spanish National Historic Trail. Fees may be charged at some trail-related federal, state, or locally owned historic sites and interpretive facilities. Please contact individual trail sites before visiting for more information.','Entrance fees vary site by site',589);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Valid for seven consecutive days. Applies to private, non-commercial vehicles (15 passenger capacity or less). The pass covers all vehicle occupants.','Vehicle (Non-Commercial)',590);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Valid for seven consecutive days. Fee admits one individual on a private, non-commercial motorcycle.','Motorcycle',591);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Valid for seven consecutive days. This fee admits one person without a vehicle, including hikers, bicyclists, and pedestrians. Individuals fifteen years or younger are admitted free of charge.','Per Person and Bicyclists',592);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (75.00,'A commercial tour is defined as persons traveling on an itinerary that has been packaged, priced or sold for leisure recreational purposes by an organization that realizes financial gain through the provisions of the service.','Commercial Van (7-15 seats)',593);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'A commercial tour is defined as persons traveling on an itinerary that has been packaged, priced or sold for leisure recreational purposes by an organization that realizes financial gain through the provisions of the service.','Commercial Minibus (16-25 seats)',594);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (200.00,'A commercial tour is defined as persons traveling on an itinerary that has been packaged, priced or sold for leisure recreational purposes by an organization that realizes financial gain through the provisions of the service.','Commercial Motor-coach (26 seats or more)',595);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Applies to organized groups such as Scouts, Rotary, Youth Groups, Churches, Clubs and Reunions etc. Youth 15 and under are admitted free of charge.','Non-Commercial Organized Group Vehicles 15 seats or less',596);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Oregon Caves National Monument and Preserve.Enjoy your visit!','Entrance',597);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Discovery Cave Tour (expanded amenity)cost for ages 16 and over.','Discovery Cave Tour (Adult)',598);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (7.00,'Discovery Cave Tour (expanded amenity)cost for ages 15 and under.','Discovery Cave Tour (Youth)',599);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no user or entry fees for the Oregon National Historic Trail. Fees may be charged at some trail-related federal, state, or locally owned historic sites and interpretive facilities. Please contact individual sites before visiting for more information.','Entrance fees vary site by site',600);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (45.00,'A year-long entrance pass into the monument.','Annual Pass',601);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Entrance pass for the vehicle and all occupants.','Vehicle Pass',602);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Entrance pass for the motorcycle and all occupants.','Motorcycle Pass',603);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Entrance pass for a single individual on foot or bicycle.','Single Individual',604);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Per night for one campsite.','Twin Peaks Campground Fee',605);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (16.00,'Per night for one campsite.','Alamo Canyon Primitive Campground',606);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'Per trip for each zone.','Backcountry Camping',607);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free','Entrance Fee',608);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Oxon Cove Park & Oxon Hill Farm does not have an admission fee. All programs are free and open to the public unless otherwise indicated.','Fee Free Park',609);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee at Ozark National Scenic Riverways.','Park entrance fee',610);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Admits the passholder and up to 15 passengers in the same private (non-commercial)vehicle.It expires at midnight on the day of purchase.This pass is not valid for overnight camping.','Private Vehicle 1-Day Pass',611);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (7.00,'Admits the passholder and passenger of one motorcycle.It expires at midnight on the day of purchase.This pass is not valid for overnight camping.','Motorcycle 1-Day Pass',612);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'Admits one individual bicyclist,hiker,or pedestrian visiting the facility without a private vehicle.An individual pass is not required for visitors aged 15 and under.It expires at midnight on the day of purchase.This pass is not valid for overnight camping.','Pedestrian/Bicyclist 1-Day Pass',613);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Admits the passholder and up to 15 passengers in the same private (non-commercial)vehicle.It expires one week from the date of purchase.For private vehicles,this entrance pass is required for overnight camping.','Private Vehicle 7-Day Pass',614);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits the passholder and passenger of one motorcycle.It expires one week from the date of purchase.For motorcyclists,this entrance pass is required for overnight camping.','Motorcycle 7-Day Pass',615);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one individual bicyclist,hiker,or pedestrian visiting the facility without a private vehicle.An individual pass is not required for visitors aged 15 and under.It expires one week from the date of purchase.For an individual,this entrance pass is required for overnight camping.','Pedestrian/Bicyclist 7-Day Pass',616);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'Allows one private vehicle and/or trailer to park at the Bird Island Basin Boat Ramp.It expires at midnight on the day of purchase.','Bird Island Basin Boat Ramp 1-Day Pass',617);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Palo Alto Battlefield or attend park programs and events.Enjoy your visit!','No admission fee',618);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Paterson Great Falls National Historical Park','No Fee',619);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter at Pea Ridge National Military Park and passes are not available for purchase.','Fees and Passes',620);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance to the Pearl Harbor Visitor Center and museums is free.','Pearl Harbor Visitor Center',621);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Tickets for the USS Arizona Memorial program are free. However, there are a limited number of timed tickets. The same day, first come first served ticket distribution program has been discontinued. 

Tickets can be reserved via www.recreation.gov up to 7 days in advance. Reservations via recreation.gov are strongly recommended as standby seats may not be available (especially during times of peak visitation: Thanksgiving, Winter, Spring & Summer Breaks).','USS Arizona Memorial program',622);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Pecos National Historical Park is fee-free,excepting commercial groups,special use permits,etc.Donations are accepted at the Visitor Center.','Fee-Free Entrance to Park',623);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',624);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The fee grants access to the Memorial ''s Observation Deck 317 feet above Lake Erie. The Visitor Center and grounds have no admission fee.','Adult Entrance Fee',625);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Youth 15 years or younger are not charged entrance fees.','Youth Entrance Fee',626);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Petersburg National Battlefield and passes are not available for purchase.','Petersburg National Battlefield has no entrance fees',627);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Fee is for one private vehicle and the people within for 7 days.','Auto/7-day pass to Petrified Forest National Park',628);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The fee allows for one person walking or one person on a bicycle into the park for 7 days.','Bicycle and walkers/per person',629);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Allows a motorcycle and riders in for 7 days.','Motorcycle (flat fee)',630);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (150.00,'Large commercial tour bus with capacity of 26 or more:$150 (for 7 days)','Large commercial tour bus with capacity of 26 or more',631);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (60.00,'Small commercial tour bus with capacity of 16-25:$60 (for 7 days)','Small commercial tour bus with capacity of 16-25',632);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (50.00,'Commercial tour van with capacity of 7-15:$50 (for 7 days)','Commercial tour van with capacity of 7-15',633);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (50.00,'Commercial tour van with capacity of 7-15:$50 (for 7 days)','Van with capacity of 7-15',634);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Commercial tour passenger vehicle with capacity of 1-6:$25-$50 (for 7 days)depending on occupancy.','Commercial tour passenger vehicle with capacity of 1-6',635);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to access Petroglyph National Monument.','Fee Free Park',636);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Admits private,non-commercial vehicle (15 passenger capacity or less)and all occupants.Valid for 7 days.','Private Vehicle-$10.00 (increasing to $20.00 January 1,2023)',637);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Admits one or two passengers on a private,non-commercial motorcycle.Valid for 7 continuous days.','Motorcycle-$10.00 (increasing to $15.00 January 1,2023)',638);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'Admits one individual with no car (bicyclist,walker,snowmobiler,boater).Youth 15 and under are admitted free of charge.Valid for 7 continuous days.','One Person:walk,bike,snowmobile,or boat in-$5.00 (increasing to $10.00 January 1,2023)',639);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Valid for 7 days','Private,Non-Commercial Vehicles',640);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Valid for seven days','Motorcycle',641);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Valid for 7 days','Individual,Hike/Bicycle',642);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Visitors 16 years and older (i.e.service organizations,scouts,church groups,and college/school clubs)in buses and vehicles with 16 passenger capacity or more.
Valid for 7 days','Organized,Non-Commercial Groups',643);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'7 days for original manifest','Commercial Vehicle,1 to 6 passenger capacity',644);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'7 days for original manifest','Commercial Vehicle,7 to 25 passenger capacity',645);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'7 days for original manifest','Commercial Tour Bus or Motorcoach,26 or more passenger capacity',646);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Entrance to Pipe Spring is $10.00 per person for up to 7 days (includes $3.00 tribal use fee). Beginning January 2, 2020, cash payments will no longer be accepted (credit or debit cards only). Visitors may pay entrance fees or purchase an Interagency Annual Pass with cash at the Zion Forever Project bookstore in the Visitor Center. Children 15 and under are admitted for free.','Pipe Spring Entrance Fee - Per Person',647);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Pipestone National Monument has temporarily suspended entrance fees until the program can be further evaluated.

Visitors can access the Circle Trail,which leads to several points of interest around the park,and the Visitor Center,which includes a 22-minute film,museum,exhibits,and seasonal carving demonstrations.','Pipestone National Monument Entrance Fee Temporarily Suspended',648);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All areas of Piscataway Park are free to the public.','Piscataway Park',649);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The farm is free to visit,however there may be fees for some special events.','National Colonial Farm at Piscataway Park',650);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to visit Point Reyes National Seashore.','Point Reyes National Seashore Entrance Fee',651);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no user or entry fees for the Pony Express National Historic Trail. Fees may be charged at some trail-related federal, state, or locally owned historic sites and interpretive facilities. Please contact individual trail sites before visiting for more information.','Entrance fees vary site by site',652);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Reservations are free.No park fee required.','Port Chicago Naval Magazine National Memorial',653);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'It''s generally free to use the Potomac Heritage Trail,but some local jurisdictions may charge a fee.','No fee',654);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (4.00,'$4 per person;
Free for seniors (62 and over)&children 12 and under.
Groups are asked to call in advance.','Entrance Fees',655);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entry fee for the Visitor Center or Birthplace Home tour.However,we do sell the Annual and Senior passes and issue the Access passes.','Free',656);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to visit any area in President ''s Park.','President''s Park',657);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is not entry fee.','Presidio of San Francisco',658);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Per single passenger vehicle or motorcycle (less than 14 passengers),valid for 7 consecutive days.If someone on the motorcycle has a valid National Park Service annual or lifetime pass,no entrance fee is charged.','Prince William Forest Park Vehicle Entrance Fee',659);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Per person walk-in or bike-in valid for 7 consecutive days.','Prince William Forest Park Individual Entrance Fee',660);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Per single motorcycle,valid for 7 consecutive days.If someone on the motorcycle has a valid National Park Service annual or lifetime pass,no entrance fee is charged.','Prince William Forest Park Motorcycle Entrance Fee',661);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees associated with Pullman National Historical Park.
Park partner sites may have fees associated with their sites','Park Fee',662);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits one single,private,non-commercial vehicle and all of its passengers (up to 8 persons).Organized non-profit groups (service organizations,scouts,church groups,college/school clubs)are not eligible for the vehicle permit.

Good for entry into Puʻuhonua o Hōnaunau National Historical Park for seven days from the date of purchase.','Puʻuhonua o Hōnaunau (non-commercial vehicle)',663);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one motorcycle.
Good for entry into Puʻuhonua o Hōnaunau National Historical Park for seven days from the date of purchase.','Puʻuhonua o Hōnaunau (motorcycle)',664);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Admits one individual when entering by foot or bicycle.
Good for entry into Puʻuhonua o Hōnaunau National Historical Park for seven days from the date of purchase.
Individuals 15 years old and younger are admitted free of charge.','Puʻuhonua o Hōnaunau (individual on foot,bicycle,etc.)',665);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'FREE - ALL DAY EVERYDAY!!','Entrance Fee',666);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees for visiting Rainbow Bridge National Monument.','Rainbow Bridge Entrance Fee',667);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to enter NPS managed properties at Reconstruction Era National Historical Park. For information regarding tickets to the York W. Bailly Museum at Penn Center, visit www.penncenter.com','Entrance Fees',668);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees to drive the scenic roads or highways in our three state parks and national park.','Redwood National Park and State Parks Entrance Fee',669);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (12.00,'Day use fee.To be paid at the California State Park entrance kiosk at the southern end of Gold Bluffs Beach.State and federal passes will be honored.

Free permits are required to enter the Gold Bluffs Beach Day Use Area from May 1st to September 30th.','Gold Bluffs Beach/Fern Canyon-Day Use&Vehicle Fees',670);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (8.00,'Day use fee for vehicles parked next to the Smith River.State and federal passes will be honored.','Jedediah Smith Campground-Day Use&Vehicle Fees',671);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Richmond National Battlefield Park does not have an entrance fee.The parking lot at Tredegar Iron Works charges a nominal parking fee,and limited free public parking is available nearby.','No entrance fee',672);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'To access the Rio Grande Wild&Scenic River,you will enter Big Bend National Park.Entrance fees apply.

Big Bend Entrance Fee--Per Vehicle-$30.00
This fee includes all occupants of a private,non-commercial vehicle and is valid for 7 days.','Big Bend National Park Entrance Fee',673);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admittance to all indoor and outdoor areas of the Park are Free.There is no charge to view our new Park Film"The Untold Legacy of the River Raisin in our new state of the art theater.','River Raisin National Battlefield Park Entrance Fee',674);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Rock Creek Park Does not have any entrance fees.','Rock Creek Park Fees',675);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Valid for date of purchase. Covers single, non-commercial vehicle with capacity of less than 16 passengers.','1-Day Vehicle Entrance Pass',676);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Valid for date of purchase. Applies to walk-ins, bicycles, and non-commercial groups.','1-Day Per Person Entrance Pass',677);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Valid for date of purchase. Covers one motorcycle.','1-Day Motorcycle Entrance Pass',678);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Rocky Entrance Fee - vehicle entrance pass valid for 7 consecutive days','7-Day Vehicle Entrance Pass',679);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Rocky Entrance Fee - motorcycle entrance pass valid for 7 consecutive days','7-Day Motorcycle Entrance Pass',680);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Roger Williams National Memorial.','Entrance Fee',681);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no admission fee for the park.','Entrance Fee',682);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance is free to the Visitor Education Center. No park passes are needed or sold.','Visitor Education Center Entrance',683);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is not an entrance fee to this park.','Entrance Fee"FREE"',684);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entry to and parking at the grounds is free between sunrise and sunset.This includes the historic farm and orchard and the nature trail to the beach on Cold Spring Harbor.','Park Entrance',685);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Entry to the Roosevelt Home is by guided tour only.Reservations are available at Recreation.gov.At this time,tickets are limited and available by advance reservation only.No tickets will be sold in-person.For more information about house tours at this time,please see our guide to Touring the Roosevelt Home.','Theodore Roosevelt Home',686);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The Old Orchard Museum is housed in the historic home of Theodore Roosevelt ''s oldest son Ted and his wife Eleanor Alexander-Roosevelt. Admission is free during regular business hours.','Old Orchard Museum',687);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Admits one single, private, non-commercial vehicle or RV and all its passengers. Organized groups are not eligible for the vehicle permit.','Saguaro National Park Vehicle Weekly Pass',688);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Admits one individual when entering by foot or bicycle. Individuals 15 years or younger are admitted free of charge.','Saguaro National Park Individual Weekly Pass',689);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits one motorcycle and its riders.','Saguaro National Park Motorcycle Weekly Pass',690);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (45.00,'Covers up to four adults. Individuals 15 years or younger are admitted free of charge.','Saguaro National Park Annual Pass',691);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no cost for visitors to enter Saint Croix Island International Historic Site.','Saint Croix Entrance Fee',692);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free entrance to national park visitor centers. Free entrance to national park facilities and lands. There may be charges to enter state, county, and private lands within the boundaries of the Riverway.','St. Croix National Scenic Riverway',693);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees to the site.','Saint Paul ''s church fees',694);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The entrance fee to the park is $10.00 for adults 16 years of age and older;children 15 and younger are free.The entrance fee provides the visitor with a 7-day entrance permit to the site.Fees must be paid with credit card as cash payments cannot be accepted.Interagency passes including the Senior,Veteran,and Military passes are honored for the cardholder accompanied by up to three others.Fees collected Memorial Day weekend to October 31.','Entrance Fee-Per Person',695);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Salem Maritime National Historic Site does not require an entrance fee. There are no fees for any park programs, tours or park films.','All Fees',696);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter Salinas Pueblo Missions National Monument.','Salinas Pueblo Missions NM Entrance Fee',697);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'None','None',698);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance to the park is free. Es gratis.','Entrance Fee',699);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Per person fee to board the historic ships at Hyde Street Pier. Good for seven days. Children 15 and younger are free.','Entrance Fee to Board the Historic Vessels',700);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to access San Juan Island National Historical Park.','Entrance',701);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Valid for entrance to both Castillo San Felipe del Morro and Castillo San Cristobal','Entrance Fee',702);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (80.00,'Federal Recreation Annual Pass
Valid for cardholder and 3 additional adults.','Federal Recreation Annual Pass',703);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Federal Recreation Annual Senior Pass
Valid for cardholder and 3 additional adults.','Federal Recreation Annual Senior Pass',704);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Annual Park Pass valid only for San Juan NHS.
Valid for cardholder and 3 additional adults.','San Juan National Historic Site Annual Park Pass',705);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (80.00,'Federal Recreation Lifetime Senior Pass
Valid for cardholder and 3 additional adults.','Federal Recreation Lifetime Senior Pass',706);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to visit Sand Creek Massacre National Historic Site.','Sand Creek Massacre NHS Entrance Fee',707);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no user or entry fees for the Santa Fe National Historic Trail. Fees may be charged at some trail-related federal, state, or locally owned historic sites and interpretive facilities. Please contact individual trail sites before visiting for more information.','Entrance fees vary site by site',708);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance to the park (visitor center and all trailheads) is free.','Entrance Fee',709);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance fee','Saratoga Entrance Fee',710);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Saugus Iron Works does not require an entrance fee. All tours, education programs, and community events are free.','Park Fee',711);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fees are charged at Scotts Bluff National Monument.','Entrance Fee',712);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees along Selma to Montgomery National Historic Trail.','Entrance Fee',713);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'This pass is valid for 1-7 days and includes everyone traveling in a single vehicle for Sequoia & Kings Canyon National Parks and Hume Lake District of Sequoia National Forest/Giant Sequoia National Monument.','Vehicle Pass',714);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This entry fee is for a single person traveling on foot or by bicycle. It is valid for 1-7 days in Sequoia & Kings Canyon National Parks and Hume Lake District of Sequoia National Forest/Giant Sequoia National Monument.','Individual Entry Pass',715);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Groups traveling in a bus or vehicle with a capacity of 16 persons or more are charged per person. People 15 years old or younger, drivers hired for transportation only, or anyone with a pass that may be used for park entry is exempt from paying the entrance fee.','Non-Commercial Group',716);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'The charge for vehicles with a seating capacity of 1-6 passengers is $25 plus $10 per person. This entrance fee is for commercial tours of one or more people traveling on an itinerary that has been packaged, priced, or sold for leisure or recreational purposes by an organization that realizes financial gain through the provision of the service. Passenger ages or entrance passes do not affect the price.','Commercial Group, 1-6 Passenger Capacity - $10 per passenger - plus entrance fee',717);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (75.00,'This entrance fee is for commercial tours of vehicles with a seating capacity of 7-15 people that has been packaged, priced, or sold for leisure or recreational purposes by an organization that realizes financial gain through the provision of the service. This fee is based on the seating capacity of the vehicle and not the actual number of passengers. Passenger ages or entrance passes do not affect the price.','Commercial Group, 7-15 Passenger Capacity',718);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'This entrance fee is for commercial tours of vehicles with a seating capacity of 16-25 people that has been packaged, priced, or sold for leisure or recreational purposes by an organization that realizes financial gain through the provision of the service. This fee is based on the seating capacity of the vehicle and not the actual number of passengers. Passenger ages or entrance passes do not affect the price.','Commercial Group, 16-25 Passenger Capacity',719);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (200.00,'This entrance fee is for commercial tours of vehicles with a seating capacity of 26 or more people that has been packaged, priced, or sold for leisure or recreational purposes by an organization that realizes financial gain through the provision of the service. This fee is based on the seating capacity of the vehicle and not the actual number of passengers. Passenger ages or entrance passes do not affect the price.','Commercial Group, 26+ Passenger Capacity',720);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'This pass is valid for 1-7 days and includes everyone traveling on a motorcycle, scooter, or similar motorized vehicle for Sequoia & Kings Canyon National Parks and Hume Lake District of Sequoia National Forest/Giant Sequoia National Monument.','Motorcycle Pass',721);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'This fee covers unlimited entry for one vehicle and all passengers for seven consecutive days, beginning on the day of purchase. Vehicles must be private, noncommercial, and with a seating capacity of 15 or less.','Shenandoah Entrance Fee - Single Vehicle',722);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Covers entry for one motorcycle and one passenger for seven consecutive days, beginning on the day of purchase.','Shenandoah Entrance Fee - Single Motorcycle',723);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The fee for walk-up or bicycling visitors, when 16 years of age or older (children under 16 are admitted for free). Includes entering the Park by all means other than a private, non-commercial vehicle. A family traveling together shall pay no more than the vehicle fee.','Shenandoah Entrance Fee - Individual Person',724);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'The total cost is calculated: $25 + $10 per passenger','Shenandoah Entrance Fee - Commercial Tour (1-6 Passengers)',725);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (75.00,'This entry fee is based upon the total capacity of a vehicle that can carry 7-15 passengers, regardless of the actual number of passengers.','Shenandoah Entrance Fee - Commercial Tour (7-15 Passengers)',726);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'This entry fee is based upon the total capacity of a vehicle that can carry 16-25 passengers, regardless of the actual number of passengers','Shenandoah Entrance Fee - Commercial Tour (16-25 Passengers)',727);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (200.00,'This entry fee is based upon the total capacity of a vehicle that can carry 26 or more passengers, regardless of the actual number of passengers','Shenandoah Entrance Fee - Commercial Tour (26+ Passengers)',728);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance to the park, visitor centers, and view park films','Shiloh National Military Park Entrance Fee',729);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to enter the visitor center, park grounds, or Russian Bishop''s House.','All Park Activities are Free',730);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Per private vehicle (valid for 1-7 days from date of purchase)
Cashless payments at all staffed locations. Cash accepted at self-pay stations.','Park Entrance Pass',731);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Per motorcycle (valid for 1-7 days from date of purchase)
Cashless payments at all staffed locations. Cash accepted at self-pay stations.','Park Entrance Pass - Motorcycle',732);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Visitors 16 years of age or older who enter on foot, bicycle, or as part of an organized group not involved in a commercial tour.
Cashless payments at all staffed locations. Cash accepted at self-pay stations.','Per Person Entrance Pass',733);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to visit Springfield Armory National Historic Site','No Entrance Fee',734);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'The entrance fee to the Historic Zone (including the Star Fort) is $15.00 per adult 16 years of age and older. Children 15 and younger are free. All ''America the Beautiful'' Interagency Passes are accepted. All passes cover admission for the pass holder and three additional guests ages 16 and older. Passes may be purchased/obtained at the main desk inside the Visitor and Education Center.','Fort McHenry--Trail Headquarters',735);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Some Trail partners charge an entrance fee and some do not. Be sure to check with each visitor and interpretative center to find out their fees.','Various Trail locations',736);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee. All visitors must purchase ferry tickets through Statue Cruises (1-877-LADYTIX (877-523-9849) or at statuecruises.com).  Advanced reservations are necessary to visit the crown and pedestal. Please visit our ''Plan Your Visit'' page for additional information.','No Entrance Fee',737);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'The national park houses within Ste. Genevieve and the park visitor center are both available to the public free of admission.


Tours for the Jean Baptiste Valle House, Green Tree Tavern, and Bauvais-Amoureux House do require day of reservations due to a 15-person capacity on guided tours. Tour tickets can be reserved starting a 9 a.m. within the visitor center at 66 S. Main Street.','Entrance Fee',738);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'That''s right, our Visitor Center, Museum, and grounds are free to enter; no pass required! When in operation, fees do apply to our train rides and excursions; this information can be found at https://www.nps.gov/stea/planyourvisit/fees.htm','Entrance Fee for Steamtown NHS: FREE',739);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',740);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This fee covers the occupants of one private vehicle for seven days at both Sunset Crater Volcano and Wupatki National Monuments.','Private Vehicle - Sunset Crater-Wupatki Entrance Fee',741);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (28.00,'This fee covers all occupants of one commercial sedan for one day at both Sunset Crater Volcano and Wupatki National Monuments.','Commercial Sedan - Sunset Crater-Wupatki Entrance Fee',742);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'This fee covers the occupants of one commercial passenger van for one day at both Sunset Crater Volcano and Wupatki National Monuments.','Commercial Van - Sunset Crater-Wupatki Entrance Fee',743);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'This fee covers all occupants of one commercial bus for one day at both Sunset Crater Volcano and Wupatki National Monuments.','Commercial Bus - Sunset Crater-Wupatki Entrance Fee',744);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This fee covers one bicyclist or pedestrian for seven days at both Sunset Crater Volcano and Wupatki National Monuments.','Bicyclist/Pedestrian - Sunset Crater-Wupatki Entrance Fee',745);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This fee covers the occupants of one motorcycle for seven days at both Sunset Crater Volcano and Wupatki National Monuments.','Motorcycle - Sunset Crater-Wupatki Entrance Fee',746);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All activities are free at the preserve.','No entrance fee',747);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission is free.','None',748);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Admission to this park site is free of charge.','Entrance Fee',749);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Covers museum admission and tour.  All visits to the historic home are by guided tour.','Adult',750);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (7.00,'Covers museum admission and tour.  All visits to the historic home are by guided tour.','Senior - 62 and over',751);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (7.00,'Covers museum admission and tour.  All visits to the historic home are by guided tour.','College Student - with ID',752);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'Covers museum admission and tour.  All visits to the historic home are by guided tour.','Child - 6-18',753);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Covers museum admission and tour.  All visits to the historic home are by guided tour.','Family - 2 adults and children 18 or under',754);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'no fee','Theodore Roosevelt Island Entrance Fee',755);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Entrance to all units of Theodore Roosevelt National Park for one private, non-commercial vehicle and its occupants for 7 days.','Vehicle Entrance Fee',756);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Entrance to all units of Theodore Roosevelt National Park for one motorcycle and its riders for 7 days.','Motorcycle Entrance Fee',757);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Per-person fee grants access for individuals on foot, bicycle, or horseback to all units of Theodore Roosevelt National Park for 7 days.','Non-motorized Individual Entrance Fee',758);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Entrance to all units of Theodore Roosevelt National Park for one 1-6 passenger capacity commercial vehicle and its occupants for 7 days. 

**Additional fee of $15 per person in addition to the $25 Commercial Vehicle fee.','Commercial Vehicle 1-6 Passenger Capacity',759);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (50.00,'Entrance to all units of Theodore Roosevelt National Park for one 7-15 passenger capacity commercial vehicle and its occupants for 7 days.','Commercial Vehicle 7-15 Passenger Capacity',760);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (60.00,'Entrance to all units of Theodore Roosevelt National Park for a 16-25 passenger capacity commercial vehicle and its occupants for 7 days.','Commercial Vehicle 16-25 Passenger Capacity',761);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (150.00,'Entrance to all units of Theodore Roosevelt National Park for one 25+ passenger capacity commercial vehicle and its occupants for 7 days.','Commercial Vehicle 25+ Passenger Capacity',762);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'A per person entrance fee is charged for anyone 16 years of age and older. Anyone under 16 years of age is free. It is valid for seven days.  It admits the visitor to Edison''s Laboratory buildings and grounds open to the public during their visit. 
Tickets for Glenmont:
Tickets for Glenmont House Tours can be purchased ONLY on the Recreation.gov website.
When booking your reservation, please remember all adults and children need tickets
There is a $1/ticket non-refundable reservation fee for all Rec.','Thomas Edison NHP - Per Person Entrance Fee - Credit or Debit Card only.',763);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'Permits the use of the audio tour equipment for the day''s visit. The tour has several options: a standard audio tour, family or children''s versions, as well as numerous in-depth stops along the tour route. The standard tour is also available in German, Spanish, and Japanese, and serves to educate the visitor on the incredible history of the Thomas Edison labs.','Laboratory Complex Audio Tour - Credit or Debit Card only.',764);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',765);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',766);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to visit Timpanogos Cave National Monument. Picnic areas, exhibits, and hiking trails can be used free of charge. However, tickets are required to go on a cave tour. See recreation.gov for cost and more information.','Timpanogos Cave NM Entrance Fee',767);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'We are a free park.','Fee Free Park',768);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The entrance fee applies to everyone 16 and older. Children 15 and under are free. Tonto National Monument accepts all Interagency Federal Public Lands passes in place of the entrance fee. These include the Annual, Senior, Access, Military, and Fourth Grader passes.','Per Person Entrance Fee',769);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (12.00,'The Touro Synagogue Congregation manages the operations of the facility and admission pricing can be found on Tourosynagogue.org/visit/hours-tours-tickets','Touro Synagogue Admission',770);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are NO USER OR ENTRY FEES fees for the Trail of Tears National Historic Trail. NOMINAL FEES may be charged at some trail-related federal, state, or locally owned historic sites and interpretive facilities. Please visit Plan Your Visit / Places To Go for an interactive map and extensive list of places to visit by state. Contact information is available for each site to call and find out about fees.','General Entrance Fee Information',771);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No fees or passes are currently required to access Tule Springs Fossil Beds National Monument.','Tule Springs Entrance Fees',772);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Required for anyone 16 and older unless a guest of other pass holder. Valid for 7 days.','Tumacácori Entrance Fee - Per Person',773);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to visit Tupelo National Battlefield. Enjoy your visit!','No entrance fee',774);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees for Tuskegee Airmen National Historic Site.','Tuskegee Airmen Entrance Fee',775);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees for Tuskegee Institute National Historic Site.','Tuskegee Institute Entrance Fee',776);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'This entrance fee covers one adult, aged 16 and over, for entrance to Montezuma Castle and Tuzigoot National Monuments for 7 days.','Tuzigoot Entrance Fee - Per Person',777);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Children aged 15 and under are free.','Tuzigoot Entrance Fee - Children',778);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entry to Ulysses S. Grant National Historic Site is free.','No Entrance Fee for Visitor Center or Historic House',779);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees associated with Upper Delaware S&RR.','There are no fees associated with Upper Delaware S&RR.',780);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance fees are temporarily suspended at Valles Caldera National Preserve.','Fees Suspended',781);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance to Valley Forge is free.','Park Entrance Fee',782);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Tours of the Vanderbilt Mansion are available Thursday, Friday, Saturday, Sunday, and Monday.

Tickets for all tour times are purchased on-site in the Pavilion Visitor Center.  *Credit Cards are the only accepted method of payment*','Vanderbilt Mansion Entrance Fee',783);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Valid for 7 days','Per Vehicle',784);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'Pedestrian, biker, jogger, etc. that walks into the park.  Does not apply for individuals driving in to walk the tour road.','Per Individual',785);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'(provided by non-NPS charter tour companies)
1-6 Person Capacity','Commercial Tours',786);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'(provided by non-NPS charter tour companies) -

7-25 Person Capacity','Commercial Tours',787);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'(provided by non-NPS charter tour companies) -

Over 25 Person Capacity','Commercial Tours',788);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Per Motorcycle','Motorcycle',789);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',790);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees','Fee',791);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for Virgin Islands National Park','There is no entrance fee for Virgin Islands National Park',792);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'Trunk Bay Day Pass','Trunk Bay Day Pass',793);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (2.50,'Trunk Bay Senior Day Pass','Trunk Bay Senior Day Pass',794);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (26.00,'Mooring or anchoring overnight (from 5. p.m. to 7 a.m.) 
Anchoring is only available in two locations!','Overnight Mooring or Anchoring Fee',795);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (13.00,'Overnight Mooring or Anchoring fee for Seniors (5 p.m. to 7 a.m.)','Overnight Mooring or Anchoring fee for Seniors',796);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No entrance fees associated with this park.Camping amenity fees are separate fees.','Voyageurs Entrance Fee',797);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to Waco Mammoth National Monument. There are guided tour fees.','Entrance Fee',798);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (6.00,'This fee is for a tour of the Dig Shelter where mammoth fossils are in situ (still in their original position within the bone bed).','Guided Tour Fee - Adult',799);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'This fee is for a tour of the Dig Shelter where mammoth fossils are in situ (still in their original position within the bone bed).

The only access to the Dig Shelter is with a tour guide.

Length of tour - 45 minutes to one hour.','Guided Tour Fee - Senior (62+)',800);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'This fee is for a tour of the Dig Shelter where mammoth fossils are in situ (still in their original position within the bone bed).

The only access to the Dig Shelter is with a tour guide.

Length of tour - 45 minutes to one hour.','Guided Tour Fee - Military (with ID)',801);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (5.00,'This fee is for a tour of the Dig Shelter where mammoth fossils are in situ (still in their original position within the bone bed).','Guided Tour Fee - Youth (ages 4-17)',802);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'This fee is for a tour of the Dig Shelter where mammoth fossils are in situ (still in their original position within the bone bed).

The only access to the Dig Shelter is with a tour guide.

Length of tour - 45 minutes to one hour.','Guided Tour Fee - Infants (ages 3 and under)',803);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This fee covers the occupants of one private vehicle for seven consecutive days at Walnut Canyon National Monument.','Walnut Canyon Private Vehicle Entrance Fee',804);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (28.00,'This fee covers the occupants of one commercial sedan for one day at Walnut Canyon National Monument.','Commercial Sedan - Walnut Canyon Entrance Fee',805);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'This fee covers the occupants of one commercial van for one day at Walnut Canyon National Monument.','Commercial Van - Walnut Canyon Entrance Fee',806);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'This fee covers the occupants of one commercial bus for one day at Walnut Canyon National Monument.','Commercial Bus - Walnut Canyon Entrance Fee',807);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'All park units,including the T Snell Visitor Center,are free of charge.','There is no entrance fee to any of the park units.',808);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (1.00,'Advance reservations may be made up to 30 days in advance at recreation.gov or by calling 877-444-6777.There is a $1.00 service charge per ticket;these fees are non-refundable.Each visitor over the age of two must have their own individual ticket.Each recreation.gov user may reserve up to six individual tickets per day (Group Tickets may reserve up to 55 ticket).','Advanced Ticket Reservation Fee',809);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to explore the Washington-Rochambeau Revolutionary Route National Historic Trail, but fees may apply for sites and attractions along the trail. Visitors should contact sites individually for further information.','Washington-Rochambeau Fee',810);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee to Washita Battlefield National Historic Site','Fee Free Park',811);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no fee to visit Weir Farm National Historical Park.','Weir Farm NHP Entrance',812);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'In season, the Weir House, Weir Studio, and Young Studio are open to the public for tours Wednesday through Sunday. Explore the artists''home and studios and learn about their techniques,styles,influences,and creativity at Weir Farm National Historical Park.Tour registration and information on guided and self-guided experiences in the historic buildings is obtained in the Visitor Center.','Weir House and Studios Tours',813);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This pass gives access to the park for one individual to enter on foot,by bicycle,or by public transit.It is valid for seven days and can be applied towards an Annual pass until it expires.','Walk-in/Bicycle/Public Transit Entrance Pass',814);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This pass gives access to the park for one motorcycle.It is valid for seven days and can be applied towards an Annual pass until it expires.','Motorcycle Entrance Pass',815);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This pass gives access to the park for one vehicle.It is valid for seven days and can be applied towards an Annual pass until it expires.','Seven Day Entrance Pass',816);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (55.00,'Valid at Whiskeytown NRA&Lassen Volcanic NP for one year from month of purchase.','Whiskeytown/Lassen Volcanic Annual Pass',817);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'Per vehicle fee is charged to visitors for entry by a single,private non-commercial vehicle.Entrance fees are valid for reentry for seven consecutive days from the date of purchase.','White Sands National Park Entrance-Vehicle',818);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Per person fee is charged to visitors for entry by means other than a single,private non-commercial vehicle.This includes,but is not limited to,individuals who enter the park by walking and bicycling.Entrance fees are valid for reentry for seven consecutive days from the date of purchase.','White Sands National Park Entrance-Person',819);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Entrance fees are valid for entry for seven consecutive days from the date of purchase.','White Sands National Park Entrance-Motorcycle',820);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (45.00,'This pass admits the pass holder and three persons (16 years and older)in a private non-commercial vehicle into the park for free for a period of one year from month of purchase.It can only be purchased at the entrance station to White Sands National Park.This pass does not apply to special use fees,such as camping and interpretive program fees.','White Sands National Park Entrance-Annual Vehicle Pass',821);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (80.00,'The America the Beautiful National Parks and Federal Recreational Lands Pass is your ticket to more than 2,000 federal recreation sites across the country.A pass covers entrance,standard amenity fees and day use fees for a driver and all passengers in a personal vehicle at per vehicle fee areas (or up to four adults at sites that charge per person).Children age 15 or under are admitted free.','America the Beautiful-Annual Park Pass',822);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'None','Entrance Fees',823);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no entrance fees to the park.','No Entrance Fees',824);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Wilson ''s Creek National Battlefield does not charge an entrance fee to visit the visitor center, museum, library, bookstore, bike on the paved tour road, hike or horseback ride on the designated trails, or take the driving tour of the battlefield. 

Entrance Passes: The following free entrance passes will be issued, Interagency Access (with proof of disability), Interagency Military Annual (Active duty), Lifetime Military (Veterans and Gold Star Families), Every Kid Outdoors Pass for 4th graders.','Entrance Fees: None',825);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees to drive through or hike in the park. Enjoy!','Entrance Fee',826);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (17.00,'Each general admission ticket includes all-day access to Museum galleries and Historic Hotel tour. 

For admission rates and information on additional tours, please visit the Wing Luke website.','Admission',827);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee at Wolf Trap National Park for the Performing Arts.','No Entrance Fee',828);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Entrance and all events are free.','Women''s Rights Entrance Fee',829);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There are no fees associated with visiting this site.','WWI Memorial Entrance Fee',830);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'No Entrance Fee','No Entrance Fee',831);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Fee free park','Entrance Fee',832);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (10.00,'The fee allows entrance to Wright Brothers National Memorial for one person, 16 years old or older, for seven consecutive days from the date of purchase.','Adult',833);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'Free admission to Wright Brothers National Memorial for any person 15 years old and younger.','Children',834);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'For commercial vehicles with seating capacity of 1-6 passengers, the cost is $25 + $7/person. Federal passes are not applicable for commercial tour fees.','Commercial Sedan',835);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'For commercial van or small bus with seating capacity of 7-25 passengers. Federal passes are not applicable for commercial tour fees.','Commercial Van/Small Bus',836);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'For commercial motorcoach with seating capacity of 26+ passengers. Federal passes are not applicable for commercial tour fees.','Commercial Motorcoach',837);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'This fee covers the occupants of one private vehicle for seven days at both Sunset Crater Volcano and Wupatki National Monuments.','Private Vehicle - Sunset Crater-Wupatki Entrance Fee',838);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (28.00,'This fee covers the occupants of one commercial sedan for one day at both Sunset Crater Volcano and Wupatki National Monuments.','Commercial Sedan - Sunset Crater-Wupatki Entrance Fee',839);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (40.00,'This fee covers the occupants of one commercial van for one day at both Sunset Crater Volcano and Wupatki National Monuments.','Commercial Van - Sunset Crater-Wupatki Entrance Fee',840);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (100.00,'This fee covers the occupants of one commercial bus for one day at both Sunset Crater Volcano and Wupatki National Monuments.','Commercial Bus - Sunset Crater-Wupatki Entrance Fee',841);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'This fee covers entry for one bicyclist or pedestrian for seven days at both Sunset Crater Volcano and Wupatki National Monuments.','Bicyclist/Pedestrian - Sunset Crater-Wupatki Entrance Fee',842);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This fee covers the occupants of one motorcycle for seven days at both Sunset Crater Volcano and Wupatki National Monuments.','Motorcycle - Sunset Crater-Wupatki Entrance Fee',843);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Good for entry into Yellowstone National Park for seven days from the date of purchase.','Yellowstone (non-commercial vehicle)',844);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Good for entry into Yellowstone National Park for seven days from the date of purchase. Snowmobile entry limited to guided tours or permit holders.','Yellowstone (motorcycle or snowmobile)',845);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Good for entry into Yellowstone National Park for seven days from the date of purchase.','Yellowstone (individual on foot, bicycle, etc.)',846);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (15.00,'Yorktown Battlefield is part of Colonial National Historical Park. For information about park fees visit Colonial National Historical Park''s Fee Page here.
https://www.nps.gov/colo/planyourvisit/fees.htm','Yorktown Battlefield',847);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'This fee is valid for seven days.','Non-commercial car, pickup truck, RV, or van with 15 or fewer passenger seats',848);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'This fee is valid for seven days. Cost is per motorcycle (not per person).','Motorcycle',849);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'This fee is valid for seven days. People 15 years and younger are free. Cost is per person.','Foot, bicycle, horse, or non-commercial bus or van with more than 15 passenger seats',850);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (25.00,'The fee is $25 plus $20 per person, not to exceed $105.','Commercial Tour (sedan up to six seats)',851);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (125.00,NULL,'Commercial Tour (van, 7-15 seats, regardless of occupancy)',852);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (200.00,NULL,'Commercial Tour (mini bus, 16-25 seats, regardless of occupancy)',853);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (300.00,NULL,'Commercial Tour (motor coach, 26 or more seats, regardless of occupancy)',854);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for Yucca House National Monument.','No Entrance Fee',855);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (0.00,'There is no entrance fee for Yukon-Charley Rivers National Preserve','Entrance Fee',856);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Admits private, non-commercial vehicle (15 passenger capacity or less) and all occupants to Zion National Park, including both the Zion Canyon and Kolob Canyon areas.','Private Vehicle: Valid for 7 days.',857);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (30.00,'Admits one non-commercial motorcycle to Zion National Park, including both the Zion Canyon and Kolob Canyon areas.','Motorcycle: Valid for 7 days.',858);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (20.00,'Admits one individual with no car to Zion National Park, including both the Zion Canyon and Kolob Canyon areas. Typically used for bicyclists, hikers and pedestrians. Youth 15 and under are admitted free.','Per Person: Valid for 7 days.',859);
INSERT INTO park_entrance_fee(cost,description,title,uid) VALUES (35.00,'Organized groups such as Scouts, Clubs, Youth Groups, Churches, Reunions, etc. that do not qualify for an Academic Fee Waiver are charged as follows: 
$35.00 Non-commercial vehicles with a vehicle capacity of 15 or less.
$20.00 per person Non-commercial vehicles with a capacity of 16 or greater. Fees will not exceed the commercial fee for the same-sized vehicle. Youth 15 and under are free. Individuals or families with any valid Annual or Lifetime pass may use their pass for entry at the per person rate.','Non-Commercial Organized Groups: Valid for 7 days.',860);
