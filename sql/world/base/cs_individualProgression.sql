DELETE FROM `command` WHERE `name` IN ('individualProgression set');
INSERT INTO `command` (`name`, `security`, `help`) VALUES
('individualProgression set', 2, 'Syntax: .individualProgression set $player $progressionLevel\nSets the player to the given progression level.'),
('individualProgression get', 2, 'Syntax: .individualProgression get $player\nGets the progression level of player.');
