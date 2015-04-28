class Fixnum
  #creating a new method in the Fixnum class, because 3 is a fixnum, so when the new method is called on 3, it knows to look inside the Fixnum class to find the method.
  def fizzbuzz
    #call on self because the method is part of Fixnum class, and all the things we call '.fizzbuzz' on will be Fixnums.
    # Self in this class is a fixnum.
    # Self in this class will only work/pull/utilise another fixnum i.e could work with 5, 20 etc...
    # Self is a define all term used to describe the core element that is represented in the class.
  #if Class =  Animal DOG type of animal with 4 legs therefore self would only reference animals with 4 legs  - so would owrk on cat but not spider.
    if self % 15 == 0
      'fizzbuzz'
    elsif self % 3 == 0
      'fizz'
    elsif self % 5 == 0
      'buzz'
    else
      self

    end
  end
end

