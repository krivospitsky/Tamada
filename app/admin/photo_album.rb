ActiveAdmin.register PhotoAlbum do

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :name, :description, photos_attributes: [:id, :photo, :_destroy]
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  
  form do |f|
      f.inputs "Details" do
        f.input :name
        f.input :description, :as => :rich, :config => { :width => '76%', :height => '100px', style: "float: 'left';" }
        f.has_many :photos, allow_destroy: true do |photo|
          photo.input :photo, :as => :file, :config => { :style => 'width: 400px !important;' }, 
            :hint => photo.object.photo.present? \
            ? photo.template.image_tag(photo.object.photo.url(:thumb))
            : photo.template.content_tag(:span, "no cover page yet")
            photo.input :photo_cache, :as => :hidden
          photo.input :description, :as => :rich, :config => { :width => '76%', :height => '100px', style: "float: 'left';"  }
        end
      end
      f.actions
    end
end

