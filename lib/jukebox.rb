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
  output = ""
  songs.each.with_index(1) do |song, index|
    if users_response == song
      return puts output = "Playing #{song}" 
    elsif users_response.to_i > 0 && users_response.to_i <= songs.length
      return puts output = "Playing #{songs[users_response.to_i-1]}"
    end
  end
  puts output = "Invalid input, please try again"
end

def list(songs)
  songs.each.with_index(1) do |song, index|
    puts "#{index}. #{song}"
  end
end

def exit_jukebox
  puts "Goodbye"
end

def run
  help
  puts "Please enter a command:"
  users_response = gets.strip
end