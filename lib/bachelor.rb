require 'pry'

def get_first_name_of_season_winner(data, season)
  # code here
  data.each do |season_num, season_info|
    if season == season_num
      season_info.each do | contestant |
        contestant.each do |category, info|
          if category == "status" && info == "Winner"
            return (contestant["name"].split)[0]
        binding.pry
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
