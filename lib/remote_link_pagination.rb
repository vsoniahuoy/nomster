module RemoteLinkPagination 
  class LinkRenderer < BootstrapPagination::Rails
    def link(text, target, attributes = {})
      attributes['data-remote'] = true
      super
    end

    def places
      tag :li, tag(:span, '&hellip;', class: 'places'), 'data-go-to-page': true
    end
  end
end