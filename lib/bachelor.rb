def get_first_name_of_season_winner(data, season)
  contestants = data[season]
  contestants.find {|person| person["status"] == "Winner"}["name"].split[0]
end                                                                          # => :get_first_name_of_season_winner

def get_contestant_name(data, occupation)
  # code here
end                                        # => :get_contestant_name

def count_contestants_by_hometown(data, hometown)
  # code here
end                                                # => :count_contestants_by_hometown

def get_occupation(data, hometown)
  # code here
end                                 # => :get_occupation

def get_average_age_for_season(data, season)
  # code here
end                                           # => :get_average_age_for_season
