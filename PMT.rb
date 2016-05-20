require 'pry'
require 'finance_math'
require 'finance'
include Finance
include FinanceMath

binding.pry

loan = Loan.new(nominal_rate: 10, duration: 12, amount: 1000)
p 123