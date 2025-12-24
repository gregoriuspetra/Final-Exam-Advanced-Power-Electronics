clc
clear all

Vdc = 800

L = 0.002
R = 1
Ugd = 220*sqrt(2)
Ugq = 0
f = 50
theta = 0 
Ipeak = 20 
Id = Ipeak*cosd(theta) 
Iq = Ipeak * sind(theta)

Id_ref = 10 
Iq_ref = 0

w = 2*pi*f
Umd = -(w*L*Iq) + R*Id + Ugd
Umq = w*L*Id + R*Iq + Ugq

Fbp = 100 
Fbi = Fbp/10
Kp = 2*pi*Fbp*L
Ki = 2*pi*Fbi*Kp



