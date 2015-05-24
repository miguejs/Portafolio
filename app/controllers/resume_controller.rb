class ResumeController < ApplicationController
  def pdf
    send_file Rails.root.join('file', 'Curriculum.pdf'), :type=>"application/pdf", :x_sendfile=>true
  end
end
