CREATE DATABASE player_stats;

CREATE TABLE player_stats.metrics(
player_id TINYINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
player_name VARCHAR(50) NOT NULL,
position TEXT,
mins_played INT,
NPxG decimal(4,2),
NPShots decimal(4,2),
NPGoals decimal(4,2)
);

SELECT *
FROM player_stats.metrics;

INSERT INTO player_stats.metrics(
player_name, position, 
mins_played, NPxG, NPShots, NPGoals
) values("Erling Haaland", "Forward", 2776, 
0.75, 3.76, 0.94
), ("Darwin Nunez", "Forward", 1699, 
0.64, 4.45, 0.48
), ("Aleksandar Mitrovic", "Forward", 2011, 
0.39, 3.80, 0.45
), ("Antony", "Midfielder", 1816, 
0.34, 3.57, 0.20
), ("Callum Wilson", "Forward", 1885, 
0.72, 3.34, 0.72
), ("Marcus Rashford", "Forward", 2888, 
0.49, 3.37, 0.53
), ("Evan Ferguson", "Forward", 951, 
0.51, 3.41, 0.57
), ("Mo Salah", "Forward", 3294, 
0.51, 3.31, 0.46
), ("Gabriel Jesus", "Forward", 2074, 
0.58, 3.30, 0.43
), ("Harry Kane", "Forward", 3406, 
0.44, 3.28, 0.66
), ("Kelechi Iheanacho", "Forward", 1121, 
0.51, 3.05, 0.32
), ("Danny Welbeck", "Forward", 1856, 
0.46, 3.01, 0.29
);



