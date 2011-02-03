# encoding: utf-8

module Pennies

  class ExchangeBank

    def self.convert(amount, to_currency, options = {})
      raise Pennies::NotImplementedError
    end

  end

end

