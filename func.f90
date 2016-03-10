%test
function func(x) result (func_result)
%random stuff     
real(kind=8), intent(in) :: x
real(kind=8) :: func_result

if (abs(x) <= 1.0_8) then
  func_result = sqrt(1.0_8-x**2)
else
  print*, x,'not in domain of func(x). Program terminated.'
  stop
end if

end function func
