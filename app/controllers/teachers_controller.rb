class TeachersController < ApplicationController
  
  include Filterable
  def index
    reset_session
    @pagy, @teacher_details = pagy(filter!(Teacher))
  end

  def list
    @pagy, @teacher_details = pagy(filter!(Teacher))
    render turbo_stream: [
      turbo_stream.replace(
        'teacher_details',
        partial: 'table',
        locals: {
          teacher_details: @teacher_details,
          pagy: @pagy,
        }
      )
    ]
  end
end
