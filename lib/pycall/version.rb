module PyCall
  VERSION = "1.5.1"

  module Version
    numbers, TAG = VERSION.split("-")
    MAJOR, MINOR, MICRO = numbers.split(".").map(&:to_i)
    STRING = VERSION
  end
end
