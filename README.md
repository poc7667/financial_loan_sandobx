[13] pry(main)> loan = Loan.new(nominal_rate: 3, duration: 12, amount: 300000).pmt
25408.109627547157

[20] pry(main)> Loan.new(nominal_rate: 2.89, duration: 60, amount: 241971.8246).pmt
4336.09884046294
[21] pry(main)> Loan.new(nominal_rate: 2.89, duration: 48, amount: 241971.8246).pmt
5344.127770102488
[22] pry(main)> Loan.new(nominal_rate: 2.89, duration: 48, amount: 241971.8246).apr
7.129223909080817