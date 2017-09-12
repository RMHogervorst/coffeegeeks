context("coffee_cols function")
test_that("coffee_cols works on single input", {
  expect_equal(coffee_cols(latte), "#CCB697")
  expect_equal(coffee_cols(4), "#CCB697")
  expect_error(coffee_cols(11), "Invalid color name or color number")
  expect_error(coffee_cols(lette), "Invalid color name or color number")
})

test_that("coffee_cols works on single input", {
  expect_equal(coffee_cols(latte, espresso), c("#CCB697", "#2C1901"))
  expect_equal(coffee_cols(4, 10), c("#CCB697", "#2C1901"))
  expect_equal(coffee_cols(latte, 10), c("#CCB697", "#2C1901"))
  expect_error(coffee_cols(4, 11), "Invalid color name or color number")
  expect_error(coffee_cols(espresso, lette), "Invalid color name or color number")
  expect_error(coffee_cols(espresso, 11), "Invalid color name or color number")
})