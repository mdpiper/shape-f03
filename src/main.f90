program main

  use circle_def

  type (circle) :: c

  write (*,*) "Area =", c%area()

end program main
