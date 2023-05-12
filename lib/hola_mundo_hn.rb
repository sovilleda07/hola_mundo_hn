# frozen_string_literal: true

require_relative "hola_mundo_hn/version"

module HolaMundoHn
  def self.saludar()
    return "Hola mundo"
  end
  
  def self.sum(x, y)
    x + y
  end

  def self.sub(x, y)
    x - y
  end

  def self.mul(x, y)
    x * y
  end

  def self.div(x, y)
    x / y
  end
end
