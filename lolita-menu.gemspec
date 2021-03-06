# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "lolita-menu"
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ITHouse", "Arturs Meisters"]
  s.date = "2012-11-08"
  s.description = "Manage public menus for each project inside Lolita."
  s.email = "support@ithouse.lv"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "History.rdoc",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/images/lolita/menu/delete.png",
    "app/assets/images/lolita/menu/move.png",
    "app/assets/javascripts/lolita/menu/application.js",
    "app/assets/javascripts/lolita/menu/autocomplete-rails.js",
    "app/assets/javascripts/lolita/menu/jquery-ui-nested-sortables.js",
    "app/assets/javascripts/lolita/menu/menu-items.js",
    "app/assets/stylesheets/lolita/menu/application.css",
    "app/controllers/menu_items_controller.rb",
    "app/controllers/nested_trees_controller.rb",
    "app/helpers/lolita/menu_helper.rb",
    "app/models/menu.rb",
    "app/models/menu_item.rb",
    "app/views/components/lolita/menu/nested_tree/_columns.html.haml",
    "app/views/components/lolita/menu/nested_tree/_columns_body.html.haml",
    "app/views/components/lolita/menu/nested_tree/_display.html.haml",
    "app/views/components/lolita/menu/nested_tree/_unscoped_body.html.haml",
    "app/views/components/lolita/menu/nested_tree/branch_builder/_display.html.haml",
    "app/views/components/lolita/menu/nested_tree/branch_builder/_fields.html.haml",
    "app/views/components/lolita/menu/nested_tree/branch_builder/_row.html.haml",
    "app/views/components/lolita/menu/nested_tree/branch_builder/_subtree.html.haml",
    "app/views/components/lolita/menu_item/_display.html.haml",
    "config/locales/en.yml",
    "config/locales/lv.yml",
    "config/routes.rb",
    "lib/generators/lolita/menu/install_generator.rb",
    "lib/generators/lolita/menu/templates/lolita-menu-urls.rb",
    "lib/generators/lolita/menu/templates/migrations/create_menu_items.rb",
    "lib/generators/lolita/menu/templates/migrations/create_menus.rb",
    "lib/lolita-menu.rb",
    "lib/lolita-menu/autocomplete/collector.rb",
    "lib/lolita-menu/autocomplete/file_builder.rb",
    "lib/lolita-menu/autocomplete/link_set.rb",
    "lib/lolita-menu/configuration.rb",
    "lib/lolita-menu/module.rb",
    "lib/lolita-menu/nested_tree.rb",
    "lib/lolita-menu/nested_tree/branch_builder.rb",
    "lib/lolita-menu/nested_tree/configuration.rb",
    "lib/lolita-menu/nested_tree/scope.rb",
    "lib/lolita-menu/nested_tree/tree_builder.rb",
    "lib/lolita-menu/rails.rb",
    "lib/lolita-menu/railtie.rb",
    "lib/tasks/lolita-menu.rake",
    "lolita-menu.gemspec",
    "spec/branch_builder_spec.rb",
    "spec/models/menu_item_spec.rb",
    "spec/models/menu_spec.rb",
    "spec/nested_tree_spec.rb",
    "spec/spec_helper.rb",
    "spec/tree_builder_spec.rb",
    "test_orm/active_record.rb",
    "test_orm/db/migrate/01_create_lolita_menus.rb",
    "test_orm/db/migrate/02_create_lolita_menu_items.rb",
    "test_orm/db/migrate/03_create_categories.rb",
    "test_orm/db/migrate/04_create_btrees.rb",
    "test_orm/db/migrate/05_create_shops.rb",
    "test_orm/rails/app/models/btree.rb",
    "test_orm/rails/app/models/category.rb",
    "test_orm/rails/app/models/shop.rb",
    "test_orm/rails/config/application.rb",
    "test_orm/rails/config/boot.rb",
    "test_orm/rails/config/database.yml",
    "test_orm/rails/config/enviroment.rb"
  ]
  s.homepage = "http://github.com/ithouse/lolita-menu"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Menu managing plugin for Lolita."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<lolita>, ["~> 3.2.0.rc.14"])
      s.add_development_dependency(%q<rails>, ["~> 3.2.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.9.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.9.0"])
      s.add_development_dependency(%q<haml-rails>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 0.6.7"])
    else
      s.add_dependency(%q<lolita>, ["~> 3.2.0.rc.14"])
      s.add_dependency(%q<rails>, ["~> 3.2.0"])
      s.add_dependency(%q<rspec>, ["~> 2.9.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.9.0"])
      s.add_dependency(%q<haml-rails>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<database_cleaner>, ["~> 0.6.7"])
    end
  else
    s.add_dependency(%q<lolita>, ["~> 3.2.0.rc.14"])
    s.add_dependency(%q<rails>, ["~> 3.2.0"])
    s.add_dependency(%q<rspec>, ["~> 2.9.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.9.0"])
    s.add_dependency(%q<haml-rails>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<database_cleaner>, ["~> 0.6.7"])
  end
end

