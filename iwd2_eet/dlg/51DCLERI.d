BEGIN ~51DCLERI~

IF WEIGHT #1
~True()~ THEN BEGIN 0
  SAY @8502
  IF ~~ THEN REPLY @8503 GOTO 1
  IF ~~ THEN REPLY @8504 GOTO 2
  IF ~~ THEN REPLY @8505 EXIT
END

IF ~~ THEN BEGIN 1
  SAY @8506
  IF ~~ THEN REPLY @8511 GOTO 2
  IF ~~ THEN REPLY @8504 GOTO 2
  IF ~~ THEN REPLY @8512 EXIT
END

IF ~~ THEN BEGIN 2
  SAY @8513
  IF ~~ THEN REPLY @8514 GOTO 1
  IF ~~ THEN REPLY @8512 EXIT
END

IF WEIGHT #0
~See([ENEMY])~ THEN BEGIN 3
  SAY @36481
  IF ~~ THEN EXIT
END