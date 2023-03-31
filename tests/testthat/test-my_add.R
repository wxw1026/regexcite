test_that("my_add() adds two values", {
  expect_equal(my_add(1,2), 3)
})

test_that("my_add() adds two values when y is default", {
  expect_equal(my_add(1), 11)
})

test_that("my_add() returns NA if one of the input is NA", {
  expect_equal(my_add(NA), NA)
  expect_equal(my_add(1,NA), NA)
  expect_equal(my_add(NA,1), NA)
  expect_equal(my_add(NA,NA), NA)
})

test_that("my_add() errors if one of the input is a string", {
  expect_error(my_add(1,"2"))
  expect_error(my_add("1",2))
  expect_error(my_add("1","2"))
})
