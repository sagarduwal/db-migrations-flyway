# db-migrations-flyway
**Demonstration of use of flyway for database migrations**

_Requirements:_
- flyway installed in system

### Linux
```bash
$ wget -qO- https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/8.5.4/flyway-commandline-8.5.4-linux-x64.tar.gz | tar xvz && sudo ln -s `pwd`/flyway-8.5.4/flyway /usr/local/bin
```

### MacOS

```bash
$ brew install flyway
```

## TODO:

- [x] basic configuration for flyway integration
- [x] docker compose for running postgres/mysql container
- [ ] dockerfile for sample nodejs express api integrated with flyway
- [ ] gitlab CICD integration for db migration
- [ ] github CICD integration for db migration
- [ ] documentation on configuration in flyway and integration with nodejs
