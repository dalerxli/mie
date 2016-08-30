pro shift_quadrature,abscissa,weights,A,B,new_abscissa,new_weights
; The routine quadrature returns abscissa and weights on the interval
; [-1,1]. This routine shifts them to an arbitrary interval [A,B]
; 7 Jun 2005 RGG New
    new_abscissa = ((A+B) +(B-A)*Abscissa)/2
    new_weights  = (B-A)*Weights/2
end
