-- ↓ START EDITABLE OPTIONS ↓ --
title='Your Title'
tl01=''
tl06=''
tl11=''
tl16=''
tl02=''
tl07=''
tl12=''
tl17=''
tl03=''
tl08=''
tl13=''
tl18=''
tl04=''
tl09=''
tl14=''
tl19=''
tl05=''
tl10=''
tl15=''
tl20=''
tl21=''
tl22=''
tl23=''
tl24=''
-- ↑ END EDITABLE OPTIONS ↑ --

-- DONT EDIT BELOW THIS LINE --

-- DU-Locura-HUB-Screen-X24HB
-- GitHub/LocuraDU For Information / Updates / Downloads 
-- Discord: Discord/credence.locura
-- Script Credits: GitHub/LocuraDU & GitHub/Jericho1060 & GitHub/d6rks1lv3rz3r0
-- Built using the wonderful tools at https://du-lua.dev/
-- Love With Your Heart, Use Your Head For Everything Else - Captain Disillusion
rx,ry=getResolution()back=createLayer()front=createLayer()left=createLayer()right=createLayer()small=loadFont('Play',14)smallBold=loadFont('Play-Bold',18)smalltext=loadFont('Play',15)subtext=loadFont('Play',8)setDefaultStrokeColor(back,Shape_Line,0,0,0,0.5)setDefaultShadow(back,Shape_Line,6,0,0,0,0.5)setDefaultFillColor(front,Shape_BoxRounded,249/255,212/255,123/255,1)setDefaultFillColor(front,Shape_Text,0,0,0,1)setDefaultFillColor(front,Shape_Box,0.075,0.125,0.156,1)setDefaultFillColor(front,Shape_Text,0.710,0.878,0.941,1)setDefaultTextAlign(left,AlignH_Center,AlignV_Baseline)setDefaultTextAlign(right,AlignH_Center,AlignV_Baseline)setBackgroundColor(15/255,24/255,29/255)t1=95;t2=352;t3=608;t4=863;h1=95;h2=352;h3=608;h4=863;v1=51;v2=147;v3=243;v4=339;v5=435;v6=531;function dH(a,hublayer,b,c,d,e,f,g,h)local rx,ry=getResolution()local i=rx/100;local j=ry/100;local k={-0.1715,-0.1715,-0.1735,-0.1735,-0.1535,0,0.1535,0.1735,0.1735,0.1715,0.1715,0.1715,0.1735,0.1735,0.1535,0,-0.1535,-0.1735,-0.1735,-0.1715,-0.1715}local l={0,-0.055,-0.057,-0.08,-0.128,-0.128,-0.128,-0.08,-0.057,-0.055,0,0.055,0.057,0.08,0.128,0.128,0.128,0.08,0.057,0.055,0}local b=b or R[1]local c=c or G[1]local d=d or B[1]local e=e or 0.5*rx;local f=f or 0.5*ry;local g=g or 2;setDefaultStrokeWidth(front,Shape_Line,g*1*j)setDefaultStrokeColor(front,Shape_Line,b,c,d,1)setDefaultFillColor(front,Shape_Polygon,b+1,c+1,d+1,1)for m=1,#k-1,1 do if#h>0 then addLine(a,g*k[m]*rx+e,g*l[m]*ry+f,g*k[m+1]*rx+e,g*l[m+1]*ry+f)end end end;function rF(fN)local n=0;local o=20;addLine(back,0,ry-o+n,rx,ry-o+n)addBox(front,0,ry-o-n,rx,o)addText(front,smallBold,title,10,ry-4)setNextFillColor(front,0.24,0.25,0.25,1)addText(front,subtext,'Locura Hub X24HB v1.0',rx-90,ry-8)end;rF(fN)addText(left,smalltext,tl01,t1,v1+53)addText(left,smalltext,tl02,t1,v2+53)addText(left,smalltext,tl03,t1,v3+53)addText(left,smalltext,tl04,t1,v4+53)addText(left,smalltext,tl05,t1,v5+53)addText(left,smalltext,tl21,t1,v6+53)addText(left,smalltext,tl06,t2,v1+53)addText(left,smalltext,tl07,t2,v2+53)addText(left,smalltext,tl08,t2,v3+53)addText(right,smalltext,tl09,t2,v4+53)addText(right,smalltext,tl10,t2,v5+53)addText(right,smalltext,tl22,t2,v6+53)addText(right,smalltext,tl11,t3,v1+53)addText(right,smalltext,tl12,t3,v2+53)addText(right,smalltext,tl13,t3,v3+53)addText(right,smalltext,tl14,t3,v4+53)addText(right,smalltext,tl15,t3,v5+53)addText(right,smalltext,tl23,t3,v6+53)addText(right,smalltext,tl16,t4,v1+53)addText(right,smalltext,tl17,t4,v2+53)addText(right,smalltext,tl18,t4,v3+53)addText(right,smalltext,tl19,t4,v4+53)addText(right,smalltext,tl20,t4,v5+53)addText(right,smalltext,tl24,t4,v6+53)dH(front,hublayer,0.075,0.125,0.156,h1,v1,0.5,tl01)dH(front,hublayer,0.075,0.125,0.156,h1,v2,0.5,tl02)dH(front,hublayer,0.075,0.125,0.156,h1,v3,0.5,tl03)dH(front,hublayer,0.075,0.125,0.156,h1,v4,0.5,tl04)dH(front,hublayer,0.075,0.125,0.156,h1,v5,0.5,tl05)dH(front,hublayer,0.075,0.125,0.156,h1,v6,0.5,tl21)dH(front,hublayer,0.075,0.125,0.156,h2,v1,0.5,tl06)dH(front,hublayer,0.075,0.125,0.156,h2,v2,0.5,tl07)dH(front,hublayer,0.075,0.125,0.156,h2,v3,0.5,tl08)dH(front,hublayer,0.075,0.125,0.156,h2,v4,0.5,tl09)dH(front,hublayer,0.075,0.125,0.156,h2,v5,0.5,tl10)dH(front,hublayer,0.075,0.125,0.156,h2,v6,0.5,tl22)dH(front,hublayer,0.075,0.125,0.156,h3,v1,0.5,tl11)dH(front,hublayer,0.075,0.125,0.156,h3,v2,0.5,tl12)dH(front,hublayer,0.075,0.125,0.156,h3,v3,0.5,tl13)dH(front,hublayer,0.075,0.125,0.156,h3,v4,0.5,tl14)dH(front,hublayer,0.075,0.125,0.156,h3,v5,0.5,tl15)dH(front,hublayer,0.075,0.125,0.156,h3,v6,0.5,tl23)dH(front,hublayer,0.075,0.125,0.156,h4,v1,0.5,tl16)dH(front,hublayer,0.075,0.125,0.156,h4,v2,0.5,tl17)dH(front,hublayer,0.075,0.125,0.156,h4,v3,0.5,tl18)dH(front,hublayer,0.075,0.125,0.156,h4,v4,0.5,tl19)dH(front,hublayer,0.075,0.125,0.156,h4,v5,0.5,tl20)dH(front,hublayer,0.075,0.125,0.156,h4,v6,0.5,tl24)requestAnimationFrame(10)
