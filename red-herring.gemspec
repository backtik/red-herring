Gem::Specification.new do |s|
  s.name = %q{red-herring}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Trek Glowacki"]
  s.date = %q{2008-11-11}
  s.default_executable = %q{herring}
  s.email = ["trek.glowacki@gmail.com"]
  s.executables = ["herring"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt"]
  s.files = [".git/COMMIT_EDITMSG", ".git/FETCH_HEAD", ".git/HEAD", ".git/ORIG_HEAD", ".git/config", ".git/description", ".git/hooks/applypatch-msg", ".git/hooks/commit-msg", ".git/hooks/post-commit", ".git/hooks/post-receive", ".git/hooks/post-update", ".git/hooks/pre-applypatch", ".git/hooks/pre-commit", ".git/hooks/pre-rebase", ".git/hooks/prepare-commit-msg", ".git/hooks/update", ".git/index", ".git/info/exclude", ".git/logs/HEAD", ".git/logs/refs/heads/61f6810", ".git/logs/refs/heads/master", ".git/logs/refs/heads/rotuka/master", ".git/logs/refs/remotes/origin/master", ".git/logs/refs/remotes/rotuka/master", ".git/objects/00/7a83323dcfad2f44fefffd66fe6556b93e829c", ".git/objects/00/b5adf658d17152004a36817ba947aedf491039", ".git/objects/05/92d43637bc74697b400c70053c6aa3521af67f", ".git/objects/08/f61505e38108bed8ee68908b2792141eaa8603", ".git/objects/12/84b8ac015b822fad824d005eb5c52d05a7591d", ".git/objects/12/b2b1d226db97216236465462f022591b4bb72b", ".git/objects/17/9818829e0e098f4c8cd07f36f319494973f4d8", ".git/objects/23/d13186cd6dbe3368c98b042f7cf3c56ce81be8", ".git/objects/24/e5198808663d7ff931f4388337e62d5b893712", ".git/objects/26/8e6ebc5f9850d25f498d622af955dedcbcd6f1", ".git/objects/29/1835b6ea2dfada873f6ba128a90d4929da3a78", ".git/objects/2a/b0c435aee6ba0e7b00cce89a65b1867137e3d1", ".git/objects/34/6ea6cd223977ea5d27f41bb3d1625a46ebd215", ".git/objects/35/c995596898d228101c78a44b5767c84712b712", ".git/objects/3c/2c6aee19c882b56ced4f14d7fa4ce160c7473e", ".git/objects/3f/5118ea777c412067c4b7773eda6154e06e3bcb", ".git/objects/40/9ddef294c487479053519bf6584f1d4cd41019", ".git/objects/43/74b44d644dd2316931dd9e664565a396995804", ".git/objects/59/951f8fcb648948ebf283d4d41ed6b8bfd3051a", ".git/objects/5b/1f2638ccbe750ca524852a1f9365cd9b892eb6", ".git/objects/5e/1c08878ae147a624631231d2d6d25fec809462", ".git/objects/61/f6810d5c1229c6ba7f8b5b1157d7d3f218a770", ".git/objects/63/645b1a2e2fb362478befad15f0d0be00d0b6a8", ".git/objects/69/df9473ea3a762df1978eabd796908e413c2bba", ".git/objects/6a/8229d6dec5cea9426992b19f0c51d9c24ca57d", ".git/objects/72/746d5b32e1c8661c0ff2f9e597e5a963cc8e2c", ".git/objects/7c/f8f8ba4f348cb7dd410fc751d66c48cb453f7c", ".git/objects/7d/0910d539874fdedee6ce7445c919a4859d7e02", ".git/objects/81/a7b9f8fa949b4827c34a5323426be1ac9bd7f8", ".git/objects/87/6168d68465599d566bcbef9e88179a9094635e", ".git/objects/8b/2bc7db2cf16a370084f8473b13c3e2afffb1eb", ".git/objects/9b/589eec9ed412b4d41cfb8628c1d0f422a676e4", ".git/objects/a3/317b2436ce91821aa271e1ab9b26503024f401", ".git/objects/ad/d145942bfffababbcff41b052c956b1d46fd18", ".git/objects/b5/169ca4d8d4492105ec5ff141ceb33bc5365538", ".git/objects/b7/8dc5b3d2d44170ef9ee6458ce30b99935b052f", ".git/objects/c0/434e52d7a457f02f39e9ca479a9fafbd71715a", ".git/objects/c0/db2b20d96de2bbf0d28345c82075ae737224b3", ".git/objects/c3/2bb4108acc1cece0fd49549d3e86eb94f10b1f", ".git/objects/c5/74412ee71b8303afb3224417d11263c41f0fba", ".git/objects/c6/5fcfbd2fb546ee16578dcfe28d4bb846552dca", ".git/objects/d3/7c5ae98fac7a48853ca831c0001d164a7d27fb", ".git/objects/d4/e8663f7b33380254906e915ade0d53652081d5", ".git/objects/da/02cd9c42ca2ed047589e38eabcc3176a0c8060", ".git/objects/dd/8675ba8fa8ccdd009337447cfafffe59f4f680", ".git/objects/e6/9de29bb2d1d6434b8b29ae775ad8c2e48c5391", ".git/objects/f0/5abf860d9bb7c4bf5bdbcb48d9185e49c3cfca", ".git/objects/f4/d9d00d5daef8f721e9096da6f119a71b3bacae", ".git/objects/fb/a1a264e4c51b7d822b17cd26ab9830020ca344", ".git/objects/pack/pack-f71982f2e0f3352dff3d35c1f9f841fbe959ed33.idx", ".git/objects/pack/pack-f71982f2e0f3352dff3d35c1f9f841fbe959ed33.keep", ".git/objects/pack/pack-f71982f2e0f3352dff3d35c1f9f841fbe959ed33.pack", ".git/refs/heads/61f6810", ".git/refs/heads/master", ".git/refs/heads/rotuka/master", ".git/refs/remotes/origin/HEAD", ".git/refs/remotes/origin/master", ".git/refs/remotes/rotuka/master", "History.txt", "LICENSE", "Manifest.txt", "PostInstall.txt", "README", "Rakefile", "app_generators/herring/USAGE", "app_generators/herring/herring_generator.rb", "app_generators/herring/templates/config.ru", "bin/herring", "lib/herring.rb", "lib/herring/herring_rack.rb", "red-herring.gemspec", "script/console", "script/destroy", "script/generate"]
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
