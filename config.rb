require 'active_support/core_ext/string'
require 'app/helpers/html5_boilerplate_helper'

set :haml, {
  :attr_wrapper => "\"",
  :ugly => false
}

set :build_dir, 'preview'

::Compass.configuration.relative_assets = true
::Compass.configuration.sass_options = {
  :style => :expanded,
  :line_comments => false,
}

helpers do
  include Html5BoilerplateHelper
end

configure :build do
  activate :relative_assets
  activate :minify_css
  # activate :minify_javascript
  activate :smush_pngs
  # activate :slickmap
  # activate :cache_buster
  # activate :ugly_haml
end
