class MusicEngineersController < ApplicationController
    def index 
        @music_engineers = MusicEngineer.all
    end
    
    def show
        @music_engineer= MusicEngineer.find(params[:id])
      end
end
