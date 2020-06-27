# First, ignore everything.
/*

# Explicitly ignore OS X Finder thumbnail files.
.DS_Store

# Unignore the contents of `Library` as that's where our code lives.
!/Library/

# Ignore files within `Library` (again).
/Library/Homebrew/.npmignore
/Library/Homebrew/bin
/Library/Homebrew/doc
/Library/Homebrew/test/.gem
/Library/Homebrew/test/.subversion
/Library/Homebrew/test/coverage
/Library/Homebrew/test/fs_leak_log
/Library/Homebrew/vendor/portable-ruby
/Library/Taps
/Library/PinnedTaps
/Library/Homebrew/.byebug_history
/Library/Homebrew/sorbet/rbi/hidden-definitions/errors.txt

# Ignore Bundler files
**/.bundle/bin
**/.bundle/cache
**/vendor/bundle/ruby/*/bin
**/vendor/bundle/ruby/*/build_info/
**/vendor/bundle/ruby/*/cache
**/vendor/bundle/ruby/*/extensions
**/vendor/bundle/ruby/*/gems/*/*
**/vendor/bundle/ruby/*/specifications

# Unignore vendored gems
!**/vendor/bundle/ruby/*/gems/*/lib
!**/vendor/bundle/ruby/*/gems/rubocop-performance-*/config
!**/vendor/bundle/ruby/*/gems/rubocop-rspec-*/config

# Ignore partially included gems where we don't need all files
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support.rb
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/all.rb
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/cache.rb
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/cache/
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/concurrency/
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/dependencies.rb
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/dependencies/
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/duration/
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/json.rb
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/json/
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/log_subscriber.rb
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/log_subscriber/
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/messages/
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/multibyte/
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/number_helper.rb
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/number_helper/
**/vendor/bundle/ruby/*/gems/activesupport-*/lib/active_support/testing/
**/vendor/bundle/ruby/*/gems/concurrent-ruby-*/lib/atomic/
**/vendor/bundle/ruby/*/gems/concurrent-ruby-*/lib/atomic_reference/
**/vendor/bundle/ruby/*/gems/concurrent-ruby-*/lib/collection/
**/vendor/bundle/ruby/*/gems/concurrent-ruby-*/lib/concern/
**/vendor/bundle/ruby/*/gems/concurrent-ruby-*/lib/executor/
**/vendor/bundle/ruby/*/gems/concurrent-ruby-*/lib/synchronization/
**/vendor/bundle/ruby/*/gems/concurrent-ruby-*/lib/thread_safe/
**/vendor/bundle/ruby/*/gems/concurrent-ruby-*/lib/utility/
**/vendor/bundle/ruby/*/gems/concurrent-ruby-*/lib/*/*.jar
**/vendor/bundle/ruby/*/gems/i18n-*/lib/i18n/tests*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/*.rb
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/http/agent.rb
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/http/*auth*.rb
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/c*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/d*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/e*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/f*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/h*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/i*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/p*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/r*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/t*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/u*
**/vendor/bundle/ruby/*/gems/mechanize-*/lib/mechanize/x*
**/vendor/bundle/ruby/*/gems/thread_safe-*/lib/thread_safe/util

