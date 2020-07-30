class StudioSessionsController < ApplicationController
   # def index 
    #    @studio_sessions = StudioSession.all
    # end

    # def show
    #     @studio_session = StudioSession.find(params[:id])
    # end
    def show
      @studio_session = StudioSession.find(params[:id])
      render :show
  end

    def new
        @studio_session = StudioSession.new
        render :new
      end

      def create
        session = StudioSession.create(studio_session_params)
        redirect_to studio_session_path(session)
     end

     private
     def studio_session_params
      params.require(:studio_session).permit(:date,:session_type,:session_duration,:artist_id,:music_engineer_id)
     end


end