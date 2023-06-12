CREATE TABLE movies (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    movieId VARCHAR(6) NOT NULL,

    title VARCHAR(200),
    publishYear INT,
    genre VARCHAR(50),
    durationMinutes INT,
    director VARCHAR(100),
    producer VARCHAR(100),
    leadActor VARCHAR(100),
    totalRevenue INT,
    cover VARCHAR(10000),
    rating VARCHAR(10)
);