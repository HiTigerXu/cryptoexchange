module Cryptoexchange::Exchanges
  module Neraex
    class Market < Cryptoexchange::Models::Market
      NAME = 'neraex'
      API_URL = 'https://neraex.pro/api/v2'
    end
  end
end
