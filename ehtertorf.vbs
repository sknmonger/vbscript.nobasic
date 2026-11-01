'This program script is to convert value of THZ to RF signal for listening

'formula 
'Variables 
'THZ value 
'Constant Lightspeed
'infinity highest expansion
'CV = Given Value based on approximates
'Distance 
'Obstructionvalue (X*Obstruction)
'od = obstruction distance
'nb = number of obstructions


'MhzRF Value = THZ / infinity(CV * C )^2 / d^2 - (d * obs)^2

'in vertical view 

'        THZ               (Expanded)
'---------------------- 
' Inf (CV * C)              (To expand)
'----------------------
'd^2 - (d +(od * nb))^2    (hindrance and obstruction to expand)

'omitted due to math and logic error 
'd = inputbox("Distance from Signal in meters: ")
'od = inputbox("Distance of obstruction in meters: ")
'nb = inputbox("Number of obstructions: ")

'VALUE OF DISTANCE in MILES ERROR to Correct Formula 
'What happened is mis calculation of distance by accidentally 
'computing 0.00062 as dval then returned a more accurate signal. 

' New formula 
'MhzRF Value = THZ / infinity(CV * C ) /  0.000621371

'in vertical view 

'        THZ               (Expanded)
'---------------------- 
' Inf (CV * C)              (To expand)
'----------------------
' meter/miles   (hindrance and obstruction to expand)


'dval = ((d^2 - (d + (od * nb))^2 ) * 0.000621371 ) * -1

'wscript.echo ("Converting meters to square mile ")
'wscript.echo ("Converted Value" & dval)


option explicit 

const c = 186000
dim thz,cv,d,od,nb,obs, T1R, T2R, inf, clrt, dval, mi,message

message = MsgBox("This is the formula for getting RF frequency value...", 4096, "THZ to RF FREQ")


clrt = inputbox("TeraHertz Value : ","TERAHERTZ")
thz = clrt * 1000000000
wscript.echo (thz)


inf = inputbox("rooted value as false constant: ","FALSE CONSTANT INFINITY ROOT")
cv = inputbox("Approximate Value Mhz of Signal: ", "CONCEPTUAL VALUE")
mi =  0.000621371 

'VALUE OF SPEED FREQUENCY
T1R = thz / (inf * (cv * c)) 
wscript.echo (T1R) &_
 vbtab & "This is value of Thz over infinity spin speed as mi/s"

T2R = T1R / mi

wscript.echo (T2R) &_
vbtab & "This is Frequency Khz base value"

