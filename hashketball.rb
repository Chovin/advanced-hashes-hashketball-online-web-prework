def game_hash
  {
    home: {
      team_name: "Brooklyn Nets",       # => "Brooklyn Nets"
      colors: ["Black", "White"],       # => ["Black", "White"]
      players: {
        "Alan Anderson" => {
          number: 0,                    # => 0
          shoe: 16,                     # => 16
          points: 22,                   # => 22
          rebounds: 12,                 # => 12
          assists: 12,                  # => 12
          steals: 3,                    # => 3
          blocks: 1,                    # => 1
          slam_dunks: 1                 # => 1
        },                              # => {:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}
        "Reggie Evans" => {
          number: 30,                   # => 30
          shoe: 14,                     # => 14
          points: 12,                   # => 12
          rebounds: 12,                 # => 12
          assists: 12,                  # => 12
          steals: 12,                   # => 12
          blocks: 12,                   # => 12
          slam_dunks: 7                 # => 7
        },                              # => {:number=>30, :shoe=>14, :points=>12, :rebounds=>12, :assists=>12, :steals=>12, :blocks=>12, :slam_dunks=>7}
        "Brook Lopez" => {
          number: 11,                   # => 11
          shoe: 17,                     # => 17
          points: 17,                   # => 17
          rebounds: 19,                 # => 19
          assists: 10,                  # => 10
          steals: 3,                    # => 3
          blocks: 1,                    # => 1
          slam_dunks: 15                # => 15
        },                              # => {:number=>11, :shoe=>17, :points=>17, :rebounds=>19, :assists=>10, :steals=>3, :blocks=>1, :slam_dunks=>15}
        "Mason Plumlee" => {
          number: 1,                    # => 1
          shoe: 19,                     # => 19
          points: 26,                   # => 26
          rebounds: 12,                 # => 12
          assists: 6,                   # => 6
          steals: 3,                    # => 3
          blocks: 8,                    # => 8
          slam_dunks: 5                 # => 5
        },                              # => {:number=>1, :shoe=>19, :points=>26, :rebounds=>12, :assists=>6, :steals=>3, :blocks=>8, :slam_dunks=>5}
        "Jason Terry" => {
          number: 31,                   # => 31
          shoe: 15,                     # => 15
          points: 19,                   # => 19
          rebounds: 2,                  # => 2
          assists: 2,                   # => 2
          steals: 4,                    # => 4
          blocks: 11,                   # => 11
          slam_dunks: 1                 # => 1
        }                               # => {:number=>31, :shoe=>15, :points=>19, :rebounds=>2, :assists=>2, :steals=>4, :blocks=>11, :slam_dunks=>1}
      }                                 # => {"Alan Anderson"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}, "Reggie Evans"=>{:number=>30, :shoe=>14, :points=>12, :rebounds=>12, :assists=>12, :steals=>12, :blocks=>12, :slam_dunks=>7}, "Brook Lopez"=>{:number=>11, :shoe=>17, :points=>17, :rebounds=>19, :assists=>10, :steals=>3, :blocks=>1, :slam_dunks=>15}, "Mason Plumlee"=>{:number=>1, :shoe=>19, :points=>26, :rebounds=>12, :assists=>6, :steals=>3, :blocks=>8, :slam_dunks=>5}, "Jason Terry"=>{:number=>31, :shoe=>15, :points=>19, :rebounds=>2, :assists=>2, :steals=>4, :blocks=>11, :slam_dunks=>1}}
    },                                  # => {:team_name=>"Brooklyn Nets", :colors=>["Black", "White"], :players=>{"Alan Anderson"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}, "Reggie Evans"=>{:number=>30, :shoe=>14, :points=>12, :rebounds=>12, :assists=>12, :steals=>12, :blocks=>12, :slam_dunks=>7}, "Brook Lopez"=>{:number=>11, :shoe=>17, :points=>17, :rebounds=>19, :assists=>10, :steals=>3, :blocks=>1, :slam_dunks=>15}, "Mason Plumlee"=>{:number=>1, :shoe=>19, :points=>26, :rebounds=>12, :assists=>6, :steals=>3, :blocks=>8, :slam_dunks=>5}, "Jason Terry"=>{:number=>31, :shoe=>15, :points=>19, :rebounds=>2, :assists=>2, :steals=>4, :blocks=>11, :slam_dunks=>1}}}
    away: {
      team_name: "Charlotte Hornets",   # => "Charlotte Hornets"
      colors: ["Turquoise", "Purple"],  # => ["Turquoise", "Purple"]
      players: {
        "Jeff Adrien" => {
          number: 4,                    # => 4
          shoe: 18,                     # => 18
          points: 10,                   # => 10
          rebounds: 1,                  # => 1
          assists: 1,                   # => 1
          steals: 2,                    # => 2
          blocks: 7,                    # => 7
          slam_dunks: 2                 # => 2
        },                              # => {:number=>4, :shoe=>18, :points=>10, :rebounds=>1, :assists=>1, :steals=>2, :blocks=>7, :slam_dunks=>2}
        "Bismak Biyombo" => {
          number: 0,                    # => 0
          shoe: 16,                     # => 16
          points: 12,                   # => 12
          rebounds: 4,                  # => 4
          assists: 7,                   # => 7
          steals: 7,                    # => 7
          blocks: 15,                   # => 15
          slam_dunks: 10                # => 10
        },                              # => {:number=>0, :shoe=>16, :points=>12, :rebounds=>4, :assists=>7, :steals=>7, :blocks=>15, :slam_dunks=>10}
        "DeSagna Diop" => {
          number: 2,                    # => 2
          shoe: 14,                     # => 14
          points: 24,                   # => 24
          rebounds: 12,                 # => 12
          assists: 12,                  # => 12
          steals: 4,                    # => 4
          blocks: 5,                    # => 5
          slam_dunks: 5                 # => 5
        },                              # => {:number=>2, :shoe=>14, :points=>24, :rebounds=>12, :assists=>12, :steals=>4, :blocks=>5, :slam_dunks=>5}
        "Ben Gordon" => {
          number: 8,                    # => 8
          shoe: 15,                     # => 15
          points: 33,                   # => 33
          rebounds: 3,                  # => 3
          assists: 2,                   # => 2
          steals: 1,                    # => 1
          blocks: 1,                    # => 1
          slam_dunks: 0                 # => 0
        },                              # => {:number=>8, :shoe=>15, :points=>33, :rebounds=>3, :assists=>2, :steals=>1, :blocks=>1, :slam_dunks=>0}
        "Brendan Haywood" => {
          number: 33,                   # => 33
          shoe: 15,                     # => 15
          points: 6,                    # => 6
          rebounds: 12,                 # => 12
          assists: 12,                  # => 12
          steals: 22,                   # => 22
          blocks: 5,                    # => 5
          slam_dunks: 12                # => 12
        }                               # => {:number=>33, :shoe=>15, :points=>6, :rebounds=>12, :assists=>12, :steals=>22, :blocks=>5, :slam_dunks=>12}
      }                                 # => {"Jeff Adrien"=>{:number=>4, :shoe=>18, :points=>10, :rebounds=>1, :assists=>1, :steals=>2, :blocks=>7, :slam_dunks=>2}, "Bismak Biyombo"=>{:number=>0, :shoe=>16, :points=>12, :rebounds=>4, :assists=>7, :steals=>7, :blocks=>15, :slam_dunks=>10}, "DeSagna Diop"=>{:number=>2, :shoe=>14, :points=>24, :rebounds=>12, :assists=>12, :steals=>4, :blocks=>5, :slam_dunks=>5}, "Ben Gordon"=>{:number=>8, :shoe=>15, :points=>33, :rebounds=>3, :assists=>2, :steals=>1, :blocks=>1, :slam_dunks=>0}, "Brendan Haywood"=>{:number=>33, :shoe=>15, :points=>6, :rebounds=>12, :assists=>12, :steals=>22, :blocks=>5, :slam_dunks=>12}}
    },                                  # => {:team_name=>"Charlotte Hornets", :colors=>["Turquoise", "Purple"], :players=>{"Jeff Adrien"=>{:number=>4, :shoe=>18, :points=>10, :rebounds=>1, :assists=>1, :steals=>2, :blocks=>7, :slam_dunks=>2}, "Bismak Biyombo"=>{:number=>0, :shoe=>16, :points=>12, :rebounds=>4, :assists=>7, :steals=>7, :blocks=>15, :slam_dunks=>10}, "DeSagna Diop"=>{:number=>2, :shoe=>14, :points=>24, :rebounds=>12, :assists=>12, :steals=>4, :blocks=>5, :slam_dunks=>5}, "Ben Gordon"=>{:number=>8, :shoe=>15, :points=>33, :rebounds=>3, :assists=>2, :steals=>1, :blocks=>1, :slam_dunks=>0}, "Brendan Haywood"=>{:number=>33, :shoe=>15, :points=>6, :rebounds=>12, :assists=>12, :steals=>22, :blocks=>5, :slam_dunks=>12}}}
  }                                     # => {:home=>{:team_name=>"Brooklyn Nets", :colors=>["Black", "White"], :players=>{"Alan Anderson"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}, "Reggie Evans"=>{:number=>30, :shoe=>14, :points=>12, :rebounds=>12, :assists=>12, :steals=>12, :blocks=>12, :slam_dunks=>7}, "Brook Lopez"=>{:number=>11, :shoe=>17, :points=>17, :rebounds=>19, :assists=>10, :steals=>3, :blocks=>1, :slam_dunks=>15}, "Mason Plumlee"=>{:number=>1, :shoe=>19, :points=>26, :rebounds=>12, :assists=>6, :steals=>3, :blocks=>8, :slam_dunks=>5}, "Jason Terry"=>{:number=>31, :shoe=>15, :points=>19, :rebounds=>2, :assists=>2, :steals=>4, :blocks=>11, :slam_dunks=>1}}}, :away=>{:team_name=>"Charlotte Hornets", :colors=>["Turquoise", "Purple"], :players=>{"Jeff Adrien"=>{:number=>4, :shoe=>18, :points=>10, :rebounds=>1, :assists=>1, :steals=>2, :blocks=>7, :slam_dunks=>2}, "Bismak Biyombo"=>{:number=>0, :shoe=>16, :poin...
