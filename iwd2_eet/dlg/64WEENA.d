BEGIN ~64WEENA~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @34130
  IF ~~ THEN REPLY @34131 GOTO 1
  IF ~~ THEN REPLY @34132 GOTO 5
  IF ~~ THEN REPLY @34133 GOTO 6
  IF ~~ THEN REPLY @34134 GOTO 7
  IF ~~ THEN REPLY @34135 EXIT
END

IF ~~ THEN BEGIN 1
  SAY @34136
  IF ~~ THEN REPLY @34138 GOTO 2
  IF ~~ THEN REPLY @34139 GOTO 4
END

IF ~~ THEN BEGIN 2
  SAY @34140
  IF ~~ THEN REPLY @34141 GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @34142
  IF ~~ THEN REPLY @34132 GOTO 5
  IF ~~ THEN REPLY @34133 GOTO 6
  IF ~~ THEN REPLY @34134 GOTO 7
  IF ~~ THEN REPLY @34135 EXIT
END

IF ~~ THEN BEGIN 4
  SAY @34144
  IF ~~ THEN REPLY @34145 GOTO 2
END

IF ~~ THEN BEGIN 5
  SAY @34154
  IF ~~ THEN REPLY @34131 GOTO 1
  IF ~~ THEN REPLY @34133 GOTO 6
  IF ~~ THEN REPLY @34134 GOTO 7
  IF ~~ THEN REPLY @34135 EXIT
END

IF ~~ THEN BEGIN 6
  SAY @34155
  IF ~~ THEN REPLY @34131 GOTO 1
  IF ~~ THEN REPLY @34132 GOTO 5
  IF ~~ THEN REPLY @34134 GOTO 7
  IF ~~ THEN REPLY @34135 EXIT
END

IF ~~ THEN BEGIN 7
  SAY @34168
  IF ~~ THEN REPLY @34172 DO ~AddJournalEntry(@34129,QUEST)~ EXIT
END

IF ~NumTimesTalkedToGT(0)~ THEN BEGIN 8
  SAY @34175
  IF ~~ THEN REPLY @34131 GOTO 1
  IF ~~ THEN REPLY @34132 GOTO 5
  IF ~~ THEN REPLY @34133 GOTO 6
  IF ~~ THEN REPLY @34134 GOTO 7
  IF ~~ THEN REPLY @34135 EXIT
END

IF WEIGHT #-1 ~GlobalGT("MT_Rude_Guests","GLOBAL",0)~ THEN BEGIN 9
  SAY @34177
  IF ~~ THEN REPLY @34172 EXIT
END