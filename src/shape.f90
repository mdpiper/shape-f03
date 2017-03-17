module shape_def

  type, abstract :: shape
   contains
     procedure (calc_area), deferred :: area
  end type shape

  abstract interface

     ! Calculate the area of the shape.
     function calc_area(self)
       import :: shape
       class (shape) :: self
     end function calc_area

  end interface

end module shape_def
