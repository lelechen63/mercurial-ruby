# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mercurial-ruby}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Sabanin"]
  s.date = %q{2011-09-03}
  s.description = %q{Ruby API for Mercurial DVCS.}
  s.email = %q{ilya.sabanin@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mercurial-ruby.rb",
    "lib/mercurial-ruby/branch.rb",
    "lib/mercurial-ruby/changed_file.rb",
    "lib/mercurial-ruby/command.rb",
    "lib/mercurial-ruby/commit.rb",
    "lib/mercurial-ruby/config_file.rb",
    "lib/mercurial-ruby/configuration.rb",
    "lib/mercurial-ruby/diff.rb",
    "lib/mercurial-ruby/factories/branch_factory.rb",
    "lib/mercurial-ruby/factories/changed_file_factory.rb",
    "lib/mercurial-ruby/factories/commit_factory.rb",
    "lib/mercurial-ruby/factories/diff_factory.rb",
    "lib/mercurial-ruby/factories/hook_factory.rb",
    "lib/mercurial-ruby/factories/node_factory.rb",
    "lib/mercurial-ruby/factories/tag_factory.rb",
    "lib/mercurial-ruby/file_index.rb",
    "lib/mercurial-ruby/helper.rb",
    "lib/mercurial-ruby/hook.rb",
    "lib/mercurial-ruby/manifest.rb",
    "lib/mercurial-ruby/node.rb",
    "lib/mercurial-ruby/repository.rb",
    "lib/mercurial-ruby/root_node.rb",
    "lib/mercurial-ruby/shell.rb",
    "lib/mercurial-ruby/style.rb",
    "lib/mercurial-ruby/tag.rb",
    "lib/stdlib_exts/string.rb",
    "lib/styles/changeset.style",
    "lib/styles/file_index.style",
    "mercurial-ruby.gemspec",
    "test/fixtures.rb",
    "test/fixtures/test-repo/.DotFile",
    "test/fixtures/test-repo/.hg/00changelog.i",
    "test/fixtures/test-repo/.hg/branch",
    "test/fixtures/test-repo/.hg/cache/branchheads",
    "test/fixtures/test-repo/.hg/cache/tags",
    "test/fixtures/test-repo/.hg/dirstate",
    "test/fixtures/test-repo/.hg/hgrc",
    "test/fixtures/test-repo/.hg/last-message.txt",
    "test/fixtures/test-repo/.hg/requires",
    "test/fixtures/test-repo/.hg/store/00changelog.i",
    "test/fixtures/test-repo/.hg/store/00manifest.i",
    "test/fixtures/test-repo/.hg/store/data/_file _with _whitespace.pdf.i",
    "test/fixtures/test-repo/.hg/store/data/_l_i_c_e_n_s_e.txt.i",
    "test/fixtures/test-repo/.hg/store/data/_l_i_c_e_n_s_e2.txt.i",
    "test/fixtures/test-repo/.hg/store/data/_l_i_c_e_n_s_e3.txt.i",
    "test/fixtures/test-repo/.hg/store/data/_l_i_c_e_n_s_e4.txt.i",
    "test/fixtures/test-repo/.hg/store/data/_r_e_a_d_m_e.markdown.i",
    "test/fixtures/test-repo/.hg/store/data/_r_e_a_d_m_e.markup.i",
    "test/fixtures/test-repo/.hg/store/data/_rakefile.i",
    "test/fixtures/test-repo/.hg/store/data/_rakefile2.i",
    "test/fixtures/test-repo/.hg/store/data/_rakefile3.i",
    "test/fixtures/test-repo/.hg/store/data/check ~5c this ~5c out ~22 now.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/minitest__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/options.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/rdoc__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/rspec__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/shindo__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/shoulda__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/_gemfile.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/_l_i_c_e_n_s_e.txt.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/_r_e_a_d_m_e.rdoc.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/_rakefile.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/bacon/flunking.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/bacon/helper.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/bundler__setup.erb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/features/default.feature.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/features/support/env.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/jeweler__tasks.erb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/micronaut/flunking.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/micronaut/helper.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/minitest/flunking.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/minitest/helper.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/other__tasks.erb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/riot/flunking.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/riot/helper.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/rspec/flunking.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/rspec/helper.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/rspec/~2erspec.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/shindo/flunking.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/shindo/helper.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/shoulda/flunking.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/shoulda/helper.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/testspec/flunking.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/testspec/helper.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/testunit/flunking.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/testunit/helper.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/~2edocument.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/templates/~2egitignore.i",
    "test/fixtures/test-repo/.hg/store/data/directory two/~2e_d_s___store.i",
    "test/fixtures/test-repo/.hg/store/data/directory__1/rubygems__dot__org__tasks.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory__1/rubygems__tasks.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory__1/specification.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory__1/tasks.rb.i",
    "test/fixtures/test-repo/.hg/store/data/directory__1/~2e_d_s___store.i",
    "test/fixtures/test-repo/.hg/store/data/empty-file.i",
    "test/fixtures/test-repo/.hg/store/data/goose.png.i",
    "test/fixtures/test-repo/.hg/store/data/goose/pretty-thing.txt.i",
    "test/fixtures/test-repo/.hg/store/data/new-directory/another-boring-file.i",
    "test/fixtures/test-repo/.hg/store/data/new-directory/something.csv.i",
    "test/fixtures/test-repo/.hg/store/data/new-directory/subdirectory/_e_u_l_a5seat___chin___sim02.03.04.pdf.d",
    "test/fixtures/test-repo/.hg/store/data/new-directory/subdirectory/_e_u_l_a5seat___chin___sim02.03.04.pdf.i",
    "test/fixtures/test-repo/.hg/store/data/new-directory/subdirectory/_file _with _whitespace.pdf.i",
    "test/fixtures/test-repo/.hg/store/data/new-directory/subdirectory/beansprout.png.i",
    "test/fixtures/test-repo/.hg/store/data/new-file.i",
    "test/fixtures/test-repo/.hg/store/data/old-directory/minitest__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/old-directory/options.rb.i",
    "test/fixtures/test-repo/.hg/store/data/old-directory/rspec__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/old-directory/shindo__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/old-directory/testunit__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/old-directory/yard__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/riot__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/riot__mixin__copy.rb.i",
    "test/fixtures/test-repo/.hg/store/data/style.i",
    "test/fixtures/test-repo/.hg/store/data/super-cow.i",
    "test/fixtures/test-repo/.hg/store/data/superman.txt.i",
    "test/fixtures/test-repo/.hg/store/data/testspec__mixin.rb.i",
    "test/fixtures/test-repo/.hg/store/data/testspec__mixin__new.rb.i",
    "test/fixtures/test-repo/.hg/store/data/~2e_dot_file.i",
    "test/fixtures/test-repo/.hg/store/data/~2ehgignore.i",
    "test/fixtures/test-repo/.hg/store/data/~2ehgtags.i",
    "test/fixtures/test-repo/.hg/store/fncache",
    "test/fixtures/test-repo/.hg/store/undo",
    "test/fixtures/test-repo/.hg/undo.bookmarks",
    "test/fixtures/test-repo/.hg/undo.branch",
    "test/fixtures/test-repo/.hg/undo.desc",
    "test/fixtures/test-repo/.hg/undo.dirstate",
    "test/fixtures/test-repo/.hgignore",
    "test/fixtures/test-repo/.hgtags",
    "test/fixtures/test-repo/LICENSE3.txt",
    "test/fixtures/test-repo/LICENSE4.txt",
    "test/fixtures/test-repo/README.markup",
    "test/fixtures/test-repo/Rakefile3",
    "test/fixtures/test-repo/check \\ this \\ out \" now",
    "test/fixtures/test-repo/empty-file",
    "test/fixtures/test-repo/goose.png",
    "test/fixtures/test-repo/goose/pretty-thing.txt",
    "test/fixtures/test-repo/new-directory/another-boring-file",
    "test/fixtures/test-repo/new-directory/something.csv",
    "test/fixtures/test-repo/new-directory/subdirectory/EULA5seat_Chin_Sim02.03.04.pdf",
    "test/fixtures/test-repo/new-directory/subdirectory/File With Whitespace.pdf",
    "test/fixtures/test-repo/new-directory/subdirectory/beansprout.png",
    "test/fixtures/test-repo/riot_mixin.rb",
    "test/fixtures/test-repo/style",
    "test/fixtures/test-repo/superman.txt",
    "test/fixtures/test-repo/testspec_mixin_new.rb",
    "test/helper.rb",
    "test/test_branch_factory.rb",
    "test/test_changed_file.rb",
    "test/test_changed_file_factory.rb",
    "test/test_command.rb",
    "test/test_commit.rb",
    "test/test_commit_factory.rb",
    "test/test_config_file.rb",
    "test/test_configuration.rb",
    "test/test_diff.rb",
    "test/test_diff_factory.rb",
    "test/test_file_index.rb",
    "test/test_hook.rb",
    "test/test_hook_factory.rb",
    "test/test_manifest.rb",
    "test/test_node.rb",
    "test/test_node_factory.rb",
    "test/test_repository.rb",
    "test/test_shell.rb",
    "test/test_tag_factory.rb"
  ]
  s.homepage = %q{http://github.com/iSabanin/mercurial-ruby}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby API for Mercurial DVCS.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9"])
      s.add_development_dependency(%q<ruby-debug>, ["~> 0.10"])
    else
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mocha>, ["~> 0.9"])
      s.add_dependency(%q<ruby-debug>, ["~> 0.10"])
    end
  else
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mocha>, ["~> 0.9"])
    s.add_dependency(%q<ruby-debug>, ["~> 0.10"])
  end
end

