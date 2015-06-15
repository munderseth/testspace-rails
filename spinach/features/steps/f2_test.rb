class Spinach::Features::F2 < Spinach::FeatureSteps
  step 'it passes' do
  end

  step 'it fails' do
    #raise "Failure!"
  end

  step 'it is pending' do
    pending 'step not implemented'
  end
end