BEGIN ~60VIFANT~

IF WEIGHT #1
~Global("60ViFanT","GLOBAL",0)~ THEN BEGIN 0
  SAY @31336
  IF ~~ THEN REPLY @31338 DO ~SetGlobal("60ViFanT","GLOBAL",1)~ GOTO 4
  IF ~~ THEN REPLY @31339 DO ~SetGlobal("60ViFanT","GLOBAL",1)~ EXIT
END

IF WEIGHT #2
~Global("60ViFanT","GLOBAL",1)~ THEN BEGIN 1
  SAY @31340
  IF ~~ THEN REPLY @31338 DO ~SetGlobal("60ViFanT","GLOBAL",2)~ GOTO 4
  IF ~~ THEN REPLY @31339 DO ~SetGlobal("60ViFanT","GLOBAL",2)~ EXIT
END

IF WEIGHT #3
~True()~ THEN BEGIN 2
  SAY @31341
  IF ~~ THEN REPLY @31338 DO ~SetGlobal("60ViFanT","GLOBAL",0)~ GOTO 4
  IF ~~ THEN REPLY @31339 DO ~SetGlobal("60ViFanT","GLOBAL",0)~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @31344
  IF ~~ THEN REPLY @31345 GOTO 4
  IF ~~ THEN REPLY @31339 EXIT
END

IF ~~ THEN BEGIN 4
  SAY @31346
  IF ~~ THEN REPLY @31339 EXIT
END

IF WEIGHT #0
~!Global("6051_Wearing_Robes","GLOBAL",6)~ THEN BEGIN 5
  SAY @34335
  IF ~~ THEN DO ~Enemy()~ EXIT
END