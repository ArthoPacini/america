//////////////// MOVE TOWARDS NEAREST ////////////////////
//
// Copyright Simon Donkers 3-7-2006
// www.simondonkers.com - gmmentor@simondonkers.com
//
// argument0 is object name
// argument1 is max change or cource per turn. (optional)
// Use 360 to make it move in a straight line
// when using multiple objects select one parent object.
// Note: set the speed yourself!
//
/////////////////////////////////////////////////////
var nearest,change,wanted;
if instance_exists(argument0) then
  {
  if (argument[1]=0)
    argument[1]=10;
  nearest=instance_nearest(x,y,argument0)
  wanted := point_direction(x,y,nearest.x,nearest.y);
  change=min(abs(direction-wanted),argument1);
  if direction-wanted>180 then
    direction += change;
  else
    if wanted-direction>180 then
      direction += -change;
    else
      if direction-wanted<180 and direction-wanted>0 then
        direction += -change;
      else
        direction += change;
  if direction>360 then
    direction += -360;
  if direction<0 then
    direction += 360;
  }
