# -*- encoding: utf-8 -*-
# stub: mercury-rails 0.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mercury-rails".freeze
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy Jackson".freeze]
  s.date = "2012-10-19"
  s.description = "A fully featured and advanced HTML5 WYSIWYG editor written in CoffeeScript on top of the Rails asset pipeline".freeze
  s.email = ["jejacks0n@gmail.com".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "POST_INSTALL".freeze]
  s.files = ["LICENSE".freeze, "POST_INSTALL".freeze, "app/assets/images/mercury".freeze, "app/assets/images/mercury/button.png".freeze, "app/assets/images/mercury/close.png".freeze, "app/assets/images/mercury/default-snippet.png".freeze, "app/assets/images/mercury/loading-dark.gif".freeze, "app/assets/images/mercury/loading-light.gif".freeze, "app/assets/images/mercury/missing-image.png".freeze, "app/assets/images/mercury/search-icon.png".freeze, "app/assets/images/mercury/temp-logo.png".freeze, "app/assets/images/mercury/toolbar".freeze, "app/assets/images/mercury/toolbar/editable".freeze, "app/assets/images/mercury/toolbar/editable/buttons.png".freeze, "app/assets/images/mercury/toolbar/primary".freeze, "app/assets/images/mercury/toolbar/primary/_expander.png".freeze, "app/assets/images/mercury/toolbar/primary/_pressed.png".freeze, "app/assets/images/mercury/toolbar/primary/action.png".freeze, "app/assets/images/mercury/toolbar/primary/historypanel.png".freeze, "app/assets/images/mercury/toolbar/primary/insertcharacter.png".freeze, "app/assets/images/mercury/toolbar/primary/insertlink.png".freeze, "app/assets/images/mercury/toolbar/primary/insertmedia.png".freeze, "app/assets/images/mercury/toolbar/primary/inserttable.png".freeze, "app/assets/images/mercury/toolbar/primary/inspectorpanel.png".freeze, "app/assets/images/mercury/toolbar/primary/notespanel.png".freeze, "app/assets/images/mercury/toolbar/primary/preview.png".freeze, "app/assets/images/mercury/toolbar/primary/redo.png".freeze, "app/assets/images/mercury/toolbar/primary/save.png".freeze, "app/assets/images/mercury/toolbar/primary/snippetpanel.png".freeze, "app/assets/images/mercury/toolbar/primary/tools.png".freeze, "app/assets/images/mercury/toolbar/primary/undo.png".freeze, "app/assets/images/mercury/toolbar/primary/user.png".freeze, "app/assets/images/mercury/toolbar/snippets".freeze, "app/assets/images/mercury/toolbar/snippets/buttons.png".freeze, "app/assets/javascripts/jquery-1.7.js".freeze, "app/assets/javascripts/mercury".freeze, "app/assets/javascripts/mercury.js".freeze, "app/assets/javascripts/mercury/dependencies".freeze, "app/assets/javascripts/mercury/dependencies/jquery-ui-1.8.13.custom.js".freeze, "app/assets/javascripts/mercury/dependencies/jquery.additions.js".freeze, "app/assets/javascripts/mercury/dependencies/jquery.htmlClean.js".freeze, "app/assets/javascripts/mercury/dependencies/liquidmetal.js".freeze, "app/assets/javascripts/mercury/dependencies/showdown.js".freeze, "app/assets/javascripts/mercury/dialog.js.coffee".freeze, "app/assets/javascripts/mercury/dialogs".freeze, "app/assets/javascripts/mercury/dialogs/backcolor.js.coffee".freeze, "app/assets/javascripts/mercury/dialogs/forecolor.js.coffee".freeze, "app/assets/javascripts/mercury/dialogs/formatblock.js.coffee".freeze, "app/assets/javascripts/mercury/dialogs/snippetpanel.js.coffee".freeze, "app/assets/javascripts/mercury/dialogs/style.js.coffee".freeze, "app/assets/javascripts/mercury/finalize.js.coffee".freeze, "app/assets/javascripts/mercury/history_buffer.js.coffee".freeze, "app/assets/javascripts/mercury/lightview.js.coffee".freeze, "app/assets/javascripts/mercury/locales".freeze, "app/assets/javascripts/mercury/locales/ar.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/da.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/de.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/es.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/example.local.js.coffee".freeze, "app/assets/javascripts/mercury/locales/fr.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/hu.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/it.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/ko.local.js.coffee".freeze, "app/assets/javascripts/mercury/locales/nl.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/pt.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/ru.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/sv.local.js.coffee".freeze, "app/assets/javascripts/mercury/locales/swedish_chef.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/uk.locale.js.coffee".freeze, "app/assets/javascripts/mercury/locales/zh.local.js.coffee".freeze, "app/assets/javascripts/mercury/mercury-compiled.js".freeze, "app/assets/javascripts/mercury/mercury.js.coffee".freeze, "app/assets/javascripts/mercury/modal.js.coffee".freeze, "app/assets/javascripts/mercury/modals".freeze, "app/assets/javascripts/mercury/modals/htmleditor.js.coffee".freeze, "app/assets/javascripts/mercury/modals/insertcharacter.js.coffee".freeze, "app/assets/javascripts/mercury/modals/insertlink.js.coffee".freeze, "app/assets/javascripts/mercury/modals/insertmedia.js.coffee".freeze, "app/assets/javascripts/mercury/modals/insertsnippet.js.coffee".freeze, "app/assets/javascripts/mercury/modals/inserttable.js.coffee".freeze, "app/assets/javascripts/mercury/native_extensions.js.coffee".freeze, "app/assets/javascripts/mercury/page_editor.js.coffee".freeze, "app/assets/javascripts/mercury/palette.js.coffee".freeze, "app/assets/javascripts/mercury/panel.js.coffee".freeze, "app/assets/javascripts/mercury/plugins".freeze, "app/assets/javascripts/mercury/plugins/save_as_xml".freeze, "app/assets/javascripts/mercury/plugins/save_as_xml/mercury".freeze, "app/assets/javascripts/mercury/plugins/save_as_xml/mercury/page_editor.js.coffee".freeze, "app/assets/javascripts/mercury/plugins/save_as_xml/plugin.js".freeze, "app/assets/javascripts/mercury/region.js.coffee".freeze, "app/assets/javascripts/mercury/regions".freeze, "app/assets/javascripts/mercury/regions/full.js.coffee".freeze, "app/assets/javascripts/mercury/regions/image.js.coffee".freeze, "app/assets/javascripts/mercury/regions/markdown.js.coffee".freeze, "app/assets/javascripts/mercury/regions/simple.js.coffee".freeze, "app/assets/javascripts/mercury/regions/snippets.js.coffee".freeze, "app/assets/javascripts/mercury/select.js.coffee".freeze, "app/assets/javascripts/mercury/snippet.js.coffee".freeze, "app/assets/javascripts/mercury/snippet_toolbar.js.coffee".freeze, "app/assets/javascripts/mercury/statusbar.js.coffee".freeze, "app/assets/javascripts/mercury/support".freeze, "app/assets/javascripts/mercury/support/history.js".freeze, "app/assets/javascripts/mercury/table_editor.js.coffee".freeze, "app/assets/javascripts/mercury/toolbar.button.js.coffee".freeze, "app/assets/javascripts/mercury/toolbar.button_group.js.coffee".freeze, "app/assets/javascripts/mercury/toolbar.expander.js.coffee".freeze, "app/assets/javascripts/mercury/toolbar.js.coffee".freeze, "app/assets/javascripts/mercury/tooltip.js.coffee".freeze, "app/assets/javascripts/mercury/uploader.js.coffee".freeze, "app/assets/stylesheets/_mercury-bootstrap-overrides.scss".freeze, "app/assets/stylesheets/_mercury-sass.scss".freeze, "app/assets/stylesheets/mercury".freeze, "app/assets/stylesheets/mercury.css".freeze, "app/assets/stylesheets/mercury/all_images.css.erb".freeze, "app/assets/stylesheets/mercury/bootstrap-ish.css".freeze, "app/assets/stylesheets/mercury/bootstrap-overrides.css".freeze, "app/assets/stylesheets/mercury/dialog.css".freeze, "app/assets/stylesheets/mercury/lightview.css".freeze, "app/assets/stylesheets/mercury/mercury.css".freeze, "app/assets/stylesheets/mercury/modal.css".freeze, "app/assets/stylesheets/mercury/statusbar.css".freeze, "app/assets/stylesheets/mercury/toolbar.css".freeze, "app/assets/stylesheets/mercury/tooltip.css".freeze, "app/assets/stylesheets/mercury/uploader.css".freeze, "app/controllers/mercury_controller.rb".freeze, "app/helpers/mercury_helper.rb".freeze, "app/views/layouts/mercury.html.erb".freeze, "app/views/mercury".freeze, "app/views/mercury/lightviews".freeze, "app/views/mercury/lightviews/about.html".freeze, "app/views/mercury/modals".freeze, "app/views/mercury/modals/character.html".freeze, "app/views/mercury/modals/htmleditor.html".freeze, "app/views/mercury/modals/link.html".freeze, "app/views/mercury/modals/media.html".freeze, "app/views/mercury/modals/table.html".freeze, "app/views/mercury/palettes".freeze, "app/views/mercury/palettes/backcolor.html".freeze, "app/views/mercury/palettes/forecolor.html".freeze, "app/views/mercury/panels".freeze, "app/views/mercury/panels/history.html".freeze, "app/views/mercury/panels/notes.html".freeze, "app/views/mercury/panels/snippets.html".freeze, "app/views/mercury/selects".freeze, "app/views/mercury/selects/formatblock.html".freeze, "app/views/mercury/selects/style.html".freeze, "app/views/mercury/snippets".freeze, "app/views/mercury/snippets/example".freeze, "app/views/mercury/snippets/example/options.html.erb".freeze, "app/views/mercury/snippets/example/preview.html.erb".freeze, "app/views/mercury/snippets/no_options".freeze, "app/views/mercury/snippets/no_options/preview.html.erb".freeze, "config/routes.rb".freeze, "lib/generators".freeze, "lib/generators/mercury".freeze, "lib/generators/mercury/install".freeze, "lib/generators/mercury/install/authentication".freeze, "lib/generators/mercury/install/authentication/authentication_generator.rb".freeze, "lib/generators/mercury/install/images".freeze, "lib/generators/mercury/install/images/images_generator.rb".freeze, "lib/generators/mercury/install/images/templates".freeze, "lib/generators/mercury/install/images/templates/ar_paperclip_image.rb".freeze, "lib/generators/mercury/install/images/templates/ar_paperclip_image_migration.rb".freeze, "lib/generators/mercury/install/images/templates/images_controller.rb".freeze, "lib/generators/mercury/install/images/templates/mongoid_paperclip_image.rb".freeze, "lib/generators/mercury/install/install_generator.rb".freeze, "lib/mercury-rails.rb".freeze, "lib/mercury/authentication.rb".freeze, "lib/mercury/cucumber".freeze, "lib/mercury/cucumber/step_definitions".freeze, "lib/mercury/cucumber/step_definitions.rb".freeze, "lib/mercury/cucumber/step_definitions/mercury_steps.rb".freeze, "lib/mercury/cucumber/support".freeze, "lib/mercury/cucumber/support/mercury_contents.rb".freeze, "lib/mercury/cucumber/support/mercury_selectors.rb".freeze, "lib/mercury/engine.rb".freeze, "lib/mercury/rails.rb".freeze, "lib/mercury/version.rb".freeze]
  s.homepage = "http://github.com/jejacks0n/mercury".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Mercury Editor: The Rails HTML5 WYSIWYG editor".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<coffee-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<sprockets>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<uglifier>.freeze, [">= 0"])
      s.add_development_dependency(%q<sprockets-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-core>.freeze, [">= 2.8.0"])
      s.add_development_dependency(%q<evergreen>.freeze, [">= 1.0.0"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, [">= 2.20.0"])
      s.add_development_dependency(%q<cucumber-rails>.freeze, [">= 1.3.0"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara-firebug>.freeze, [">= 1.1.0"])
      s.add_development_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 0"])
      s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets>.freeze, ["~> 2.1"])
      s.add_dependency(%q<uglifier>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets-rails>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-core>.freeze, [">= 2.8.0"])
      s.add_dependency(%q<evergreen>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<selenium-webdriver>.freeze, [">= 2.20.0"])
      s.add_dependency(%q<cucumber-rails>.freeze, [">= 1.3.0"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<capybara-firebug>.freeze, [">= 1.1.0"])
      s.add_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 0"])
    s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, ["~> 2.1"])
    s.add_dependency(%q<uglifier>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets-rails>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-core>.freeze, [">= 2.8.0"])
    s.add_dependency(%q<evergreen>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 2.20.0"])
    s.add_dependency(%q<cucumber-rails>.freeze, [">= 1.3.0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<capybara-firebug>.freeze, [">= 1.1.0"])
    s.add_dependency(%q<aruba>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
  end
end
