BEGIN ~31BUGGUT~

IF ~~ THEN BEGIN 0
  SAY @16988
  IF ~~ THEN EXTERN ~31SHERIN~ 1
END

IF ~~ THEN BEGIN 1
  SAY @16990
  IF ~~ THEN EXTERN ~31SHERIN~ 2
END

IF ~~ THEN BEGIN 2
  SAY @16991
  IF ~~ THEN EXTERN ~31SHERIN~ 3
END

IF ~~ THEN BEGIN 3
  SAY @16992
  IF ~~ THEN EXTERN ~31SHERIN~ 4
END

IF ~~ THEN BEGIN 4
  SAY @16993
  IF ~~ THEN EXTERN ~31SHERIN~ 5
END

IF ~True()~ THEN BEGIN 5
  SAY @16994
  IF ~~ THEN REPLY @17000 DO ~Enemy()~ EXIT
  IF ~~ THEN REPLY @17001 GOTO 6
  IF ~~ THEN REPLY @17002 GOTO 8
END

IF ~~ THEN BEGIN 6
  SAY @17003
  IF ~~ THEN REPLY @17004 DO ~Enemy()~ EXIT
  IF ~~ THEN REPLY @17005 GOTO 7
  IF ~~ THEN REPLY @17006 GOTO 9
END

IF ~~ THEN BEGIN 7
  SAY @17007
  IF ~~ THEN REPLY @17009 DO ~Enemy()~ EXIT
  IF ~~ THEN REPLY @17010 GOTO 8
  IF ~~ THEN REPLY @17011 GOTO 10
END

IF ~~ THEN BEGIN 8
  SAY @17012
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 9
  SAY @17013
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 10
  SAY @17014
  IF ~~ THEN DO ~Enemy()~ EXIT
END