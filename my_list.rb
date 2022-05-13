require './my_enumerable'
class MyList
  # include MyEnumerable
  include Enumerable
  def initialize(*params)
    @list = params
  end

  def each(block)
    @list.each(block)
  end
end