end                                     # => :game_hash

def num_points_scored player
  players = game_hash.values.collect {|team| team[:players]}.flatten
  players.reduce(&:merge)[player][:points]
end                                                                   # => :num_points_scored

def shoe_size player
  players = game_hash.values.collect {|team| team[:players]}.flatten
  players.reduce(&:merge)[player][:shoe]
end                                                                   # => :shoe_size

def team_colors team_name
  game_hash.values.find {|team| team[:team_name] == team_name}[:colors]
end                                                                      # => :team_colors

def team_names
  game_hash.values.collect {|team| team[:team_name]}
end                                                   # => :team_names

def player_numbers team_name
  team = game_hash.values.find{|team| team[:team_name] == team_name}
  team[:players].values.collect {|player| player[:number]}
end                                                                   # => :player_numbers

def player_stats player
  game_hash.values.collect {|team| team[:players]}.flatten.reduce(&:merge)[player]
end                                                                                 # => :player_stats

def big_shoe_rebounds
  players = game_hash.values.collect {|team| team[:players]}.flatten.reduce(&:merge)
  players.max { |(a, as), (b, bs)| as[:shoe] <=> bs[:shoe] }[1][:rebounds]
end                                                                                   # => :big_shoe_rebounds

def most_points_scored
  players = game_hash.values.collect {|team| team[:players]}.flatten.reduce(&:merge)
  players.max { |(a, as), (b, bs)| as[:points] <=> bs[:points] }[0]
