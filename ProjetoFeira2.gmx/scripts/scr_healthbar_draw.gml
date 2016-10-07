///scr_healthbar_draw
//DRAW:
draw_set_color(c_red)
draw_line(x-32,y-10,x+linelength-32,y-10) 
if hpamount > hpmax hpamount = hpmax
if hpamount < 0 hpamount = 0

