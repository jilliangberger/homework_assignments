#!/usr/bin/env ruby

# identify a song name, artist, album, duration
# shuffle
# song information
# time of last listen
# is the ipod low on battery?

class Ipod
  def initialize (album, artist, song_name, duration)
    @album = album.capitalize
    @artist = artist.capitalize
    @song_name = song_name.capitalize
    @duration = duration
  end
  def song
    puts "#{@song_name}: #{@album}, #{@artist}, (#{@duration})."
  end
  def listen
    @last_listen = Time.now
  end
  def low_battery(battery=100)
    @battery = battery
    if @battery == 50
      puts 'Battery half-life reached.'
    else @battery <= 30
      puts "The battery life is #{@battery} percent. Plug me in, now!"
    end
  end
end
puts ipod = Ipod.new('Aim and Ignite', 'fun', 'all the pretty girls', 3.22)
puts ipod.listen
puts ipod.low_battery(50)
puts ipod.song
