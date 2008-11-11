Gem::Specification.new do |s|
  s.name = %q{red-herring}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Trek Glowacki"]
  s.date = %q{2008-11-11}
  s.default_executable = %q{herring}
  s.email = ["trek.glowacki@gmail.com"]
  s.executables = ["herring"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt"]
  s.files = [".git/COMMIT_EDITMSG", ".git/HEAD", ".git/config", ".git/description", ".git/hooks/applypatch-msg", ".git/hooks/commit-msg", ".git/hooks/post-commit", ".git/hooks/post-receive", ".git/hooks/post-update", ".git/hooks/pre-applypatch", ".git/hooks/pre-commit", ".git/hooks/pre-rebase", ".git/hooks/prepare-commit-msg", ".git/hooks/update", ".git/index", ".git/info/exclude", ".git/logs/HEAD", ".git/logs/refs/heads/master", ".git/logs/refs/remotes/origin/master", ".git/objects/00/b5adf658d17152004a36817ba947aedf491039", ".git/objects/12/84b8ac015b822fad824d005eb5c52d05a7591d", ".git/objects/12/b2b1d226db97216236465462f022591b4bb72b", ".git/objects/24/e5198808663d7ff931f4388337e62d5b893712", ".git/objects/29/1835b6ea2dfada873f6ba128a90d4929da3a78", ".git/objects/35/c995596898d228101c78a44b5767c84712b712", ".git/objects/3c/2c6aee19c882b56ced4f14d7fa4ce160c7473e", ".git/objects/40/9ddef294c487479053519bf6584f1d4cd41019", ".git/objects/59/951f8fcb648948ebf283d4d41ed6b8bfd3051a", ".git/objects/5b/1f2638ccbe750ca524852a1f9365cd9b892eb6", ".git/objects/5e/1c08878ae147a624631231d2d6d25fec809462", ".git/objects/69/df9473ea3a762df1978eabd796908e413c2bba", ".git/objects/6a/8229d6dec5cea9426992b19f0c51d9c24ca57d", ".git/objects/7d/0910d539874fdedee6ce7445c919a4859d7e02", ".git/objects/81/a7b9f8fa949b4827c34a5323426be1ac9bd7f8", ".git/objects/87/6168d68465599d566bcbef9e88179a9094635e", ".git/objects/9b/589eec9ed412b4d41cfb8628c1d0f422a676e4", ".git/objects/b7/8dc5b3d2d44170ef9ee6458ce30b99935b052f", ".git/objects/c0/434e52d7a457f02f39e9ca479a9fafbd71715a", ".git/objects/c0/db2b20d96de2bbf0d28345c82075ae737224b3", ".git/objects/c5/74412ee71b8303afb3224417d11263c41f0fba", ".git/objects/d3/7c5ae98fac7a48853ca831c0001d164a7d27fb", ".git/objects/da/02cd9c42ca2ed047589e38eabcc3176a0c8060", ".git/objects/dd/8675ba8fa8ccdd009337447cfafffe59f4f680", ".git/objects/e6/9de29bb2d1d6434b8b29ae775ad8c2e48c5391", ".git/objects/f4/d9d00d5daef8f721e9096da6f119a71b3bacae", ".git/objects/fb/a1a264e4c51b7d822b17cd26ab9830020ca344", ".git/objects/pack/pack-f71982f2e0f3352dff3d35c1f9f841fbe959ed33.idx", ".git/objects/pack/pack-f71982f2e0f3352dff3d35c1f9f841fbe959ed33.keep", ".git/objects/pack/pack-f71982f2e0f3352dff3d35c1f9f841fbe959ed33.pack", ".git/refs/heads/master", ".git/refs/remotes/origin/HEAD", ".git/refs/remotes/origin/master", "History.txt", "LICENSE", "Manifest.txt", "PostInstall.txt", "README", "Rakefile", "app_generators/herring/USAGE", "app_generators/herring/herring_generator.rb", "app_generators/herring/templates/config.ru", "bin/herring", "lib/herring.rb", "lib/herring/herring_rack.rb"]
  s.has_rdoc = true
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{red-herring}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_development_dependency(%q<newgem>, [">= 1.0.6"])
      s.add_development_dependency(%q<rack>, [">= 0.4.0"])
      s.add_development_dependency(%q<red>, [">= 4.1.7"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.0.6"])
      s.add_dependency(%q<rack>, [">= 0.4.0"])
      s.add_dependency(%q<red>, [">= 4.1.7"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.0.6"])
    s.add_dependency(%q<rack>, [">= 0.4.0"])
    s.add_dependency(%q<red>, [">= 4.1.7"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
