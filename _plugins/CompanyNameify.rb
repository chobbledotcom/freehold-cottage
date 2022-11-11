module Jekyll
    module CompanyNameify
        def switcheroo(input)
            return input && input.gsub("company_name", @context.registers[:site].config['company_name'])
        end
    end
end

Liquid::Template.register_filter(Jekyll::CompanyNameify)