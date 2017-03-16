class UsersController < ApplicationController
  def index
    @users = User.order('created_at DESC')

    respond_to do |format|
      format.html
      format.xlsx {
        response.headers['Content-Disposition'] = 'attachment; filename="exam_results.xlsx"'
        render "index", locals: {xlsx_use_shared_strings: true}
      }
    end
  end
end
