class ProductAttachmentsHooks < Spree::ThemeSupport::HookListener
  Deface::Override.new(:virtual_path => "admin/shared/_product_tabs",
                       :name => "converted_admin_product_tabs_52969786",
                       :insert_bottom => "[data-hook='admin_product_tabs'], #admin_product_tabs[data-hook]",
                       :partial => "admin/shared/product_downloadables_tab",
                       :disabled => false)

  Deface::Override.new(:virtual_path => "products/show",
                       :name => "converted_cart_form_625298506",
                       :insert_bottom => "[data-hook='cart_form'], #cart_form[data-hook]",
                       :partial => "products/downloadable_links",
                       :disabled => false)
end
