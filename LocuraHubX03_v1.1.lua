-- ↓ START EDITABLE OPTIONS ↓ --
tl01='ITEM 01'
tl02='ITEM 02'
tl03='ITEM 03'
-- FONT SIZE OPTIONS
local a=loadFont('BankGothic',100) -- Item name font size
-- COLOR OPTIONS
local b=true; -- Default Locura colors or use custom colors set below
local c={0,0,0} -- Change backgound color
local d={0,0,255} -- Change stripe color
-- ↑ END EDITABLE OPTIONS ↑ --

-- COLOR OPTIONS -- 
-- White - 255,255,255
-- Black - 0,0,0
-- Lime Green - 64,255,64
-- Kergon Yellow - 255,255,0
-- Nitron Blue - 0,0,255
-- Xeron Purple - 128,0,255
-- Locura Yellow - 255,164,1
-- Default Background - 15,24,29

-- DONT EDIT BELOW THIS LINE --

-- DU-Locura-HUB-Screen-X3
-- v1.1 (7/18/2024)
-- GitHub/LocuraDU For Information / Updates / Downloads 
-- Discord: Discord/credence.locura
-- Script Credits: GitHub/LocuraDU & GitHub/Jericho1060 & GitHub/d6rks1lv3rz3r0
-- Built using the wonderful tools at https://du-lua.dev/
-- Love With Your Heart, Use Your Head For Everything Else - Captain Disillusion
rx,ry=getResolution()back=createLayer()front=createLayer()left=createLayer()backlayer=createLayer()smalltext=loadFont('Play',30)subtext=loadFont('Play',10)setDefaultStrokeColor(back,Shape_Line,0,0,0,0.5)setDefaultShadow(back,Shape_Line,6,0,0,0,0.5)setDefaultFillColor(front,Shape_BoxRounded,249/255,212/255,123/255,1)setDefaultFillColor(front,Shape_Text,0,0,0,1)setDefaultFillColor(front,Shape_Box,0.075,0.125,0.156,1)setDefaultFillColor(front,Shape_Text,0.710,0.878,0.941,1)setDefaultTextAlign(left,AlignH_Left,AlignV_Baseline)if b then setBackgroundColor(15/255,24/255,29/255)stripeRGB={255/255,255/255,255/255}setDefaultStrokeColor(front,Shape_Line,0.075,0.125,0.156,1)setDefaultFillColor(backlayer,Shape_Polygon,0.075,0.125,0.156,1)else setBackgroundColor(c[1]/255,c[2]/255,c[3]/255)stripeRGB={d[1]/255,d[2]/255,d[3]/255}setDefaultStrokeColor(front,Shape_Line,d[1]/255,d[2]/255,d[3]/255,1)setDefaultFillColor(backlayer,Shape_Polygon,d[1]/255,d[2]/255,d[3]/255,1)end;t1=390;h1=190;function rH(e,hublayer,f,g,h,i,j,k)local rx,ry=getResolution()local l=rx/100;local m=ry/100;local n={-0.1715,-0.1715,-0.1735,-0.1735,-0.1535,0,0.7600,0.7835,0.7835,0.7835,0.7835,0.7835,0.7835,0.7835,0.7600,0,-0.1535,-0.1735,-0.1735,-0.1715,-0.1715}local o={0,-0.055,-0.057,-0.08,-0.128,-0.128,-0.128,-0.08,-0.057,-0.055,0,0.055,0.057,0.08,0.128,0.128,0.128,0.08,0.057,0.055,0}local f=f or R[1]local g=g or G[1]local h=h or B[1]local i=i or 0.5*rx;local j=j or 0.5*ry;local k=k or 2;setDefaultStrokeWidth(front,Shape_Line,k*1*m)for p=1,#n-1,1 do addLine(e,k*n[p]*rx+i,k*o[p]*ry+j,k*n[p+1]*rx+i,k*o[p+1]*ry+j)end;addTriangle(backlayer,k*n[2]*rx+i,k*o[2]*ry+j,k*n[#n-1]*rx+i,k*o[#n-1]*ry+j,i,j)addTriangle(backlayer,-k*n[2]*rx+i,k*o[2]*ry+j,-k*n[#n-1]*rx+i,k*o[#n-1]*ry+j,i,j)for p=1,#n-1,1 do addTriangle(backlayer,-k*n[p]*rx+i,k*o[p]*ry+j,-k*n[p+1]*rx+i,k*o[p+1]*ry+j,i,j)end end;function rF()local q=0;local r=20;addLine(back,0,ry-r+q,rx,ry-r+q)addBox(front,0,ry-r-q,rx,r)setNextFillColor(front,0.24,0.25,0.25,1)addText(front,subtext,'Locura Hub X3 v1.1',10,ry-7)setNextFillColor(front,0.24,0.25,0.25,1)addText(front,subtext,'G I T H U B  /  L O C U R A D U',rx-140,ry-8)end;rF()addText(left,a,tl01,t1,141)addText(left,a,tl02,t1,335)addText(left,a,tl03,t1,526)rH(front,hublayer,0.075,0.125,0.156,h1,114,1)rH(front,hublayer,0.075,0.125,0.156,h1,307,1)rH(front,hublayer,0.075,0.125,0.156,h1,500,1)
