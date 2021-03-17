test_that("my division works", {
  expect_equal(2 / 2, 1)
})

test_that("my division works with real numbers", {
  expect_equal(10 / 3,
               3.3,
               tolerance=0.1)
})
