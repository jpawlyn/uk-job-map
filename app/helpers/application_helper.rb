module ApplicationHelper
  def industry_options
    options = '<option></option>'
    Industry.by_name.each do |i|
      if @industry and @industry == i.name
        options += "<option selected=\"selected\">#{i.name}</option>"
      else
        options += "<option>#{i.name}</option>"
      end
    end
    options
  end
end
