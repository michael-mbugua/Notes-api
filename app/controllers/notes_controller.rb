class NotesController < ApplicationController
    # create an end point to show all available notes
    def index
        notes=Note.all;
        render json: notes , status: :ok
    end
    def show
        notes=Note.find(params[:id])
        render json:notes
    end
    def create
        notes=Note.create(notes_params)
        render json: notes, status: :created
    end
    def update
        notes=Note.find(params[:id])
        notes.update(notes_params)
        render json: notes
    end
    def destroy
        notes=Note.find(params[:id])
        notes.destroy
    end
    def notes_params
        params.permit(:notes)
    end
end