# Ignore dependencies we don't wish to vendor
**/vendor/bundle/ruby/*/gems/ast-*/
**/vendor/bundle/ruby/*/gems/bundler-*/
**/vendor/bundle/ruby/*/gems/byebug-*/
**/vendor/bundle/ruby/*/gems/coderay-*/
**/vendor/bundle/ruby/*/gems/connection_pool-*/
**/vendor/bundle/ruby/*/gems/coveralls-*/
**/vendor/bundle/ruby/*/gems/diff-lcs-*/
**/vendor/bundle/ruby/*/gems/docile-*/
**/vendor/bundle/ruby/*/gems/domain_name-*/
**/vendor/bundle/ruby/*/gems/http-cookie-*/
**/vendor/bundle/ruby/*/gems/hpricot-*/
**/vendor/bundle/ruby/*/gems/jaro_winkler-*/
**/vendor/bundle/ruby/*/gems/json-*/
**/vendor/bundle/ruby/*/gems/method_source-*/
**/vendor/bundle/ruby/*/gems/mime-types-data-*/
**/vendor/bundle/ruby/*/gems/mime-types-*/
**/vendor/bundle/ruby/*/gems/mini_portile2-*/
**/vendor/bundle/ruby/*/gems/minitest-*/
**/vendor/bundle/ruby/*/gems/mustache-*/
**/vendor/bundle/ruby/*/gems/net-http-digest_auth-*/
**/vendor/bundle/ruby/*/gems/net-http-persistent-*/
**/vendor/bundle/ruby/*/gems/nokogiri-*/
**/vendor/bundle/ruby/*/gems/ntlm-http-*/
**/vendor/bundle/ruby/*/gems/parallel-*/
**/vendor/bundle/ruby/*/gems/parallel_tests-*/
**/vendor/bundle/ruby/*/gems/parser-*/
**/vendor/bundle/ruby/*/gems/powerpack-*/
**/vendor/bundle/ruby/*/gems/psych-*/
**/vendor/bundle/ruby/*/gems/pry-*/
**/vendor/bundle/ruby/*/gems/rainbow-*/
**/vendor/bundle/ruby/*/gems/rdiscount-*/
**/vendor/bundle/ruby/*/gems/regexp_parser-*/
**/vendor/bundle/ruby/*/gems/ronn-*/
**/vendor/bundle/ruby/*/gems/rspec-*/
**/vendor/bundle/ruby/*/gems/rspec-core-*/
**/vendor/bundle/ruby/*/gems/rspec-expectations-*/
**/vendor/bundle/ruby/*/gems/rspec-its-*/
**/vendor/bundle/ruby/*/gems/rspec-mocks-*/
**/vendor/bundle/ruby/*/gems/rspec-retry-*/
**/vendor/bundle/ruby/*/gems/rspec-support-*/
**/vendor/bundle/ruby/*/gems/rspec-wait-*/
**/vendor/bundle/ruby/*/gems/rubocop-0*/
**/vendor/bundle/ruby/*/gems/rubocop-ast-*/
**/vendor/bundle/ruby/*/gems/ruby-prof-*/
**/vendor/bundle/ruby/*/gems/ruby-progressbar-*/
**/vendor/bundle/ruby/*/gems/simplecov-*/
**/vendor/bundle/ruby/*/gems/simplecov-cobertura-*/
**/vendor/bundle/ruby/*/gems/simplecov-html-*/
**/vendor/bundle/ruby/*/gems/term-ansicolor-*/
**/vendor/bundle/ruby/*/gems/thor-*/
**/vendor/bundle/ruby/*/gems/tins-*/
**/vendor/bundle/ruby/*/gems/unf_ext-*/
**/vendor/bundle/ruby/*/gems/unf-*/
**/vendor/bundle/ruby/*/gems/unicode-display_width-*/
**/vendor/bundle/ruby/*/gems/webrobots-*/

# Ignore conditional dependencies we don't wish to vendor
**/vendor/bundle/ruby/*/gems/bindata-*/
**/vendor/bundle/ruby/*/gems/elftools-*/
**/vendor/bundle/ruby/*/gems/patchelf-*/
**/vendor/bundle/ruby/*/gems/sorbet-*/
**/vendor/bundle/ruby/*/gems/sorbet-runtime-*/
**/vendor/bundle/ruby/*/gems/tapioca-*/

# Ignore `bin` contents (again).
/bin

# Unignore our `brew` script.
!/bin/brew

# Unignore our documentation/completions.
!/.github
!/completions
!/docs
!/manpages

# Ignore generated documentation site
/docs/_site
/docs/bin
/docs/.jekyll-metadata
/docs/vendor

# Unignore our root-level metadata files.
!/.dockerignore
!/.editorconfig
!/.gitignore
!/.yardopts
!/.vale.ini
!/CHANGELOG.md
!/CONTRIBUTING.md
!/Dockerfile
!/Dockerfile.test.yml
!/LICENSE.txt
!/README.md

# Unignore tests' bundle config
!/Library/Homebrew/test/.bundle/config