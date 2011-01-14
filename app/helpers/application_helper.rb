module ApplicationHelper
  def industry_options
    options = '<option></option>'
    Industry.by_name.each do |i|
      options += "<option>#{i.name}</option>"
    end
    options
  end
end
