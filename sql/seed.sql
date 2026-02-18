CREATE TABLE IF NOT EXISTS flights (
  id SERIAL PRIMARY KEY,
  airline VARCHAR(100),
  flight_number VARCHAR(20),
  origin VARCHAR(10),
  destination VARCHAR(10),
  departure_time VARCHAR(20)
);

INSERT INTO flights (airline, flight_number, origin, destination, departure_time)
VALUES
('Delta','DL101','PIT','JFK','08:00'),
('United','UA202','LAX','ORD','09:30'),
('American','AA303','DFW','MIA','11:15'),
('Southwest','SW404','DEN','LAS','13:00'),
('JetBlue','JB505','BOS','ATL','14:45'),
('Spirit','SP606','MCO','DTW','16:20'),
('Frontier','FR707','PHX','SEA','17:30'),
('Alaska','AS808','SEA','SFO','18:15'),
('Delta','DL909','MSP','LGA','07:50'),
('United','UA110','IAD','SFO','10:10'),
('American','AA220','CLT','PHL','12:25'),
('Southwest','SW330','HOU','DAL','13:40'),
('JetBlue','JB440','JFK','MCO','15:10'),
('Spirit','SP550','LAS','PHX','16:55'),
('Frontier','FR660','ORD','DEN','18:00'),
('Alaska','AS770','PDX','SAN','19:10'),
('Delta','DL880','ATL','BNA','06:30'),
('United','UA990','CLE','EWR','08:40'),
('American','AA111','PHX','LAX','09:50'),
('Southwest','SW222','SAN','OAK','11:05');
