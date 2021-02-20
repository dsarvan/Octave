#!/usr/bin/env octave
% File: recurrence.m
% Name: D.Saravanan
% Solving recurrence relation: a(n+1) = 10 a(n) - 9 a(n-1)
% a(1) = 2.95, a(2) = 2.95

N = 30
a = zeros(N,1)
a(1) = 2.95
a(2) = 2.95

for n = 2:N-1
    a(n+1) = 10*a(n) - 9*a(n-1)
end
