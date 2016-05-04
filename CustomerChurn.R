## Getting data and splitting into chunks according to Categorical/Numerical data
require('caret')

orignal <- read.delim(file = "CRM Dataset Shared.tsv")
categoricalData <- orignal[191:230]
numericalData <- orignal[1:190]

