-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 64.90.32.77
-- Generation Time: Jan 05, 2024 at 10:24 AM
-- Server version: 8.0.28-0ubuntu0.20.04.3
-- PHP Version: 8.1.2-1ubuntu2.14

PRAGMA foreign_keys=off;

BEGIN TRANSACTION;

--
-- Dumping data for table `artists`
--

INSERT INTO `catalog_artist` (`id`, `name`, `desc`) VALUES
(1, 'Johnny Gifford', 'https://johnnygifford.bandcamp.com/\nhttps://open.spotify.com/artist/3Tt7NDrVnN8bjcJNDQYMpG'),
(2, 'Connor Murphy', 'https://contrick.net/'),
(3, 'Cousin Greg', 'https://cousingregband.bandcamp.com/\r https://open.spotify.com/artist/58J6aVWCXTuGZTQ3d77txs'),
(4, 'bleach bloys', 'https://bleachbloys.bandcamp.com/'),
(5, 'Bart Pepper', 'https://linetreadingco.bandcamp.com/'),
(6, 'Bicycle Inn', 'https://bicycleinn.bandcamp.com/\nhttps://open.spotify.com/artist/1yASKWIXocIGDMpUt9AyoR'),
(7, 'PV', 'https://linetreadingco.bandcamp.com/'),
(8, 'Psychic Gravity Boost', 'https://psychicgravityboost.bandcamp.com/'),
(9, 'Tysk Tysk Task', 'https://tysktysktask.bandcamp.com/\r https://open.spotify.com/artist/5AjpOkEM0ewZWMz3e1Odfd'),
(10, 'Jeff Unfortunately', 'https://spaghettitapes.bandcamp.com/'),
(11, 'BALACLAVA', 'https://balaclavanyc.bandcamp.com/'),
(12, 'Dylan Patrick Ward', 'https://dylanpatrickward.bandcamp.com/ https://open.spotify.com/artist/6MfNlLu3kIpeXyfpz6MV0s');

-- --------------------------------------------------------

--
-- Dumping data for table `cat`
--

