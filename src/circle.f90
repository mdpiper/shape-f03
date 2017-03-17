module circle_def

  use shape_def
  
  type, extends (shape) :: circle
     real :: r = 0.0
   contains
     procedure :: area => get_area
  end type circle

  real, parameter :: pi = 3.1415926535
  private :: get_area

contains

  real function get_area(self)
    class (circle) :: self
    
    get_area = pi * self%r**2
  end function get_area

end module circle_def
