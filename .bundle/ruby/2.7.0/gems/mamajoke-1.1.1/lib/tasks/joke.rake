namespace :joke do
  desc "Get Random Joke"
  task random: :environment do
    include ActionView::Helpers::MamajokeHelper
    puts get_mamajoke()
  end
end
