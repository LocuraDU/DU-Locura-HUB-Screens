-- ↓ START EDITABLE OPTIONS ↓ --
tl01='TEXT01'
tl02='TEXT02'
tl03='TEXT03'
-- ↑ END EDITABLE OPTIONS ↑ --

-- DONT EDIT BELOW THIS LINE --

-- DU-Locura-HUB-Screen-X3
-- GitHub/LocuraDU For Information / Updates / Downloads 
-- Discord: Discord/credence.locura
-- Script Credits: GitHub/LocuraDU & GitHub/Jericho1060 & GitHub/d6rks1lv3rz3r0
-- Built using the wonderful tools at https://du-lua.dev/
-- Love With Your Heart, Use Your Head For Everything Else - Captain Disillusion
rx,ry=getResolution()back=createLayer()front=createLayer()left=createLayer()right=createLayer()backlayer=createLayer()small=loadFont('Play',14)smallBold=loadFont('Play-Bold',18)smalltext=loadFont('Play',30)subtext=loadFont('Play',8)setDefaultStrokeColor(back,Shape_Line,0,0,0,0.5)setDefaultShadow(back,Shape_Line,6,0,0,0,0.5)setDefaultFillColor(front,Shape_BoxRounded,249/255,212/255,123/255,1)setDefaultFillColor(front,Shape_Text,0,0,0,1)setDefaultFillColor(front,Shape_Box,0.075,0.125,0.156,1)setDefaultFillColor(front,Shape_Text,0.710,0.878,0.941,1)setDefaultTextAlign(left,AlignH_Left,AlignV_Baseline)setDefaultTextAlign(right,AlignH_Left,AlignV_Baseline)setBackgroundColor(15/255,24/255,29/255)t1=390;h1=190;function dH(a,hublayer,b,c,d,e,f,g)local rx,ry=getResolution()local h=rx/100;local i=ry/100;local j={-0.1715,-0.1715,-0.1735,-0.1735,-0.1535,0,0.7600,0.7835,0.7835,0.7835,0.7835,0.7835,0.7835,0.7835,0.7600,0,-0.1535,-0.1735,-0.1735,-0.1715,-0.1715}local k={0,-0.055,-0.057,-0.08,-0.128,-0.128,-0.128,-0.08,-0.057,-0.055,0,0.055,0.057,0.08,0.128,0.128,0.128,0.08,0.057,0.055,0}local b=b or R[1]local c=c or G[1]local d=d or B[1]local e=e or 0.5*rx;local f=f or 0.5*ry;local g=g or 2;setDefaultStrokeWidth(front,Shape_Line,g*1*i)setDefaultStrokeColor(front,Shape_Line,b,c,d,1)setDefaultFillColor(backlayer,Shape_Polygon,0.075,0.125,0.156,1)for l=1,#j-1,1 do addLine(a,g*j[l]*rx+e,g*k[l]*ry+f,g*j[l+1]*rx+e,g*k[l+1]*ry+f)end;addTriangle(backlayer,g*j[2]*rx+e,g*k[2]*ry+f,g*j[#j-1]*rx+e,g*k[#j-1]*ry+f,e,f)addTriangle(backlayer,-g*j[2]*rx+e,g*k[2]*ry+f,-g*j[#j-1]*rx+e,g*k[#j-1]*ry+f,e,f)for l=1,#j-1,1 do addTriangle(backlayer,-g*j[l]*rx+e,g*k[l]*ry+f,-g*j[l+1]*rx+e,g*k[l+1]*ry+f,e,f)end end;function rF(fN)local m=0;local n=20;addLine(back,0,ry-n+m,rx,ry-n+m)addBox(front,0,ry-n-m,rx,n)setNextFillColor(front,0.24,0.25,0.25,1)addText(front,subtext,'Locura Hub X3 v1.0',10,ry-8)addText(front,subtext,'G I T H U B  /  L O C U R A D U',rx-120,ry-8)end;rF(fN)addText(left,smalltext,tl01,t1,125)addText(left,smalltext,tl02,t1,321)addText(left,smalltext,tl03,t1,514)dH(front,hublayer,0.075,0.125,0.156,h1,114,1)dH(front,hublayer,0.075,0.125,0.156,h1,307,1)dH(front,hublayer,0.075,0.125,0.156,h1,500,1)requestAnimationFrame(10)
