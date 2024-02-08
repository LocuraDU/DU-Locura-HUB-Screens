-- ↓ START EDITABLE OPTIONS ↓ --
hide=false -- Hides unused hubs that have no text
flip = false -- Change to flip screen 180deg
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
-- USE L SCREEN ONLY --
-- DU-Locura-HUB-Screen-X25
-- v1.1 (02/01/2024)
-- GitHub/LocuraDU For Information / Updates / Downloads 
-- Discord: Discord/credence.locura
-- Script Credits: GitHub/LocuraDU & GitHub/Jericho1060 & GitHub/d6rks1lv3rz3r0
-- Built using the wonderful tools at https://du-lua.dev/
-- Love With Your Heart, Use Your Head For Everything Else - Captain Disillusion
rx,ry=getResolution()bL=createLayer()fL=createLayer()lL=createLayer()rL=createLayer()t1=loadFont('Play',14)t2=loadFont('Play-Bold',18)t3=loadFont('Play',15)t4=loadFont('Play',8)setDefaultStrokeColor(bL,Shape_Line,0,0,0,0.5)setDefaultShadow(bL,Shape_Line,6,0,0,0,0.5)setDefaultFillColor(fL,Shape_BoxRounded,249/255,212/255,123/255,1)setDefaultFillColor(fL,Shape_Text,0,0,0,1)setDefaultFillColor(fL,Shape_Box,0.075,0.125,0.156,1)setDefaultFillColor(fL,Shape_Text,0.710,0.878,0.941,1)setDefaultTextAlign(lL,AlignH_Center,AlignV_Baseline)setDefaultTextAlign(rL,AlignH_Center,AlignV_Baseline)setBackgroundColor(15/255,24/255,29/255)a1=192;a2=96;f1=53;r=180;v=1.2;h1=127;h2=h1+a1;h3=h1+a1*2;h4=h1+a1*3;h5=h1+a1*4;v1=114;v2=v1+a2;v3=v1+a2*2;v4=v1+a2*3;v5=v1+a2*4;function dH(a,hL,b,c,d,e,f,g,h)local rx,ry=getResolution()local i=rx/100;local j=ry/100;local k={-0.1715,-0.1715,-0.1735,-0.1735,-0.1535,0,0.1535,0.1735,0.1735,0.1715,0.1715,0.1715,0.1735,0.1735,0.1535,0,-0.1535,-0.1735,-0.1735,-0.1715,-0.1715}local l={0,-0.055,-0.057,-0.08,-0.128,-0.128,-0.128,-0.08,-0.057,-0.055,0,0.055,0.057,0.08,0.128,0.128,0.128,0.08,0.057,0.055,0}local b=b or R[1]local c=c or G[1]local d=d or B[1]local e=e or 0.5*rx;local f=f or 0.5*ry;local g=g or 2;setDefaultStrokeWidth(fL,Shape_Line,g*1*j)setDefaultStrokeColor(fL,Shape_Line,b,c,d,1)setDefaultFillColor(fL,Shape_Polygon,b+1,c+1,d+1,1)if hide then for m=1,#k-1,1 do if#h>0 then addLine(a,g*k[m]*rx+e,g*l[m]*ry+f,g*k[m+1]*rx+e,g*l[m+1]*ry+f)end end else for m=1,#k-1,1 do addLine(a,g*k[m]*rx+e,g*l[m]*ry+f,g*k[m+1]*rx+e,g*l[m+1]*ry+f)end end end;if flip then local n=rx;ty=ry;setLayerTranslation(bL,n,ty)setLayerRotation(bL,math.rad(r))setLayerTranslation(fL,n,ty)setLayerRotation(fL,math.rad(r))setLayerTranslation(lL,n,ty)setLayerRotation(lL,math.rad(r))setLayerTranslation(rL,n,ty)setLayerRotation(rL,math.rad(r))end;function rH()h_factor=12;h=35;addLine(bL,0,h+12,rx,h+12)addBox(fL,0,12,rx,h)addText(fL,t2,title,44,35)addText(fL,t1,'Locura Hub X25 v'..v,rx-180,35)end;function rF()local h_factor=0;local h=35;addLine(bL,0,ry-h+h_factor,rx,ry-h+h_factor)addBox(fL,0,ry-h-h_factor,rx,h)addText(fL,t1,title,10,ry-14)setNextFillColor(fL,0.24,0.25,0.25,1)addText(fL,t4,'G I T H U B  /  L O C U R A D U',rx-120,ry-15)end;rH()rF()addText(lL,t3,tl01,h1,v1+f1)addText(lL,t3,tl02,h1,v2+f1)addText(lL,t3,tl03,h1,v3+f1)addText(lL,t3,tl04,h1,v4+f1)addText(lL,t3,tl05,h1,v5+f1)addText(lL,t3,tl06,h2,v1+f1)addText(lL,t3,tl07,h2,v2+f1)addText(lL,t3,tl08,h2,v3+f1)addText(rL,t3,tl09,h2,v4+f1)addText(rL,t3,tl10,h2,v5+f1)addText(rL,t3,tl11,h3,v1+f1)addText(rL,t3,tl12,h3,v2+f1)addText(rL,t3,tl13,h3,v3+f1)addText(rL,t3,tl14,h3,v4+f1)addText(rL,t3,tl15,h3,v5+f1)addText(rL,t3,tl16,h4,v1+f1)addText(rL,t3,tl17,h4,v2+f1)addText(rL,t3,tl18,h4,v3+f1)addText(rL,t3,tl19,h4,v4+f1)addText(rL,t3,tl20,h4,v5+f1)addText(rL,t3,tl21,h5,v1+f1)addText(rL,t3,tl22,h5,v2+f1)addText(rL,t3,tl23,h5,v3+f1)addText(rL,t3,tl24,h5,v4+f1)addText(rL,t3,tl25,h5,v5+f1)dH(fL,hL,0.075,0.125,0.156,h1,v1,0.5,tl01)dH(fL,hL,0.075,0.125,0.156,h1,v2,0.5,tl02)dH(fL,hL,0.075,0.125,0.156,h1,v3,0.5,tl03)dH(fL,hL,0.075,0.125,0.156,h1,v4,0.5,tl04)dH(fL,hL,0.075,0.125,0.156,h1,v5,0.5,tl05)dH(fL,hL,0.075,0.125,0.156,h2,v1,0.5,tl06)dH(fL,hL,0.075,0.125,0.156,h2,v2,0.5,tl07)dH(fL,hL,0.075,0.125,0.156,h2,v3,0.5,tl08)dH(fL,hL,0.075,0.125,0.156,h2,v4,0.5,tl09)dH(fL,hL,0.075,0.125,0.156,h2,v5,0.5,tl10)dH(fL,hL,0.075,0.125,0.156,h3,v1,0.5,tl11)dH(fL,hL,0.075,0.125,0.156,h3,v2,0.5,tl12)dH(fL,hL,0.075,0.125,0.156,h3,v3,0.5,tl13)dH(fL,hL,0.075,0.125,0.156,h3,v4,0.5,tl14)dH(fL,hL,0.075,0.125,0.156,h3,v5,0.5,tl15)dH(fL,hL,0.075,0.125,0.156,h4,v1,0.5,tl16)dH(fL,hL,0.075,0.125,0.156,h4,v2,0.5,tl17)dH(fL,hL,0.075,0.125,0.156,h4,v3,0.5,tl18)dH(fL,hL,0.075,0.125,0.156,h4,v4,0.5,tl19)dH(fL,hL,0.075,0.125,0.156,h4,v5,0.5,tl20)dH(fL,hL,0.075,0.125,0.156,h5,v1,0.5,tl21)dH(fL,hL,0.075,0.125,0.156,h5,v2,0.5,tl22)dH(fL,hL,0.075,0.125,0.156,h5,v3,0.5,tl23)dH(fL,hL,0.075,0.125,0.156,h5,v4,0.5,tl24)dH(fL,hL,0.075,0.125,0.156,h5,v5,0.5,tl25)
