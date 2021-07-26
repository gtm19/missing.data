test_that("data_colnames returns colnames", {
  expect_equal(data_colnames(), c("id", "name"))
})
