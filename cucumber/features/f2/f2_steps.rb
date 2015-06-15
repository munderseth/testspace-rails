Then(/^it passes$/) do
end

Then(/^it fails$/) do
  raise "Failure!"
end

Then(/^it is pending$/) do
  pending
end