INSERT INTO `catalog_releasegroup` (`num`, `name`, `medium`, `date`, `desc`, `bc_embed`, `bc_link`, `spotify_link`) VALUES
(0, 'Website', 'website', '2021-06-11', 'Hi there! Im M.O.R.A.C.E. I was created by Connor Murphy to help users like you browse our catalog!', '', '', ''),
(1, 'Poor Lakes Camp / Very Cool, Brett', 'Single', '2021-02-12', 'A single made for bike inn with a double sided j-card showing off the cover of either track on either side', '<iframe style=\"border: 0; width: 350px; height: 442px;\" src=\"https://bandcamp.com/EmbeddedPlayer/track=1922301598/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://bicycleinn.bandcamp.com/track/poor-lakes-camp\">Poor Lake&#39;s Camp by Bicycle Inn</a></iframe>', 'https://bicycleinn.bandcamp.com/track/poor-lakes-camp', 'https://open.spotify.com/album/0iiyq2g9rLqDgU6irgwryD'),
(2, 'Communicator Series 3.0', 'EP', '2021-03-05', 'All songs recorded in December 20 - January 21 at the bleachouse, on 4-track cassette tape', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=2778120401/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://johnnygifford.bandcamp.com/album/communicator-series-30\">Communicator Series 3.0 by Johnny Gifford</a></iframe>', 'https://johnnygifford.bandcamp.com/album/communicator-series-30', 'https://open.spotify.com/album/3KxSVv3UB7cBKQ5EUj9DAe'),
(3, 'Beach Weed (Single)', 'Single', '2021-04-20', '', '<iframe style=\"border: 0; width: 100%; height: 42px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=3839164731/size=small/bgcol=ffffff/linkcol=0687f5/transparent=true/\" seamless><a href=\"https://theepband.bandcamp.com/album/beach-weed-single\">Beach Weed (single) by The EP</a></iframe>', 'https://theepband.bandcamp.com/album/beach-weed-single', 'https://open.spotify.com/album/6MUkbQEdvIrwQYnjsZyCQr'),
(4, '5: (For Speakers, Headphones, And Other Amplified Sound Devices)', 'LP', '2021-05-25', '', '<iframe style=\"border: 0; width: 100%; height: 42px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=1158952055/size=small/bgcol=ffffff/linkcol=0687f5/artwork=none/transparent=true/\" seamless><a href=\"https://bleachbloys.bandcamp.com/album/5-for-speakers-headphones-and-other-amplified-sound-devices\">5:(For Speakers, Headphones, And Other Amplified Sound Devices) by bleach bloys</a></iframe>', 'https://bleachbloys.bandcamp.com/album/5-for-speakers-headphones-and-other-amplified-sound-devices', ''),
(5, 'Dragonfly... Im On My Way, Home!', 'LP', '2021-06-21', 'Recorded between April and October of 2020, during times of uncertainty, rejection, and concentrated expression.', '<iframe style=\"border: 0; width: 100%; height: 42px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=453612441/size=small/bgcol=ffffff/linkcol=0687f5/transparent=true/\" seamless><a href=\"https://johnnygifford.bandcamp.com/album/dragonfly-im-on-my-way-home\">Dragonfly... I&#39;m On My Way, Home! by Johnny Gifford</a></iframe>', 'https://johnnygifford.bandcamp.com/album/dragonfly-im-on-my-way-home', ''),
(6, 'Piece For Resonating Harp', 'Single', '2021-06-09', '\"I dont even have my own name.\"\n\"And you know what? Neither do I!\"', '<iframe style=\"border: 0; width: 350px; height: 442px;\" src=\"https://bandcamp.com/EmbeddedPlayer/track=1152164082/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://bartpepper.bandcamp.com/track/piece-for-resonating-harp\">Piece for Resonating Harp by Bart Pepper</a></iframe>', 'https://bartpepper.bandcamp.com/track/piece-for-resonating-harp', ''),
(7, '6: The Realm of The Kief Keepers', 'LP', '2021-07-08', '', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=3005234352/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://bleachbloys.bandcamp.com/album/6-the-realm-of-the-kief-keepers\">6: The Realm of the Kief Keepers by Blong Bloys</a></iframe>', 'https://bleachbloys.bandcamp.com/album/6-the-realm-of-the-kief-keepers', ''),
(8, '7: The Bloys Are Back In Town', 'LP', '2021-08-31', '', '<iframe style=\"border: 0; width: 100%; height: 42px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=4210257181/size=small/bgcol=ffffff/linkcol=0687f5/transparent=true/\" seamless><a href=\"https://bleachbloys.bandcamp.com/album/7-the-bloys-are-back-in-town\">7: The Bloys Are Back In Town by bleach bloys</a></iframe>', 'https://bleachbloys.bandcamp.com/album/7-the-bloys-are-back-in-town', ''),
(9, 'Tranquility Of Tape: Season 1', 'LP', '2021-09-17', 'Let Johnny take you on a little trip with homegrown analog music and visuals that are rough around the edges but have a heart of gold. Release all your stress, sit back and just enjoy the sounds.', '<iframe style=\"border: 0; width: 100%; height: 42px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=773995502/size=small/bgcol=ffffff/linkcol=0687f5/transparent=true/\" seamless><a href=\"https://johnnygifford.bandcamp.com/album/tranquility-of-tape-season-1\">Tranquility of Tape: Season 1 by Johnny Gifford</a></iframe>', 'https://johnnygifford.bandcamp.com/album/tranquility-of-tape-season-1', 'https://open.spotify.com/album/3T68I6dbwjky28lk33W00P?si=Fy3Qlc7qQ2eVFKNh4ZsAgg'),
(10, 'No more visits with Grandma - Live 11.27.21', 'LP', '2021-11-28', '', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=3978963643/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://linetreadingco.bandcamp.com/album/no-more-visits-with-grandma-live-112721\">No more visits with Grandma - Live 11.27.21 by PV</a></iframe>', 'https://linetreadingco.bandcamp.com/album/no-more-visits-with-grandma-live-112721', ''),
(11, '8: No More', 'LP', '2022-01-06', '', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=243906351/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://bleachbloys.bandcamp.com/album/8-no-more\">8: No More by bleach bloys</a></iframe>', 'https://bleachbloys.bandcamp.com/album/8-no-more', ''),
(12, '9: Some More', 'LP', '2022-01-07', '', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=1814802864/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://bleachbloys.bandcamp.com/album/9-some-more\">9: Some More by bleach bloys</a></iframe>', 'https://bleachbloys.bandcamp.com/album/9-some-more', ''),
(13, 'Digital Sunlight b/w Zero Gravity Moonlight', 'EP', '2022-05-15', '', '', '', ''),
(14, 'Youre Sorry More', 'LP', '2022-09-16', '', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=570936767/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://tysktysktask.bandcamp.com/album/youre-sorry-more\">You&#39;re Sorry More by Tysk Tysk Task</a></iframe>', 'https://tysktysktask.bandcamp.com/album/youre-sorry-more', 'https://open.spotify.com/album/5KopqnrOOHbO5q9tYKB75e?si=DP99yIH3Q-ieTL6harUqkw'),
(15, 'Gone Wrong', 'LP', '2022-09-20', '', '', '', ''),
(16, 'HAVE A TASTE', 'EP', '2022-11-06', 'BIRTHED FROM WASTEWATER. SOAKED IN FORMALDEHYDE. CAST ON TO CASSETTE . SIMPLY A SMALL TASTE.', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=4174555243/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://balaclavanyc.bandcamp.com/album/have-a-taste\">HAVE A TASTE by BALACLAVA</a></iframe>', 'https://balaclavanyc.bandcamp.com/album/have-a-taste', ''),
(17, 'Fox Farm Ambient', 'LP', '2022-10-28', 'Improvisational recordings that take place in the woods. Recorded August + September 2022 in Brattleboro, VT.', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=2509011296/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://johnnygifford.bandcamp.com/album/fox-farm-ambient\">Fox Farm Ambient by Johnny Gifford</a></iframe>', 'https://johnnygifford.bandcamp.com/album/fox-farm-ambient', 'https://open.spotify.com/album/6c0p0A77QournNyCAKzvrc?si=8SJSmSFcSTST7q0-ORVd7g'),
(18, 'Live 12.2.22 Festivities', 'LP', '2022-12-06', 'Recorded live at Belltower Records', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=3659629330/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://linetreadingco.bandcamp.com/album/live-12222-festivities\">Live 12.2.22 Festivities by PV</a></iframe>', 'https://linetreadingco.bandcamp.com/album/live-12222-festivities', ''),
(19, 'Potpourri', 'LP', '2023-03-24', 'Recorded, mixed and so forth from late 2020-mid 2022 by Johnny Gifford in Fitchburg MA and Brattleboro VT\r Mastered by Ellis Roundy\r \r This album wouldn’t exist without the help from many of my talented friends!', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=3884599676/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://johnnygifford.bandcamp.com/album/potpourri\">Potpourri by Johnny Gifford</a></iframe>', 'https://johnnygifford.bandcamp.com/album/potpourri', ''),
(20, 'Gravel Pusher', 'LP', '2023-03-27', 'Culture, counter culture, counter counter culture, I am a kitchen counter', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=4044860477/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://linetreadingco.bandcamp.com/album/gravel-pusher\">Gravel Pusher by PV</a></iframe>', 'https://linetreadingco.bandcamp.com/album/gravel-pusher', ''),
(21, 'Loveable Losers', 'LP', '2022-01-09', 'I spent 2020 writing and releasing songs in a near frenzy. 2021 was spent in a frenzy of trying to book gigs and meet people. However, I did write some songs along the way and those songs became this album.', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=1910476777/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://dylanpatrickward.bandcamp.com/album/loveable-losers-3\">Loveable Losers by Dylan Patrick Ward</a></iframe>', 'https://dylanpatrickward.bandcamp.com/album/loveable-losers-3', 'https://open.spotify.com/album/5P1sfTmS47ecAYaox8id1M'),
(22, 'Live 3.1.2023 Clowns take over a seaside town', 'LP', '2023-06-11', 'Recorded Live at the Ridge. Providence RI', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=3885956172/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://linetreadingco.bandcamp.com/album/live-322023-clowns-take-over-a-seaside-town\">Live 3.2.2023 Clowns take over a seaside town by PV</a></iframe>', 'https://linetreadingco.bandcamp.com/album/live-322023-clowns-take-over-a-seaside-town', ''),
(-1, '4: Country Songs', 'LP', '2020-12-16', '', '<iframe style=\"border: 0; width: 100%; height: 120px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=1993865738/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/artwork=small/transparent=true/\" seamless><a href=\"https://bleachbloys.bandcamp.com/album/4-country-songs\">4: Country Songs by Bleach Bloys &amp; Bart Pepper</a></iframe>', 'https://bleachbloys.bandcamp.com/album/4-country-songs', ''),
(-2, '3: bloys', 'LP', '2020-08-31', '', '<iframe style=\"border: 0; width: 100%; height: 42px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=517030548/size=small/bgcol=ffffff/linkcol=0687f5/transparent=true/\" seamless><a href=\"https://bleachbloys.bandcamp.com/album/3-bloys\">3: bloys by bleachbloys</a></iframe>', 'https://bleachbloys.bandcamp.com/album/3-bloys', ''),
(-3, 'Bravo, Bravo', 'EP', '2020-08-25', 'Recorded entirely & organically on 4 track cassette tape using the Tascam Portastudio MF-P01. I really limited myself to only 4 tracks per song and used one 20-minute tape i had lying around, just to make my life harder.\n\nAll songs written and recorded in July of 2020 at Congress. I was grinding every day to finish before I moved out.', '<iframe style=\"border: 0; width: 100%; height: 120px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=1473648611/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/artwork=small/transparent=true/\" seamless><a href=\"https://johnnygifford.bandcamp.com/album/bravo-bravo\">Bravo, Bravo by Johnny Gifford</a></iframe>', 'https://johnnygifford.bandcamp.com/album/bravo-bravo', 'https://open.spotify.com/album/6jxFfgV2UgHRpDA7tRyaTg?si=855ece677180468f'),
(-4, '2: THE WATER CYCLE', 'LP', '2020-08-22', '', '<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=1968415903/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"https://bleachbloys.bandcamp.com/album/2-the-water-cycle\">2: THE WATER CYCLE by BLEACH BLOYS</a></iframe>', 'https://bleachbloys.bandcamp.com/album/2-the-water-cycle', ''),
(-5, '1: the bleach below', 'LP', '2020-08-11', '#1 of ?', '<iframe style=\"border: 0; width: 350px; height: 350px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=528951810/size=large/bgcol=333333/linkcol=2ebd35/minimal=true/transparent=true/\" seamless><a href=\"https://bleachbloys.bandcamp.com/album/1-the-bleach-below\">1: the bleach below by bleach bloys</a></iframe>', 'https://bleachbloys.bandcamp.com/album/1-the-bleach-below', '');

-- --------------------------------------------------------
--
-- Dumping data for table `details`
--

INSERT INTO `catalog_detail` (`relationship_id`, `name`, `value`, `artist_id`, `track_id`, `release_id`) VALUES
(1,'instrumentation', 'Nick Polidor', 3, 11, 3),
(1,'gang vox', 'Johnny Gifford', 1, 11, 3),
(1,'gang vox', 'Connor Murphy', 2, 11, 3),
(1,'sample', 'moral orel s1e9 maturity', 3, 10, 3),
(1,'recorded on', 'tape', NULL, 10, 3),
(1,'production', 'Johnny Gifford', 1, NULL, 3),
(1,'mastering', 'Johhny Gifford', 1, NULL, 3),
(1,'creator', 'Cousin Greg', 3, NULL, 3),
(1,'creator', 'Johnny Gifford', 1, NULL, -3),
(1,'creator', 'Connor Murphy', 2, NULL, 0),
(1,'creator', 'Bicycle Inn', 6, NULL, 1),
(1,'production', 'Gary Cioni', NULL, 1, 1),
(1,'production', 'Sound Acres Studios', NULL, 1, 1),
(1,'recording', 'Gary Cioni', NULL, 1, 1),
(1,'recording', 'Sound Acres Studios', NULL, 1, 1),
(1,'mix', 'Gary Cioni', NULL, 1, 1),
(1,'mix', 'Sound Acres Studios', NULL, 1, 1),
(1,'mastering', 'Rogue Planet Mastering', NULL, 1, 1),
(1,'creator', 'Johnny Gifford', 1, NULL, 2),
(1,'creator', 'bleach bloys', 4, NULL, -5),
(1,'creator', 'BLEACH BLOYS', 4, NULL, -4),
(1,'creator', 'bleachbloys', 4, NULL, -2),
(1,'creator', 'Bleach Bloys', 4, NULL, -1),
(1,'creator', 'Bart Pepper', 5, NULL, -1),
(1,'creator', 'bleach bloys', 4, NULL, 4),
(1,'creator', 'Johnny Gifford', 1, NULL, 5),
(1,'creator', 'Bart Pepper', 5, NULL, 6),
(1,'cover photo', 'Arthur Pepper C.1960s, you are missed.', NULL, NULL, 6),
(1,'production', 'Gary Cioni', NULL, 2, 1),
(1,'production', 'Sound Acres Studios', NULL, 2, 1),
(1,'recording', 'Gary Cioni', NULL, 2, 1),
(1,'recording', 'Sound Acres Studios', NULL, 2, 1),
(1,'mix', 'Gary Cioni', NULL, 2, 1),
(1,'mix', 'Sound Acres Studios', NULL, 2, 1),
(1,'mastering', 'Rogue Planet Mastering', NULL, 2, 1),
(1,'creator', 'Blong Bloys', 4, NULL, 7),
(1,'creator', 'Bleach Bloys', 4, NULL, 8),
(1,'creator', 'Johnny Gifford', 1, NULL, 9),
(1,'acoustic guitar', 'Connor Murphy', 2, 4, 9),
(1,'alto sax', 'Connor Murphy', 2, 6, 9),
(1,'recorded', 'Distant Castle 11.27.21', NULL, NULL, 10),
(1,'creator', 'PV', 7, NULL, 10),
(1,'creator', 'Bleach Bloys', 4, NULL, 11),
(1,'creator', 'Bleach Bloys', 4, NULL, 12),
(1,'creator', 'Psychic Gravity Boost', 8, NULL, 13),
(1,'creator', 'Tysk Tysk Task', 9, NULL, 14),
(1,'guitar/vox', 'Samantha Hartsel', NULL, NULL, 14),
(1,'drums', 'Danni Gannon', NULL, NULL, 14),
(1,'bass', 'Ellis Roundy', NULL, NULL, 14),
(1,'lyrics', 'Samantha Hartsel', NULL, NULL, 14),
(1,'lyrics', 'Samantha Hartsel', NULL, 8, 14),
(1,'lyrics', 'Ellis Roundy', NULL, 8, 14),
(1,'production', 'Ellis Roundy', NULL, NULL, 14),
(1,'production', 'Cursa Records, Lowell, MA', NULL, NULL, 14),
(1,'recording assistance', 'Joe Milia', NULL, NULL, 14),
(1,'cover art', 'Mountain & Moon Art', NULL, NULL, 14),
(1,'creator', 'Jeff Unfortunately', 10, NULL, 15),
(1,'creator', 'BALACLAVA', 11, NULL, 16),
(1,'creator', 'Johnny Gifford', 1, NULL, 17),
(1,'creator', 'PV', 7, NULL, 18),
(1,'creator', 'Johnny Gifford', 1, NULL, 19),
(1,'creator', 'PV', 7, NULL, 20),
(1,'creator', 'Dylan Patrick Ward', 12, NULL, 21),
(1,'creator', 'PV', 7, NULL, 22);

-- --------------------------------------------------------
--
-- Dumping data for table `releases`
--

INSERT INTO `catalog_release` (`release_id`, `form`, `date`, `num`, `desc`, `count`) VALUES
(0, 'website', '', '', '', ''),
(1, 'cassette', '', 0, '', 25),
(2, 'digital', '', '', '', ''),
(2, 'cd', '', 1, '', 24),
(3, 'digital', '', '', '', ''),
(4, 'digital', '', '', '', ''),
(5, 'digital', '', '', '', ''),
(5, 'cd', '', 1, '', ''),
(5, 'cassette', '', 2, '', 50),
(6, 'digital', '', '', '', ''),
(7, 'digital', '', '', '', ''),
(8, 'digital', '', '', '', ''),
(9, 'digital', '', '', '', ''),
(10, 'digital', '', '', '', ''),
(11, 'digital', '', '', '', ''),
(12, 'digital', '', '', '', ''),
(13, 'cassette', '', 0, '', 20),
(14, 'cassette', '', 0, '', 50),
(15, 'cd', '', 0, '', 30),
(16, 'cassette', '', 0, '', 25),
(17, 'digital', '', '', '', ''),
(17, 'cd', '', 1, '', 0),
(18, 'digital', '', '', '', ''),
(19, 'digital', '', '', '', ''),
(19, 'cassette', '', 1, '', ''),
(20, 'digital', '', '', '', ''),
(21, 'cd', '', 0, '', ''),
(-1, 'digital', '', '', '', ''),
(-2, 'digital', '', '', '', ''),
(-3, 'digital', '', '', '', ''),
(-3, 'cd', '', 1, '', 25),
(-3, 'cassette', '', 2, '', 20),
(-4, 'digital', '', '', '', ''),
(-5, 'digital', '', '', '', '');

COMMIT TRANSACTION;

END;