-- ↓ START EDITABLE OPTIONS ↓ --
hide=false -- Hides unused hubs that have no text
title='Your Title' -- The title of this screen
tl01='C1R1'
tl02='C1R2'
tl03='C1R3'
tl04='C1R4'
tl05='C1R5'
tl06='C2R1'
tl07='C2R2'
tl08='C2R3'
tl09='C2R4'
tl10='C2R5'
tl11='C3R1'
tl12='C3R2'
tl13='C3R3'
tl14='C3R4'
tl15='C3R5'
tl16='C4R1'
tl17='C4R2'
tl18='C4R3'
tl19='C4R4'
tl20='C4R5'
tl21='C5R1'
tl22='C5R2'
tl23='C5R3'
tl24='C5R4'
tl25='C5R5'
-- ↑ END EDITABLE OPTIONS ↑ --

-- DONT EDIT BELOW THIS LINE --

-- DU-Locura-HUB-Screen-X25
-- v1.1 (02/01/2024)
-- GitHub/LocuraDU For Information / Updates / Downloads 
-- Discord: Discord/credence.locura
-- Script Credits: GitHub/LocuraDU & GitHub/Jericho1060 & GitHub/d6rks1lv3rz3r0
-- Built using the wonderful tools at https://du-lua.dev/
-- Love With Your Heart, Use Your Head For Everything Else - Captain Disillusion
rx,ry=getResolution()back=createLayer()front=createLayer()left=createLayer()right=createLayer()small=loadFont('Play',14)smallBold=loadFont('Play-Bold',18)smalltext=loadFont('Play',15)subtext=loadFont('Play',8)setDefaultStrokeColor(back,Shape_Line,0,0,0,0.5)setDefaultShadow(back,Shape_Line,6,0,0,0,0.5)setDefaultFillColor(front,Shape_BoxRounded,249/255,212/255,123/255,1)setDefaultFillColor(front,Shape_Text,0,0,0,1)setDefaultFillColor(front,Shape_Box,0.075,0.125,0.156,1)setDefaultFillColor(front,Shape_Text,0.710,0.878,0.941,1)setDefaultTextAlign(left,AlignH_Center,AlignV_Baseline)setDefaultTextAlign(right,AlignH_Center,AlignV_Baseline)setBackgroundColor(15/255,24/255,29/255)t1=130;t2=322;t3=518;t4=705;t5=898;h1=127;h2=319;h3=512;h4=704;h5=896;v1=114;v2=210;v3=306;v4=402;v5=498;function dH(a,hublayer,b,c,d,e,f,g,h)local rx,ry=getResolution()local i=rx/100;local j=ry/100;local k={-0.1715,-0.1715,-0.1735,-0.1735,-0.1535,0,0.1535,0.1735,0.1735,0.1715,0.1715,0.1715,0.1735,0.1735,0.1535,0,-0.1535,-0.1735,-0.1735,-0.1715,-0.1715}local l={0,-0.055,-0.057,-0.08,-0.128,-0.128,-0.128,-0.08,-0.057,-0.055,0,0.055,0.057,0.08,0.128,0.128,0.128,0.08,0.057,0.055,0}local b=b or R[1]local c=c or G[1]local d=d or B[1]local e=e or 0.5*rx;local f=f or 0.5*ry;local g=g or 2;setDefaultStrokeWidth(front,Shape_Line,g*1*j)setDefaultStrokeColor(front,Shape_Line,b,c,d,1)setDefaultFillColor(front,Shape_Polygon,b+1,c+1,d+1,1)if hide then for m=1,#k-1,1 do if#h>0 then addLine(a,g*k[m]*rx+e,g*l[m]*ry+f,g*k[m+1]*rx+e,g*l[m+1]*ry+f)end end else for m=1,#k-1,1 do addLine(a,g*k[m]*rx+e,g*l[m]*ry+f,g*k[m+1]*rx+e,g*l[m+1]*ry+f)end end end;function rH()h_factor=12;h=35;addLine(back,0,h+12,rx,h+12)addBox(front,0,12,rx,h)addText(front,smallBold,title,44,35)addText(front,small,'Locura Hub X25 v1.1',rx-180,35)end;function rF()local h_factor=0;local h=35;addLine(back,0,ry-h+h_factor,rx,ry-h+h_factor)addBox(front,0,ry-h-h_factor,rx,h)addText(front,small,title,10,ry-14)setNextFillColor(front,0.24,0.25,0.25,1)addText(front,subtext,'G I T H U B  /  L O C U R A D U',rx-120,ry-15)end;rH()rF()addText(left,smalltext,tl01,t1,v1+53)addText(left,smalltext,tl02,t1,v2+53)addText(left,smalltext,tl03,t1,v3+53)addText(left,smalltext,tl04,t1,v4+53)addText(left,smalltext,tl05,t1,v5+53)addText(left,smalltext,tl06,t2,v1+53)addText(left,smalltext,tl07,t2,v2+53)addText(left,smalltext,tl08,t2,v3+53)addText(right,smalltext,tl09,t2,v4+53)addText(right,smalltext,tl10,t2,v5+53)addText(right,smalltext,tl11,t3,v1+53)addText(right,smalltext,tl12,t3,v2+53)addText(right,smalltext,tl13,t3,v3+53)addText(right,smalltext,tl14,t3,v4+53)addText(right,smalltext,tl15,t3,v5+53)addText(right,smalltext,tl16,t4,v1+53)addText(right,smalltext,tl17,t4,v2+53)addText(right,smalltext,tl18,t4,v3+53)addText(right,smalltext,tl19,t4,v4+53)addText(right,smalltext,tl20,t4,v5+53)addText(right,smalltext,tl21,t5,v1+53)addText(right,smalltext,tl22,t5,v2+53)addText(right,smalltext,tl23,t5,v3+53)addText(right,smalltext,tl24,t5,v4+53)addText(right,smalltext,tl25,t5,v5+53)dH(front,hublayer,0.075,0.125,0.156,h1,v1,0.5,tl01)dH(front,hublayer,0.075,0.125,0.156,h1,v2,0.5,tl02)dH(front,hublayer,0.075,0.125,0.156,h1,v3,0.5,tl03)dH(front,hublayer,0.075,0.125,0.156,h1,v4,0.5,tl04)dH(front,hublayer,0.075,0.125,0.156,h1,v5,0.5,tl05)dH(front,hublayer,0.075,0.125,0.156,h2,v1,0.5,tl06)dH(front,hublayer,0.075,0.125,0.156,h2,v2,0.5,tl07)dH(front,hublayer,0.075,0.125,0.156,h2,v3,0.5,tl08)dH(front,hublayer,0.075,0.125,0.156,h2,v4,0.5,tl09)dH(front,hublayer,0.075,0.125,0.156,h2,v5,0.5,tl10)dH(front,hublayer,0.075,0.125,0.156,h3,v1,0.5,tl11)dH(front,hublayer,0.075,0.125,0.156,h3,v2,0.5,tl12)dH(front,hublayer,0.075,0.125,0.156,h3,v3,0.5,tl13)dH(front,hublayer,0.075,0.125,0.156,h3,v4,0.5,tl14)dH(front,hublayer,0.075,0.125,0.156,h3,v5,0.5,tl15)dH(front,hublayer,0.075,0.125,0.156,h4,v1,0.5,tl16)dH(front,hublayer,0.075,0.125,0.156,h4,v2,0.5,tl17)dH(front,hublayer,0.075,0.125,0.156,h4,v3,0.5,tl18)dH(front,hublayer,0.075,0.125,0.156,h4,v4,0.5,tl19)dH(front,hublayer,0.075,0.125,0.156,h4,v5,0.5,tl20)dH(front,hublayer,0.075,0.125,0.156,h5,v1,0.5,tl21)dH(front,hublayer,0.075,0.125,0.156,h5,v2,0.5,tl22)dH(front,hublayer,0.075,0.125,0.156,h5,v3,0.5,tl23)dH(front,hublayer,0.075,0.125,0.156,h5,v4,0.5,tl24)dH(front,hublayer,0.075,0.125,0.156,h5,v5,0.5,tl25)
