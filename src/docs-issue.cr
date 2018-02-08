class Bar
end

class Qux < Bar
end

class Baz
  getter klass

  def initialize(@klass : Bar.class)
  end
end

Baz.new(Qux)
