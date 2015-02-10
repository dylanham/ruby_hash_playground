# Any method in http://ruby-doc.org/core-2.2.0/Hash.html or http://ruby-doc.org/core-2.2.0/String.html is fair game to use. It is encouraged that you peruse through both as you work through the problems.

class LearningHash
  def foo_key(hash)
    hash.fetch(:foo,nil)
  end

  def bar_key(hash)
    hash.fetch(:bar,nil)
  end

  def key_stringer(hash)
    string = ''
  hash.each_key do |key|
   string <<key.to_s
    end
    string
  end

  def value_stringer(hash)
    string = ''
    hash.each_value do |value|
      string <<value.to_s
    end
    string
  end

  def key_and_value_stringer(hash)
    string =''
    hash.each_pair do |key,value|
      string <<key.to_s + value.to_s
    end
    string
  end
  def reversed_key_and_value_stringer(hash)
    string =''
    hash.each_pair do |key,value|
      string <<key.to_s + value.to_s
    end
    string.reverse
  end
  def polite_is_empty?(hash)
    if hash.empty?
      "Yes ma'am"
    else
      "No ma'am"
    end
  end


end
