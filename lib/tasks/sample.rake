namespace :workout do

  desc "腕立て伏せ表示するタスク" 
  task  push_up: :environment do
    puts "腕立て伏せ"
  end

  desc "スクワットを表示するタスク"
  task  squat: :environment do
    puts "スクワット"
  end

end
 
namespace :catch_up do

  desc "褒める"
  task praise: :environment do
     puts "You are so fascinating"
  end
  
  desc "奢る"
  task treat: :environment do
    puts "I'll buy you a drink"
  end

end
