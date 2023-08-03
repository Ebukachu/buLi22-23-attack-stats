CREATE DATABASE stats;

CREATE TABLE stats.metrics(
player_id TINYINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
player_name VARCHAR(50) NOT NULL,
position TEXT,
mins_played INT,
NPxG decimal(4,2),
NPShots decimal(4,2),
NPGoals decimal(4,2),
NPxA decimal(4,2),
chances_created decimal(4,2),
assists decimal(4,2)
);

SELECT *
FROM stats.metrics;

INSERT INTO stats.metrics(
player_name, position, 
mins_played, NPxG, NPShots, 
NPGoals, NPxA, chances_created, assists 
) values("Marcus Thuram", "Forward", 2517, 
0.59, 3.29, 0.46, 0.11, 1.04, 0.21
), ("Sebastian Haller", "Forward", 1232, 
0.57, 2.41, 0.66, 0.11, 1.10, 0.15
), ("Christopher Nkunku", "Forward", 1897, 
0.54, 3.32, 0.62, 0.21, 1.76, 0.19
), ("Serge Gnabry", "Forward", 1939, 
0.49, 3.76, 0.60, 0.21, 1.58, 0.23
), ("Thomas Muller", "Forward", 1670, 
0.48, 2.53, 0.38, 0.37, 2.10, 0.43
), ("Randal Kolo Muani", "Forward", 2646, 
0.40, 2.55, 0.44, 0.20, 1.39, 0.37
);
