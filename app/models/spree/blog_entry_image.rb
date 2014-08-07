class Spree::BlogEntryImage < Spree::Image
  has_attached_file :attachment, 
     :styles => {:mini => '48x48#', :small => '100x150>', :normalsquare => '200x200#', :normal => '200x200>', :largesquare => '600x600#', :large => '600x600>'},
     :default_style => :large,
     :url => "/assets/blog_entry_images/:id/:style/:basename.:extension",
     :path => ":rails_root/public/assets/blog_entry_images/:id/:style/:basename.:extension"  
end
