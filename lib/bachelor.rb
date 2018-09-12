def get_first_name_of_season_winner(data, season)
  contestants = data[season]
  contestants.find {|person| person["status"] == "Winner"}["name"].split[0]
end

def get_contestant_name(data, occupation)
  data.values.flatten.find {|person| person["occupation"] == occupation}["name"]
end

def count_contestants_by_hometown(data, hometown)
  data.values.flatten.count {|person| person["hometown"] == hometown}
end

def get_occupation(data, hometown)
  data.values.flatten.find {|person| person["hometown"] == hometown}["occupation"]
end

def get_average_age_for_season(data, season)
  contestants = data[season]
  contestants.map {|person| person["age"].to_i}.reduce(:+).to_f / contestants.size
end
