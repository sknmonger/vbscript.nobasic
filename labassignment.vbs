'Thisis a collection of lab requirements 

'lab1 a 
'enter Kph > Mph 

Option Explicit 
dim Kph, mph 

kph = Inputbox (" Enter your speed in Kilometers/hour: ")
wscript.echo ( kph & "kilometers per hour")
'spvoice ("hello world")

mph = kph * .6
wscript.echo (mph & "miles per hour")

'lab2 
'ask diameter > volume of sphere 4/3 r^3 > output 
dim diameter , volume, r

diameter = inputbox ("What is the diameter of your circle? : ")
r = diameter/2
const pi = 3.14 
wscript.echo (r)
volume = 4/3*(pi*(r^3))

wscript.echo (volume)

'lab3
'write a program to get monthly payment value 

dim p, pmt, apr, y, ti
const n = 12  'amount of payment periods per year

p = inputbox ("How much is your principal loan? : ") 'amount borrowed
apr = .18 'annual percentage rate
y = inputbox ("Pick your loan term duration 5,7 or 10 years") 'loan term duration in years
pmt = (p*apr/n)/(1 -(1+apr/n)^(-n*y)) 'Regular Monthly payment


ti = ((n*y*pmt)-p)'total interest

wscript.echo ("Principal Loan: " & p & vbnewline &_
 "Annual Percentage Rate: " & apr  & vbnewline &_
 "Loan Term Duration: " & y  & vbnewline &_
 "Payment periods per year: " & n  & vbnewline &_
 "Regular Monthly Payment: " & pmt  & vbnewline &_
 "Total Interest: " & ti)

