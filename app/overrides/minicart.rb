Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
                    :name => 'add_mini_cart',
                    :insert_after => "#header",
                    :partial => "spree/shared/minicart")
