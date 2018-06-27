songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
puts  "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def play(songs)
  puts "Please enter a song name or number:"
  users_response = gets.chomp
  songs.each.with_index(1) do |song, index|
    if users_response.to
  end
  if  
  
  elsif users_response.to_i > 0 && users_response.to_i <= songs.length
    
  else
  
  end
end

def list(songs)
  songs.each.with_index(1) do |song, index|
    puts "#{index}. #{song}"
  end
end

def exit_jukebox
end