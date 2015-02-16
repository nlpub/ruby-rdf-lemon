# Lemon and LexInfo vocabularies for RDF.rb

This gem adds the support of the [lemon](http://www.lemon-model.net/) and
[LexInfo](http://lexinfo.net/) vocabularies to RDF.rb.

* <https://github.com/nlpub/ruby-rdf-lemon>

[![Gem Version][badge_fury_badge]][badge_fury_link] [![Dependency Status][gemnasium_badge]][gemnasium_link]

[badge_fury_badge]: https://badge.fury.io/rb/rdf-lemon.svg
[badge_fury_link]: https://badge.fury.io/rb/rdf-lemon
[gemnasium_badge]: https://gemnasium.com/nlpub/ruby-rdf-lemon.svg
[gemnasium_link]: https://gemnasium.com/nlpub/ruby-rdf-lemon

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rdf-lemon'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rdf-lemon

## Usage

```ruby
require 'rdf-lemon'

p RDF::Lemon # => RDF::StrictVocabulary(http://lemon-model.net/lemon#)
p RDF::LexInfo # => RDF::StrictVocabulary(http://www.lexinfo.net/ontology/2.0/lexinfo#)
```

## Contributing

1. Fork it ( https://github.com/nlpub/rdf-lemon/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
