ActiveAdmin.register Banner do
#custom form 
form :partial => "form"
#custom show for banner
show do
  render "show"
end
#cusotm index
index do
  column :title
  column :description
  column :banner_file_name
  default_actions
end
end
