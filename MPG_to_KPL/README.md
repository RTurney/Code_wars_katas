# Miles per Gallon to Kilometers per Litre

This is an 8kyu kata from Code Wars:
https://www.codewars.com/kata/557b5e0bddf29d861400005d/train/javascript

## Instructions:
Sometimes, I want to quickly be able to convert miles per imperial gallon into kilometers per liter.

Create an application that will display the number of kilometers per liter (output) based on the number of miles per imperial gallon (input).

Make sure to round off the result to two decimal points. If the answer ends with a 0, it should be rounded off without the 0. So instead of 5.50, we should get 5.5.

Some useful associations relevant to this kata: 1 Imperial Gallon = 4.54609188 litres 1 Mile = 1.609344 kilometres

## How to run this code:

To ensure all necessary gems are installed:
```
bundle
```

To run the tests and test coverage run:
```
rspec
```

To run this function and covert mpg to kpl:
```
irb -r './lib/converter'

converter(mpg)
```
