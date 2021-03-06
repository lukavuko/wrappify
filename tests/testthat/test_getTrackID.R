#####################################
## Testing the Track to ID converter
#####################################

test_that('Track ID converter can handle missing track arguments', {
  expect_true(is(getTrackID(), 'NULL'))
  expect_message(getTrackID(), 'No track string provided.')
})

test_that('Track ID converter can handle failed searches', {
  expect_true(is(getTrackID(''), 'NULL'))
  expect_true(is(getTrackID(' '), 'NULL'))
  expect_message(getTrackID(''), 'Search failed with response status:')
  expect_message(getTrackID(' '), 'No tracks found with input:')
})

test_that('Track ID converter returns the correct dataframe', {
  expect_true(is(getTrackID('cantaloupe island'), 'data.frame'))
  # This test doesn't work in CI
  #expect_true('Cantaloupe Island' %in% getTrackID('cantaloupe island')$Track.Name)
})
