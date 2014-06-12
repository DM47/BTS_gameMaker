ini_open('highscores.ini');

if (score > ini_read_real('highscores', 'score1', 42)) {
     ini_write_real('highscores', 'score1', score);
}

ini_close();
