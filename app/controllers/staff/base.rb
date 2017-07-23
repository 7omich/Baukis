class Staff::Base < ApplicationController
  private
  def currnt_staff_member
    if sessions[:staff_member_id]
      @currnt_staff_member ||= StaffMember.find_by(id: session[:staff_member_id])
    end
  end

  helper_method :currnt_staff_member
end
