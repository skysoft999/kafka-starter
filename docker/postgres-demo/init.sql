-- Demo application users
CREATE TABLE users (
  id SERIAL NOT NULL PRIMARY KEY,
  first_name VARCHAR(127) NOT NULL,
  last_name VARCHAR(127) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE
);

ALTER SEQUENCE users_id_seq RESTART WITH 101;

INSERT INTO users
VALUES
  (default, 'Cass', 'Truss', 'ctruss0@salon.com'),
  (default, 'Joete', 'Scowcroft', 'jscowcroft1@gizmodo.com'),
  (default, 'Celine', 'Wortley', 'cwortley2@bizjournals.com'),
  (default, 'Othilia', 'Gumme', 'ogumme3@issuu.com'),
  (default, 'Maynord', 'Buttrick', 'mbuttrick4@mashable.com'),
  (default, 'Kendall', 'Yitzovitz', 'kyitzovitz5@storify.com'),
  (default, 'Tedi', 'Danne', 'tdanne6@earthlink.net'),
  (default, 'Diena', 'Knight', 'dknight7@cbsnews.com'),
  (default, 'Court', 'Hensmans', 'chensmans8@over-blog.com'),
  (default, 'Lissi', 'Andrea', 'landrea9@gizmodo.com'),
  (default, 'Abie', 'Fendlen', 'afendlena@independent.co.uk'),
  (default, 'Pall', 'Fey', 'pfeyb@slate.com'),
  (default, 'Freedman', 'Rafe', 'frafec@desdev.cn'),
  (default, 'Ardith', 'Tebbett', 'atebbettd@artisteer.com'),
  (default, 'Nolan', 'Jewel', 'njewele@wisc.edu'),
  (default, 'Bowie', 'Elgood', 'belgoodf@nps.gov'),
  (default, 'Normie', 'Brotheridge', 'nbrotheridgeg@goodreads.com'),
  (default, 'Larry', 'Simioli', 'lsimiolih@feedburner.com'),
  (default, 'Abbye', 'Garham', 'agarhami@noaa.gov'),
  (default, 'Phip', 'Shimwell', 'pshimwellj@netlog.com');

-- Demo movie records
CREATE TABLE movies (
  id SERIAL NOT NULL PRIMARY KEY,
  movie_title VARCHAR(127) NOT NULL,
  movie_genres VARCHAR(127) NOT NULL,
  release_year INTEGER NOT NULL
);

