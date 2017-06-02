class Stack
  attr_accessor :value
    def initialize
      # create ivar to store stack here!
      @ivar = Array.new

    end

    def add(el)
      # adds an element to the stack
        @ivar.push(el)

    end

    def remove
      # removes one element from the stack
        @ivar.pop
    end

    def show
      # return a copy of the stack
       @ivar.dup
    end

    def size
      @ivar.length
    end

    def empty?
      @ivar.empty?
    end
  end
