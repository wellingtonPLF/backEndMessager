<h1 align="center">⋆⋆⋆ Chat Messager BackEnd ⋆⋆⋆</h1>


## 🚀 Como executar (Linux or WSL)

- Install Redis: [Redis](https://redis.io/docs/install/install-redis/)
- Install Postgres: [Postgres](https://www.postgresql.org/download/)
- Install RVM: [Rvm](https://rvm.io/rvm/install)
- Install ruby using rvm: ⇝ `rvm install 3.2.0 && rvm use 3.2.0`
- Install Rails:  ⇝ `gem install rails`
- Install dependencies: ⇝ `bundle install && bundle exec figaro install`
- Create postgres <b>database: usermessage</b> related to config/database.yml
- In config/application.yml set:
    - `USERNAME_POSTGRESQL: <your-postgres-username>`
    - `PASSWORD_POSTGRESQL: <your-postgres-password>`
- Start redis server:  ⇝ `service redis-server start && redis-server`
- Check redis server:  ⇝ `telnet localhost 6379`
- Start rails: ⇝ `rails s -b 192.168.0.7 -p 3000`
- Start socket: ⇝ `bundle exec puma -p 5000 cable/config.ru`

Agora você pode acessar [`192.168.0.7:3000`](192.168.0.7:3000) do seu navegador.

### 📄 Feito com ♥ by WellingtonPLF 👋🏻 [Contact Me 😊](https://mail.google.com/mail/?view=cm&fs=1&to=wellplf@gmail.com)

---