INSERT INTO movies
VALUES
  (default, 'Shark Attack', 'Action|Horror', 2006),
  (default, 'Big Empty', 'Comedy|Mystery|Sci-Fi', 1999),
  (default, 'Ponette', 'Drama', 2008),
  (default, 'Leprechaun 4: In Space', 'Comedy|Fantasy|Horror|Sci-Fi', 2000),
  (default, 'Statues Also Die (Statues meurent aussi, Les)', 'Documentary', 2004),
  (default, 'Ishaqzaade', 'Action|Drama|Romance', 2016),
  (default, 'Secret Glory', 'Documentary', 2009),
  (default, '20,000 Leagues Under the Sea', 'Adventure|Drama|Sci-Fi', 2003),
  (default, 'Videodrome', 'Fantasy|Horror|Sci-Fi|Thriller', 1998),
  (default, 'Bangkok Dangerous', 'Action|Crime|Thriller', 1998),
  (default, 'Trouble in Mind', 'Crime|Drama', 2015),
  (default, 'My Blueberry Nights', 'Drama|Romance', 2012),
  (default, 'Captain Video: Master of the Stratosphere', 'Adventure|Sci-Fi', 2010),
  (default, 'Message to Love: The Isle of Wight Festival', 'Documentary', 2011),
  (default, 'Meu Passado Me Condena: O Filme', 'Comedy|Romance', 2010),
  (default, 'Runaway', 'Sci-Fi|Thriller', 2009),
  (default, 'Yellow', 'Comedy|Drama', 2018),
  (default, 'Metrobranding', 'Documentary', 2011),
  (default, 'Blue Umbrella', 'Animation', 2004),
  (default, 'Daytrippers', 'Comedy|Drama|Mystery|Romance', 2010),
  (default, 'Beauty and the Bastard (Tyttö sinä olet tähti)', 'Drama|Musical|Romance', 2016),
  (default, 'Silent Trigger', 'Action|Drama', 2018),
  (default, 'Cockpit', 'Comedy', 2006),
  (default, 'Two Weeks in September', 'Drama|Romance', 1999),
  (default, 'Loving Annabelle', 'Drama|Romance', 2002),
  (default, 'Sazen Tange and the Pot Worth a Million Ryo', 'Comedy|Drama', 2008),
  (default, 'Bloody Pit of Horror (Il boia scarlatto) (Virgins for the Hangman)', 'Horror', 2006),
  (default, 'Mole People', 'The	Horror|Sci-Fi', 2011),
  (default, 'Forbidden Door (Pintu Terlarang)', 'Drama|Mystery|Thriller', 2007),
  (default, 'Georgia Rule', 'Comedy|Drama|Romance', 2013),
  (default, 'Crowd Roars', 'The	Action|Drama', 1997),
  (default, 'Analyze', 'Comedy', 2002),
  (default, 'Grass Is Greener', 'Comedy|Romance', 2007),
  (default, 'Vares: The Path of the Righteous Men (Vares - Kaidan tien kulkijat)', 'Crime|Drama', 2014),
  (default, 'Dinosaur 13', 'Adventure|Documentary|Drama|Thriller', 1998),
  (default, 'The Hire: Ticker', 'Action|Adventure', 1997),
  (default, 'Fiston', 'Comedy', 1997),
  (default, 'Night Across the Street (La noche de enfrente)', 'Drama', 2010),
  (default, 'Wild Oranges', 'Drama|Romance', 2004),
  (default, 'Gemini (Sôseiji)', 'Drama|Fantasy|Horror|Mystery|Thriller', 2002),
  (default, 'Boogie-Doodle', 'Animation', 2007),
  (default, 'Haunted House 2', 'Comedy|Horror', 2004),
  (default, 'Beneath the Rooftops of Paris (Sous les toits de Paris)', 'Drama', 1998),
  (default, 'Beautiful Boy', 'Drama', 2008),
  (default, 'Hugo Pool', 'Romance', 2011),
  (default, 'Mega Shark vs. Giant Octopus', 'Action|Horror', 2010),
  (default, 'Human Behavior Experiments', 'Documentary', 1997),
  (default, 'Green Light', 'Drama|Romance', 2004),
  (default, 'Voyage to the Beginning of the World (Viagem ao Princípio do Mundo)', 'Drama', 2012),
  (default, 'Thin Ice', 'Comedy|Crime|Drama', 2006);

-- Demo rating records
CREATE TABLE ratings (
  id SERIAL NOT NULL PRIMARY KEY,
  user_id INTEGER NOT NULL,
  movie_id INTEGER NOT NULL,
  rating INTEGER NOT NULL,
  create_time TIMESTAMP NOT NULL,
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (movie_id) REFERENCES movies(id),
  UNIQUE (user_id, movie_id)
);

