## Phariauth
Essa gem foi desenvolvida pela Phari Solutions, coorporação brasileira que presa pelo bom desempenho e grande qualidade de seu código! Nós dispolibilizamos ela online para que os aventureiros desse mundo de programação pudessem se benficiar de seu uso e também contribuírem para o crescimento do projeto.
A `phariauth` gem é uma gem que auxilia os programadores a desenvolverem seus módulos de autenticação para web. Mais abaixo você encontrará como a instalar em seu projeto e como a utilizar. Boa sorte! ;)

#### Installation
Add this line to your application's Gemfile: ```ruby gem 'phariauth' ``` And then execute:
```$
$ bundle install
```
Or install it yourself as:
```$
$ gem install phariauth
```
#### Usage TODO:
Vá para a página principal do seu projeto e utilize o comando `phariauth init`. Ele irá gerar as dependências necessárias para o projeto. São elas:
`config/database_phariauth.yml`
`lib/phariauth.rake`
Você deve adicionar a seguinte linha ao seu `config/boot.rb`:
`Padrino.dependency_paths.unshift Padrino.root('models/permissions/assets/\*.rb')`

#### Development
After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment. To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

#### Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/phariauth. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct. ## License The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

#### Code of Conduct
Everyone interacting in the Phariauth project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/phariauth/blob/master/CODE_OF_CONDUCT.md).
