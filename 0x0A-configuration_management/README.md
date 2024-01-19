# 0x0A. Configuration management


- **By:** Sylvain Kalache
- **Weight:** 1
- **Project Start:** Jan 19, 2024 4:00 AM
- **Project End:** Jan 20, 2024 4:00 AM
- **Checker Release:** Jan 19, 2024 10:00 AM
- **Auto Review:** will be launched at the deadline

## Resources
Read or watch:

- [Intro to Configuration Management](https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management)
- [Puppet resource type: file (check “Resource types” for all manifest types in the left menu)](https://www.puppet.com/docs/puppet/5.5/types/file.html)
- [Puppet’s Declarative Language: Modeling Instead of Scripting](https://www.puppet.com/blog)
- [Puppet lint](http://puppet-lint.com/)
- [Puppet emacs mode](https://github.com/voxpupuli/puppet-mode)

## Requirments
### General

- All your files will be interpreted on Ubuntu 20.04 LTS
- All your files should end with a new line
- A **README.md** file at the root of the folder of the project is mandatory
- Your Puppet manifests must pass *puppet-lint** version 2.1.1 without any errors
- Your Puppet manifests must run without error
- Your Puppet manifests first line must be a comment explaining what the Puppet manifest is about
- Your Puppet manifests files must end with the extension .pp

## Note on Versioning
Your Ubuntu 20.04 VM should have Puppet 5.5 preinstalled.
**Install puppet**

```bash
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet
```

You do not need to attempt to upgrade versions. This project is simply a set of tasks to familiarize you with the basic level syntax which is virtually identical in newer versions of Puppet.

- [Puppet 5 Docs](https://www.puppet.com/docs/puppet/5.5/puppet_index.html)

**Install puppet-lint**

```bash
$ gem install puppet-lint
```

## Author
- Author: [Wajdi Khelifi]
- Email: [khelifi.wajdi@hotmail.com]
- GitHub: [https://github.com/wajdi-khelifi]
