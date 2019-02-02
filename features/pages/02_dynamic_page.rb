class ControlPage < SitePrism::Page
    element :checkbox,     "input[label='blah']"
    element :check,        "input[id='checkbox']"
    element :btn_add_rem,  "button[type='button']"

    def remove
        self.checkbox.click       
    end
        def add
            self.check.click 
        end
end


class ValidaPage < SitePrism::Page
    element :btn_click,     "a[href='/windows/new']"

    def nova_aba
        self.btn_click.click
    end
end