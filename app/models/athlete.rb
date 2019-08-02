class Athlete < ApplicationRecord
  def view_sex
    if sex == 1
      "男"
    elsif sex == 2
      "女"
    end
  end
end
