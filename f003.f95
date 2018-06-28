program average
    
    implicit none

    real, dimension(:), allocatable :: points
    integer                         :: number_of_points
    real                            :: average_points=0., positive_average=0., negative_average=0.
    
    write (*, *) "Entre com o número de pontos para a média:"
    read (*, *) number_of_points

    allocate (points(number_of_points))
    read(*, *) points

    if (number_of_points > 0) average_points = sum(points) / number_of_points

    if (count(points > 0.) > 0) then
        positive_average = sum(points, points > 0.)/ count(points > 0.)
    end if

    if (count(points < 0.) > 0) then
        negative_average = sum(points, points < 0.) / count(points < 0.)
    end if
    
    deallocate (points)

    write (*, '(a,g12.4)') 'Average = ', average_points
    write (*, '(a,g12.4)') 'Average of positive points = ', positive_average
    write (*, '(a,g12.4)') 'Average of negative poitns = ', negative_average

end program average
