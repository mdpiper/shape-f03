program main

  use circle_def

  type (circle) :: c

  c%r = 1.0
  write (*,"(a, f8.3)") "Radius =", c%r
  write (*,"(a, f8.3)") "Perimeter =", c%perimeter()
  write (*,"(a, f8.3)") "Area =", c%area()

end program main
