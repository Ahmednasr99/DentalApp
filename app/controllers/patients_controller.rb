class PatientsController < ApplicationController

    def index
        render json: Patient.all
    end

    def show
        patient = Patient.find!(params[:id])
        render json:patient
    end
    
    def create 
        patient = Patient.create!(patient_params)
        render json: patient, status: :created
    end


    def update
        patient = Patient.find!(params[:id])
        patient.update!(patient_params)
        render json: patient, status: :created
        
    end

    def destroy

        patient = Patient.find!(params[:id])
        patient.destroy
        head :no_content
    end


    private

    def patient_params

        params.permit(:name, :age, :diagnose, :last_visit)
    end







end
