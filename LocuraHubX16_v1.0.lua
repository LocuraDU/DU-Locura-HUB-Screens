-- ↓ START EDITABLE OPTIONS ↓ --
title='Your Title'
tlt1=''
tlt2=''
tlt3=''
tlt4=''
tlt5=''
tlt6=''
tlt7=''
tlt8=''
trt1=''
trt2=''
trt3=''
trt4=''
trt5=''
trt6=''
trt7=''
trt8=''
-- ↑ END EDITABLE OPTIONS ↑ --

-- DONT EDIT BELOW THIS LINE --

-- DU-Locura-HUB-Screen-X16
-- GitHub/LocuraDU For Information / Updates / Downloads 
-- Discord: Discord/credence.locura
-- Script Credits: GitHub/LocuraDU & GitHub/Jericho1060 & GitHub/d6rks1lv3rz3r0
-- Built using the wonderful tools at https://du-lua.dev/
-- Love With Your Heart, Use Your Head For Everything Else - Captain Disillusion
rx,ry=getResolution()back=createLayer()front=createLayer()left=createLayer()right=createLayer()small=loadFont('Play',14)smallBold=loadFont('Play-Bold',18)subtext=loadFont('Play',8)setDefaultStrokeColor(back,Shape_Line,0,0,0,0.5)setDefaultShadow(back,Shape_Line,6,0,0,0,0.5)setDefaultFillColor(front,Shape_BoxRounded,249/255,212/255,123/255,1)setDefaultFillColor(front,Shape_Text,0,0,0,1)setDefaultFillColor(front,Shape_Box,0.075,0.125,0.156,1)setDefaultFillColor(front,Shape_Text,0.710,0.878,0.941,1)setDefaultTextAlign(left,AlignH_Left,AlignV_Baseline)setDefaultTextAlign(right,AlignH_Right,AlignV_Baseline)setBackgroundColor(15/255,24/255,29/255)tlv=230;trv=800;hlv=127.8;hrv=896;function dH(a,hublayer,b,c,d,e,f,g)local rx,ry=getResolution()local i=rx/100;local j=ry/100;local k={-0.1715,-0.1715,-0.1735,-0.1735,-0.1535,0,0.1535,0.1735,0.1735,0.1715,0.1715,0.1715,0.1735,0.1735,0.1535,0,-0.1535,-0.1735,-0.1735,-0.1715,-0.1715}local l={0,-0.055,-0.057,-0.08,-0.128,-0.128,-0.128,-0.08,-0.057,-0.055,0,0.055,0.057,0.08,0.128,0.128,0.128,0.08,0.057,0.055,0}local b=b or R[1]local c=c or G[1]local d=d or B[1]local e=e or 0.5*rx;local f=f or 0.5*ry;local g=g or 2;setDefaultStrokeWidth(front,Shape_Line,g*1*j)setDefaultStrokeColor(front,Shape_Line,b,c,d,1)setDefaultFillColor(front,Shape_Polygon,b+1,c+1,d+1,1)for m=1,#k-1,1 do addLine(a,g*k[m]*rx+e,g*l[m]*ry+f,g*k[m+1]*rx+e,g*l[m+1]*ry+f)end end;function rH(title)h_factor=12;h=35;addLine(back,0,h+12,rx,h+12)addBox(front,0,12,rx,h)addText(front,smallBold,title,44,35)addText(front,small,'Locura Hub X16 v1.0',rx-180,35)end;rH(title)addText(left,smallBold,tlt1,tlv,120)addText(left,smallBold,tlt2,tlv,185)addText(left,smallBold,tlt3,tlv,250)addText(left,smallBold,tlt4,tlv,315)addText(left,smallBold,tlt5,tlv,380)addText(left,smallBold,tlt6,tlv,445)addText(left,smallBold,tlt7,tlv,508)addText(left,smallBold,tlt8,tlv,570)dH(front,hublayer,0.075,0.125,0.156,hlv,114,0.5)dH(front,hublayer,0.075,0.125,0.156,hlv,179,0.5)dH(front,hublayer,0.075,0.125,0.156,hlv,242,0.5)dH(front,hublayer,0.075,0.125,0.156,hlv,307,0.5)dH(front,hublayer,0.075,0.125,0.156,hlv,371,0.5)dH(front,hublayer,0.075,0.125,0.156,hlv,435,0.5)dH(front,hublayer,0.075,0.125,0.156,hlv,499,0.5)dH(front,hublayer,0.075,0.125,0.156,hlv,563,0.5)addText(right,smallBold,trt1,trv,120)addText(right,smallBold,trt2,trv,185)addText(right,smallBold,trt3,trv,250)addText(right,smallBold,trt4,trv,315)addText(right,smallBold,trt5,trv,380)addText(right,smallBold,trt6,trv,445)addText(right,smallBold,trt7,trv,508)addText(right,smallBold,trt8,trv,570)dH(front,hublayer,0.075,0.125,0.156,hrv,114,0.5)dH(front,hublayer,0.075,0.125,0.156,hrv,179,0.5)dH(front,hublayer,0.075,0.125,0.156,hrv,242,0.5)dH(front,hublayer,0.075,0.125,0.156,hrv,307,0.5)dH(front,hublayer,0.075,0.125,0.156,hrv,371,0.5)dH(front,hublayer,0.075,0.125,0.156,hrv,435,0.5)dH(front,hublayer,0.075,0.125,0.156,hrv,499,0.5)dH(front,hublayer,0.075,0.125,0.156,hrv,563,0.5)requestAnimationFrame(10)
