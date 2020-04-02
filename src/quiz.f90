program quiz
implicit none

  character(len = 1) :: true, false, input1, input2, input3, input4, input5, input6
  integer :: correct
  character (len = 8) :: name

  true = 't'
  false = 'f'

  correct = 0

  print *, 'Please enter your name (up to 8 characters)'
  read *, name
  print *, 'OK ' // name // ' lets get started. Remember, the following answers are only True or False (t || f)'

  print *, 'Paris is the captial of France.'
  read *, input1
  if(input1 == true) then
    correct = correct + 1
  end if

  print *, 'England is an island.'
  read *, input1
  if(input1 == true) then
    correct = correct + 1
  end if

  print *, 'Northern Ireland is not part of Great Britian.'
  read *, input1
  if(input1 == false) then
    correct = correct + 1
  end if

  print *, 'Andorra is between France and Spain.'
  read *, input1
  if(input1 == true) then
    correct = correct + 1
  end if

  print *, 'Iran use to be part of the Perisan Empire.'
  read *, input1
  if(input1 == true) then
    correct = correct + 1
  end if

  print *, 'Turkmenistan is not a real country.'
  read *, input1
  if(input1 == false) then
    correct = correct + 1
  end if

  print *, 'You are finished, ' // name
  print *, 'Score/6:'
  print *, correct

end program quiz
