context("Temperature Converter")

test_that("Converts between Fahrenheit and Celsius", {    
  expect_equal(fahr_to_celsius(0), -17.7777777777)    
  expect_equal(fahr_to_celsius(32), 0)
})

test_that("Converts between Fahrenheit and Kelvin", {    
  expect_equal(fahr_to_kelvin(0), 255.37222222222222222)    
  expect_equal(fahr_to_kelvin(-459.67), 0)
})

test_that("Converts between Kelvin and Celsius", {    
  expect_equal(kelvin_to_celsius(0), -273.15)    
  expect_equal(kelvin_to_celsius(273.15), 0)
})

test_that("Converts between Kelvin and Fahrenheit", {    
  expect_equal(kelvin_to_fahr(0), -459.67)    
  expect_equal(kelvin_to_fahr(255.37222222222222222), 0)
})

test_that("Converts between Celsius and Fahrenheit", {    
  expect_equal(celsius_to_fahr(0), 32)    
  expect_equal(celsius_to_fahr(-17.7777777777), 0)
})

test_that("Converts between Celsius andtest Kelvin", {    
  expect_equal(celsius_to_kelvin(0), 273.15)    
  expect_equal(celsius_to_kelvin(-273.15), 0)
})