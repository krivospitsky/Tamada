ActiveAdmin.register Article do

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :name, :text

  form do |f|
    f.inputs do
      f.input :name
#      f.input :featured_image, :as => :rich_picker, :config => { :style => 'width: 400px !important;' }
      f.input :text, :as => :rich, :config => { :width => '76%', :height => '400px', style: "float: 'left';" }
    end
    f.actions
  end

  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  

end
