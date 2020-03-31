require_relative 'config/environment'

class App < Sinatra::Base

    if Time.now.hour > 12
        song_name = "Horns by Bryce Fox"
    else
        song_name = "Pavlov's Daughter by Regina Spektor"
    end

    #being all extra, don't mind me

    get "/name" do
        "My name is Jack!"
    end

    get "/hometown" do
        "My hometown is Austin, TX!"
    end

    get "/favorite-song" do
        "My favorite song is #{song_name}"
    end

end