end                                                                                   # => :most_points_scored

def winning_team
  sum_points = ->(team) do
    team[:players].values.collect {|x| x[:points]}.reduce(:+)
  end
  game_hash.values.max_by(&sum_points)[:team_name]
end                                                     # => :winning_team

def player_with_longest_name
  players = game_hash.values.collect {|team| team[:players]}.flatten.reduce(&:merge)  # => {"Alan Anderson"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}, "Reggie Evans"=>{:number=>30, :shoe=>14, :points=>12, :rebounds=>12, :assists=>12, :steals=>12, :blocks=>12, :slam_dunks=>7}, "Brook Lopez"=>{:number=>11, :shoe=>17, :points=>17, :rebounds=>19, :assists=>10, :steals=>3, :blocks=>1, :slam_dunks=>15}, "Mason Plumlee"=>{:number=>1, :shoe=>19, :points=>26, :rebounds=>12, :assists=>6, :steals=>3, :blocks=>8, :slam_dunks=>5}, "Jason Terry"=>{:number=>31, :shoe=>15, :points=>19, :rebounds=>2, :assists=>2, :steals=>4, :blocks=>11, :slam_dunks=>1}, "Jeff Adrien"=>{:number=>4, :shoe=>18, :points=>10, :rebounds=>1, :assists=>1, :steals=>2, :blocks=>7, :slam_dunks=>2}, "Bismak Biyombo"=>{:number=>0, :shoe=>16, :points=>12, :rebounds=>4, :assists=>7, :steals=>7, :blocks=>15, :slam_dunks=>10}, "DeSagna Diop"=>{:number=>2, :shoe=>14, :...
  players.keys.max_by(&:size)                                                         # => "Brendan Haywood"
end                                                                                   # => :player_with_longest_name

def long_name_steals_a_ton?

end  # => :long_name_steals_a_ton?
