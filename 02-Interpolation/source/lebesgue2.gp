set term pngcairo
set xrange [-1.1:1.1]
set samples 5000
set output "../images/leb_ch5.png"
set yrange [0:2.000000e+00]
plot +abs((9.888544e-01)*(x-(5.877853e-01))*(x-(6.123234e-17))*(x-(-5.877853e-01))*(x-(-9.510565e-01)))+abs((-2.588854e+00)*(x-(9.510565e-01))*(x-(6.123234e-17))*(x-(-5.877853e-01))*(x-(-9.510565e-01)))+abs((3.200000e+00)*(x-(9.510565e-01))*(x-(5.877853e-01))*(x-(-5.877853e-01))*(x-(-9.510565e-01)))+abs((-2.588854e+00)*(x-(9.510565e-01))*(x-(5.877853e-01))*(x-(6.123234e-17))*(x-(-9.510565e-01)))+abs((9.888544e-01)*(x-(9.510565e-01))*(x-(5.877853e-01))*(x-(6.123234e-17))*(x-(-5.877853e-01))) title "n=5" lw 2
set output "../images/leb_ch10.png"
set yrange [0:2.500000e+00]
plot +abs((8.009445e+00)*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))*(x-(-8.910065e-01))*(x-(-9.876883e-01)))+abs((-2.324431e+01)*(x-(9.876883e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))*(x-(-8.910065e-01))*(x-(-9.876883e-01)))+abs((3.620387e+01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))*(x-(-8.910065e-01))*(x-(-9.876883e-01)))+abs((-4.561953e+01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(1.564345e-01))*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))*(x-(-8.910065e-01))*(x-(-9.876883e-01)))+abs((5.056964e+01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))*(x-(-8.910065e-01))*(x-(-9.876883e-01)))+abs((-5.056964e+01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))*(x-(-8.910065e-01))*(x-(-9.876883e-01)))+abs((4.561953e+01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))*(x-(-1.564345e-01))*(x-(-7.071068e-01))*(x-(-8.910065e-01))*(x-(-9.876883e-01)))+abs((-3.620387e+01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-8.910065e-01))*(x-(-9.876883e-01)))+abs((2.324431e+01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))*(x-(-9.876883e-01)))+abs((-8.009445e+00)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))*(x-(-8.910065e-01))) title "n=10" lw 2
set output "../images/leb_ch20.png"
set yrange [0:3.000000e+00]
plot +abs((2.056758e+03)*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((-6.119630e+03)*(x-(9.969173e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((1.003182e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((-1.369699e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((1.702489e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((-1.993359e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((2.235145e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((-2.421895e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((2.549009e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((-2.613359e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((2.613359e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((-2.549009e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((2.421895e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((-2.235145e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((1.993359e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((-1.702489e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((1.369699e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((-1.003182e+04)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.723699e-01))*(x-(-9.969173e-01)))+abs((6.119630e+03)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.969173e-01)))+abs((-2.056758e+03)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))) title "n=20" lw 2