INSERT INTO ratings
VALUES
  (default, 110, 43, 25, '2019-01-01 08:36:38'),
  (default, 108, 4, 46, '2019-01-01 08:45:41'),
  (default, 110, 18, 95, '2019-01-01 09:09:38'),
  (default, 109, 12, 72, '2019-01-01 10:33:07'),
  (default, 112, 19, 23, '2019-01-01 12:00:36'),
  (default, 113, 46, 69, '2019-01-01 12:53:29'),
  (default, 115, 45, 87, '2019-01-01 13:47:44'),
  (default, 104, 2, 48, '2019-01-01 14:42:41'),
  (default, 103, 50, 65, '2019-01-01 18:42:18'),
  (default, 105, 26, 84, '2019-01-01 20:34:24'),
  (default, 102, 38, 69, '2019-01-01 20:42:27'),
  (default, 104, 17, 31, '2019-01-01 20:50:08'),
  (default, 108, 17, 41, '2019-01-01 21:34:04'),
  (default, 101, 43, 36, '2019-01-02 08:09:20'),
  (default, 112, 34, 65, '2019-01-02 08:11:14'),
  (default, 111, 29, 81, '2019-01-02 09:31:41'),
  (default, 114, 33, 73, '2019-01-02 09:58:02'),
  (default, 120, 9, 20, '2019-01-02 10:17:46'),
  (default, 110, 39, 35, '2019-01-02 13:05:36'),
  (default, 111, 12, 46, '2019-01-02 14:59:37'),
  (default, 112, 12, 40, '2019-01-02 15:50:22'),
  (default, 107, 6, 24, '2019-01-02 17:11:38'),
  (default, 117, 29, 76, '2019-01-02 18:22:00'),
  (default, 117, 25, 96, '2019-01-02 19:33:35'),
  (default, 102, 16, 79, '2019-01-02 19:33:43'),
  (default, 114, 49, 73, '2019-01-02 19:58:41'),
  (default, 116, 40, 91, '2019-01-02 20:59:57'),
  (default, 104, 24, 63, '2019-01-03 08:43:11'),
  (default, 117, 31, 63, '2019-01-03 09:25:33'),
  (default, 118, 33, 98, '2019-01-03 11:13:01'),
  (default, 115, 34, 95, '2019-01-03 11:21:30'),
  (default, 102, 46, 76, '2019-01-03 13:02:06'),
  (default, 112, 28, 68, '2019-01-03 13:47:40'),
  (default, 119, 43, 30, '2019-01-03 17:11:18'),
  (default, 104, 14, 62, '2019-01-03 18:21:04'),
  (default, 103, 34, 30, '2019-01-03 18:24:11'),
  (default, 111, 6, 24, '2019-01-03 19:08:15'),
  (default, 120, 13, 83, '2019-01-03 20:54:33'),
  (default, 109, 35, 54, '2019-01-03 21:43:38'),
  (default, 103, 3, 80, '2019-01-04 08:34:53'),
  (default, 120, 42, 49, '2019-01-04 10:50:19'),
  (default, 119, 8, 81, '2019-01-04 10:50:37'),
  (default, 101, 6, 38, '2019-01-04 11:15:26'),
  (default, 109, 14, 94, '2019-01-04 12:53:23'),
  (default, 115, 47, 39, '2019-01-04 12:54:08'),
  (default, 102, 30, 95, '2019-01-04 16:40:29'),
  (default, 111, 44, 84, '2019-01-04 16:50:07'),
  (default, 101, 37, 57, '2019-01-04 16:53:14'),
  (default, 117, 33, 59, '2019-01-04 16:56:10'),
  (default, 119, 19, 89, '2019-01-04 17:07:10'),
  (default, 118, 6, 60, '2019-01-04 17:37:08'),
  (default, 116, 44, 75, '2019-01-04 19:06:52'),
  (default, 114, 5, 64, '2019-01-04 19:45:05'),
  (default, 105, 41, 33, '2019-01-04 20:06:17'),
  (default, 108, 42, 35, '2019-01-04 20:10:29'),
  (default, 116, 11, 34, '2019-01-04 21:43:57'),
  (default, 114, 17, 57, '2019-01-05 08:03:28'),
  (default, 101, 47, 37, '2019-01-05 08:59:39'),
  (default, 120, 14, 77, '2019-01-05 10:31:30'),
  (default, 101, 40, 36, '2019-01-05 14:44:52'),
  (default, 113, 47, 90, '2019-01-05 15:09:27'),
  (default, 107, 8, 71, '2019-01-05 15:17:22'),
  (default, 109, 46, 71, '2019-01-05 16:09:16'),
  (default, 114, 9, 86, '2019-01-05 16:14:42'),
  (default, 115, 22, 37, '2019-01-05 16:29:00'),
  (default, 118, 39, 90, '2019-01-05 17:40:32'),
  (default, 104, 18, 22, '2019-01-05 17:43:58'),
  (default, 119, 39, 49, '2019-01-05 19:47:49'),
  (default, 107, 28, 93, '2019-01-05 20:15:52'),
  (default, 119, 40, 63, '2019-01-05 20:38:16'),
  (default, 103, 8, 94, '2019-01-06 09:01:03'),
  (default, 107, 38, 65, '2019-01-06 10:48:04'),
  (default, 107, 5, 28, '2019-01-06 11:35:07'),
  (default, 102, 19, 86, '2019-01-06 13:00:41'),
  (default, 116, 25, 90, '2019-01-06 13:08:11'),
  (default, 107, 29, 98, '2019-01-06 14:43:46'),
  (default, 111, 47, 84, '2019-01-06 15:50:59'),
  (default, 111, 2, 31, '2019-01-06 16:37:59'),
  (default, 105, 27, 67, '2019-01-06 18:20:09'),
  (default, 106, 10, 89, '2019-01-06 18:54:13'),
  (default, 110, 4, 38, '2019-01-06 19:31:39'),
  (default, 114, 26, 20, '2019-01-06 20:01:25'),
  (default, 114, 32, 26, '2019-01-06 21:11:16'),
  (default, 101, 21, 49, '2019-01-07 08:32:13'),
  (default, 110, 24, 85, '2019-01-07 10:13:22'),
  (default, 105, 28, 43, '2019-01-07 11:51:11'),
  (default, 107, 31, 89, '2019-01-07 12:26:41'),
  (default, 120, 36, 69, '2019-01-07 14:07:09'),
  (default, 120, 41, 38, '2019-01-07 14:20:20'),
  (default, 109, 26, 82, '2019-01-07 14:53:50'),
  (default, 109, 41, 27, '2019-01-07 15:30:15'),
  (default, 117, 38, 95, '2019-01-07 15:33:02'),
  (default, 114, 4, 42, '2019-01-07 15:33:08'),
  (default, 103, 47, 69, '2019-01-07 15:34:58'),
  (default, 115, 10, 26, '2019-01-07 15:39:49'),
  (default, 112, 22, 30, '2019-01-07 16:18:33'),
  (default, 119, 11, 56, '2019-01-07 17:25:43'),
  (default, 119, 3, 65, '2019-01-07 20:06:22'),
  (default, 103, 41, 41, '2019-01-07 20:17:43'),
  (default, 116, 47, 24, '2019-01-08 10:38:48'),
  (default, 117, 10, 96, '2019-01-08 10:57:26'),
  (default, 118, 40, 20, '2019-01-08 11:54:32'),
  (default, 106, 7, 95, '2019-01-08 12:15:09'),
  (default, 112, 23, 64, '2019-01-08 13:02:12'),
  (default, 110, 12, 36, '2019-01-08 14:31:31'),
  (default, 115, 37, 67, '2019-01-08 16:37:59'),
  (default, 111, 17, 23, '2019-01-08 19:29:48'),
  (default, 106, 21, 86, '2019-01-08 20:01:45'),
  (default, 115, 24, 92, '2019-01-08 20:33:38'),
  (default, 110, 8, 48, '2019-01-08 20:35:39'),
  (default, 110, 11, 72, '2019-01-08 21:28:31'),
  (default, 101, 23, 63, '2019-01-08 21:37:56'),
  (default, 115, 4, 34, '2019-01-09 10:04:36'),
  (default, 119, 2, 60, '2019-01-09 11:11:57'),
  (default, 107, 37, 80, '2019-01-09 11:16:08'),
  (default, 106, 26, 20, '2019-01-09 13:19:14'),
  (default, 111, 35, 49, '2019-01-09 13:37:04'),
  (default, 118, 46, 25, '2019-01-09 13:58:16'),
  (default, 107, 45, 64, '2019-01-09 14:35:56'),
  (default, 101, 8, 57, '2019-01-09 16:19:14'),
  (default, 114, 29, 25, '2019-01-09 18:30:11'),
  (default, 108, 31, 59, '2019-01-09 18:51:22'),
  (default, 103, 28, 66, '2019-01-09 19:05:49'),
  (default, 118, 30, 29, '2019-01-09 21:17:32'),
  (default, 115, 30, 33, '2019-01-10 10:55:22'),
  (default, 105, 37, 81, '2019-01-10 10:57:45'),
  (default, 110, 35, 64, '2019-01-10 11:54:23'),
  (default, 109, 11, 37, '2019-01-10 12:01:11'),
  (default, 119, 18, 88, '2019-01-10 14:04:24'),
  (default, 107, 43, 84, '2019-01-10 14:27:36'),
  (default, 104, 8, 54, '2019-01-10 16:12:20'),
  (default, 116, 31, 87, '2019-01-10 17:32:28'),
  (default, 116, 5, 34, '2019-01-10 17:45:22'),
  (default, 116, 9, 69, '2019-01-10 19:59:02'),
  (default, 116, 37, 56, '2019-01-10 19:59:29'),
  (default, 104, 34, 40, '2019-01-11 09:38:10'),
  (default, 109, 6, 97, '2019-01-11 10:28:10'),
  (default, 114, 27, 80, '2019-01-11 11:13:42'),
  (default, 113, 29, 40, '2019-01-11 12:28:03'),
  (default, 119, 12, 26, '2019-01-11 13:30:48'),
  (default, 115, 15, 65, '2019-01-11 14:15:36'),
  (default, 113, 36, 91, '2019-01-11 15:01:56'),
  (default, 102, 39, 52, '2019-01-11 15:25:56'),
  (default, 113, 11, 94, '2019-01-11 15:52:35'),
  (default, 103, 44, 77, '2019-01-11 16:30:01'),
  (default, 114, 7, 99, '2019-01-11 17:37:44'),
  (default, 103, 13, 50, '2019-01-11 19:35:35'),
  (default, 116, 43, 42, '2019-01-11 19:39:24'),
  (default, 102, 22, 64, '2019-01-11 19:47:42'),
  (default, 108, 41, 73, '2019-01-11 21:16:37'),
  (default, 119, 46, 48, '2019-01-11 21:31:33'),
  (default, 101, 29, 100, '2019-01-12 11:03:09'),
  (default, 114, 3, 89, '2019-01-12 11:31:29'),
  (default, 107, 26, 100, '2019-01-12 11:36:03'),
  (default, 107, 2, 61, '2019-01-12 12:45:11'),
  (default, 108, 9, 99, '2019-01-12 13:07:55'),
  (default, 106, 32, 50, '2019-01-12 14:24:34'),
  (default, 112, 10, 77, '2019-01-12 14:24:58'),
  (default, 114, 8, 45, '2019-01-12 14:36:01'),
  (default, 115, 16, 52, '2019-01-12 17:41:15'),
  (default, 107, 15, 66, '2019-01-12 19:11:06'),
  (default, 115, 40, 32, '2019-01-12 19:11:42'),
  (default, 111, 39, 93, '2019-01-12 19:52:15'),
  (default, 112, 41, 35, '2019-01-12 20:06:06'),
  (default, 108, 43, 90, '2019-01-12 20:08:04'),
  (default, 109, 16, 97, '2019-01-12 21:45:39'),
  (default, 104, 50, 35, '2019-01-13 08:24:29'),
  (default, 115, 32, 32, '2019-01-13 08:25:34'),
  (default, 117, 8, 36, '2019-01-13 08:53:54'),
  (default, 108, 46, 84, '2019-01-13 14:03:27'),
  (default, 116, 39, 36, '2019-01-13 19:46:27'),
  (default, 115, 6, 56, '2019-01-13 20:21:30'),
  (default, 115, 1, 98, '2019-01-13 21:02:14'),
  (default, 120, 15, 47, '2019-01-14 10:51:17'),
  (default, 120, 39, 60, '2019-01-14 11:21:57'),
  (default, 103, 12, 88, '2019-01-14 12:14:40'),
  (default, 119, 6, 20, '2019-01-14 12:52:45'),
  (default, 107, 46, 78, '2019-01-14 13:10:28'),
  (default, 119, 32, 99, '2019-01-14 13:41:16'),
  (default, 119, 33, 83, '2019-01-14 14:02:54'),
  (default, 107, 39, 70, '2019-01-14 16:33:22'),
  (default, 119, 13, 96, '2019-01-14 17:06:26'),
  (default, 113, 16, 28, '2019-01-14 19:01:42'),
  (default, 116, 26, 47, '2019-01-14 20:42:15'),
  (default, 120, 23, 96, '2019-01-15 08:28:12'),
  (default, 109, 5, 90, '2019-01-15 11:01:57'),
  (default, 107, 12, 75, '2019-01-15 12:37:54'),
  (default, 101, 46, 20, '2019-01-15 13:08:09'),
  (default, 112, 43, 94, '2019-01-15 14:15:53'),
  (default, 117, 30, 72, '2019-01-15 14:39:17'),
  (default, 115, 36, 61, '2019-01-15 14:59:10'),
  (default, 112, 5, 90, '2019-01-15 15:53:26'),
  (default, 104, 25, 21, '2019-01-15 19:35:24'),
  (default, 118, 44, 77, '2019-01-16 08:56:02'),
  (default, 108, 40, 29, '2019-01-16 12:23:30'),
  (default, 114, 2, 56, '2019-01-16 12:25:52'),
  (default, 103, 5, 65, '2019-01-16 14:12:52'),
  (default, 105, 31, 25, '2019-01-16 14:42:07'),
  (default, 120, 7, 72, '2019-01-16 15:09:28'),
  (default, 120, 22, 42, '2019-01-16 15:30:44'),
  (default, 107, 10, 98, '2019-01-16 17:36:11'),
  (default, 102, 43, 81, '2019-01-16 17:47:43'),
  (default, 103, 24, 26, '2019-01-16 18:57:02'),
  (default, 112, 4, 82, '2019-01-16 19:41:04'),
  (default, 101, 5, 43, '2019-01-16 21:59:00'),
  (default, 120, 48, 82, '2019-01-17 08:33:37'),
  (default, 112, 6, 43, '2019-01-17 10:07:24'),
  (default, 104, 29, 93, '2019-01-17 11:38:21'),
  (default, 109, 13, 68, '2019-01-17 12:28:27'),
  (default, 116, 45, 40, '2019-01-17 14:37:13'),
  (default, 113, 35, 84, '2019-01-17 17:02:00'),
  (default, 114, 22, 45, '2019-01-17 17:03:05'),
  (default, 105, 4, 94, '2019-01-17 17:40:04'),
  (default, 111, 48, 96, '2019-01-17 17:44:13'),
  (default, 115, 29, 30, '2019-01-17 17:58:00'),
  (default, 117, 32, 96, '2019-01-17 18:03:02'),
  (default, 114, 43, 48, '2019-01-17 18:18:09'),
  (default, 107, 20, 99, '2019-01-17 18:34:48'),
  (default, 106, 46, 50, '2019-01-17 19:07:22'),
  (default, 101, 4, 85, '2019-01-17 21:32:04'),
  (default, 111, 3, 67, '2019-01-18 08:12:30'),
  (default, 107, 32, 46, '2019-01-18 08:24:21'),
  (default, 106, 19, 48, '2019-01-18 09:05:39'),
  (default, 105, 44, 98, '2019-01-18 12:07:29'),
  (default, 107, 30, 40, '2019-01-18 12:14:47'),
  (default, 118, 11, 28, '2019-01-18 13:12:19'),
  (default, 105, 30, 92, '2019-01-18 13:20:42'),
  (default, 114, 13, 80, '2019-01-18 14:41:05'),
  (default, 102, 13, 62, '2019-01-18 15:39:16'),
  (default, 101, 50, 66, '2019-01-18 15:41:10'),
  (default, 119, 30, 86, '2019-01-18 16:39:48'),
  (default, 115, 42, 64, '2019-01-18 16:47:35'),
  (default, 119, 20, 59, '2019-01-18 17:23:13'),
  (default, 118, 34, 58, '2019-01-18 20:50:05'),
  (default, 112, 50, 37, '2019-01-19 08:35:29'),
  (default, 118, 42, 47, '2019-01-19 09:24:44'),
  (default, 110, 16, 56, '2019-01-19 09:29:06'),
  (default, 107, 1, 40, '2019-01-19 10:55:17'),
  (default, 108, 32, 67, '2019-01-19 12:21:26'),
  (default, 114, 47, 80, '2019-01-19 13:38:08'),
  (default, 110, 34, 40, '2019-01-19 13:57:12'),
  (default, 101, 7, 72, '2019-01-19 16:02:53'),
  (default, 118, 48, 25, '2019-01-19 17:09:35'),
  (default, 110, 36, 36, '2019-01-19 17:41:47'),
  (default, 114, 38, 81, '2019-01-19 18:29:37'),
  (default, 120, 25, 47, '2019-01-19 19:09:50'),
  (default, 104, 30, 44, '2019-01-19 20:11:30'),
  (default, 106, 27, 54, '2019-01-19 21:34:55'),
  (default, 119, 9, 66, '2019-01-20 08:04:12'),
  (default, 112, 3, 45, '2019-01-20 08:30:01'),
  (default, 117, 23, 93, '2019-01-20 09:56:17'),
  (default, 102, 33, 76, '2019-01-20 10:49:20'),
  (default, 105, 8, 72, '2019-01-20 10:57:10'),
  (default, 104, 26, 38, '2019-01-20 11:07:42'),
  (default, 101, 16, 43, '2019-01-20 11:33:51'),
  (default, 106, 25, 99, '2019-01-20 12:21:43'),
  (default, 112, 32, 72, '2019-01-20 13:44:49'),
  (default, 108, 24, 77, '2019-01-20 13:50:43'),
  (default, 104, 1, 94, '2019-01-20 14:51:52'),
  (default, 119, 38, 39, '2019-01-20 17:23:09'),
  (default, 104, 21, 54, '2019-01-20 19:25:16'),
  (default, 106, 39, 26, '2019-01-20 20:32:46'),
  (default, 118, 43, 35, '2019-01-20 21:08:00'),
  (default, 111, 13, 45, '2019-01-20 21:45:53'),
  (default, 102, 32, 48, '2019-01-21 08:24:54'),
  (default, 107, 36, 87, '2019-01-21 09:09:39'),
  (default, 103, 18, 30, '2019-01-21 10:13:47'),
  (default, 101, 18, 95, '2019-01-21 11:35:32'),
  (default, 107, 7, 100, '2019-01-21 12:30:42'),
  (default, 110, 15, 95, '2019-01-21 16:50:44'),
  (default, 116, 3, 52, '2019-01-21 18:44:12'),
  (default, 120, 17, 80, '2019-01-21 20:43:36'),
  (default, 105, 29, 62, '2019-01-21 20:50:40'),
  (default, 116, 20, 96, '2019-01-21 21:15:15'),
  (default, 118, 5, 99, '2019-01-21 21:54:54'),
  (default, 119, 17, 21, '2019-01-22 08:00:17'),
  (default, 103, 33, 53, '2019-01-22 08:11:18'),
  (default, 109, 21, 81, '2019-01-22 08:18:16'),
  (default, 115, 38, 93, '2019-01-22 10:22:27'),
  (default, 114, 11, 89, '2019-01-22 10:57:52'),
  (default, 113, 50, 85, '2019-01-22 11:51:03'),
  (default, 117, 14, 97, '2019-01-22 13:32:41'),
  (default, 101, 41, 69, '2019-01-22 16:11:27'),
  (default, 110, 19, 68, '2019-01-22 18:29:45'),
  (default, 108, 36, 70, '2019-01-23 08:12:16'),
  (default, 108, 28, 96, '2019-01-23 08:23:35'),
  (default, 101, 26, 85, '2019-01-23 09:20:17'),
  (default, 102, 48, 66, '2019-01-23 10:48:46'),
  (default, 115, 17, 62, '2019-01-23 10:50:57'),
  (default, 110, 47, 75, '2019-01-23 11:18:09'),
  (default, 113, 15, 45, '2019-01-23 11:25:53'),
  (default, 105, 42, 66, '2019-01-23 11:41:20'),
  (default, 113, 48, 58, '2019-01-23 11:48:22'),
  (default, 111, 7, 38, '2019-01-23 13:42:13'),
  (default, 105, 15, 55, '2019-01-23 15:41:37'),
  (default, 108, 33, 72, '2019-01-23 17:08:03'),
  (default, 108, 27, 86, '2019-01-23 18:57:28'),
  (default, 105, 10, 78, '2019-01-23 20:11:47'),
  (default, 119, 7, 99, '2019-01-24 09:32:04'),
  (default, 110, 17, 94, '2019-01-24 10:17:59'),
  (default, 106, 24, 57, '2019-01-24 10:21:02'),
  (default, 117, 34, 86, '2019-01-24 10:27:58'),
  (default, 113, 42, 100, '2019-01-24 11:30:02'),
  (default, 117, 21, 100, '2019-01-24 11:52:26'),
  (default, 114, 20, 44, '2019-01-24 11:55:55'),
  (default, 109, 10, 72, '2019-01-24 13:37:31'),
  (default, 105, 2, 45, '2019-01-24 14:26:13'),
  (default, 110, 33, 65, '2019-01-24 15:45:54'),
  (default, 119, 50, 61, '2019-01-24 16:17:20'),
  (default, 117, 19, 47, '2019-01-24 16:34:09'),
  (default, 117, 2, 60, '2019-01-24 17:06:52'),
  (default, 106, 34, 49, '2019-01-24 17:35:44'),
  (default, 103, 7, 41, '2019-01-24 17:48:28'),
  (default, 109, 24, 31, '2019-01-24 18:06:48'),
  (default, 101, 19, 42, '2019-01-24 18:20:08'),
  (default, 113, 39, 81, '2019-01-24 19:26:50'),
  (default, 101, 28, 97, '2019-01-24 19:39:58'),
  (default, 117, 24, 52, '2019-01-24 20:07:19'),
  (default, 113, 17, 73, '2019-01-24 21:06:49'),
  (default, 102, 5, 40, '2019-01-24 21:41:52');
