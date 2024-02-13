# 0x14. MySQL

- **By:** Sylvain Kalache, co-founder at Holberton School
- **Weight:** 1
- **Project start:** Feb 13, 2024 4:00 AM
- **Project End:** Feb 14, 2024 4:00 AM
- **Checker Release:** Feb 13, 2024 10:00 AM
- **Auto Review:** will be launched at the deadline

## Resources
Read or watch:

- [What is a primary-replica cluster](https://www.digitalocean.com/community/tutorials/how-to-choose-a-redundancy-plan-to-ensure-high-availability#sql-replication)
- [MySQL primary replica setup](https://www.digitalocean.com/community/tutorials/how-to-set-up-replication-in-mysql)
- [Build a robust database backup strategy](https://www.databasejournal.com/ms-sql/developing-a-sql-server-backup-strategy/)

man or help:

- mysqldump

## Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

**General**
- What is the main role of a database
- What is a database replica
- What is the purpose of a database replica
- Why database backups need to be stored in different physical locations
- What operation should you regularly perform to make sure that your database backup strategy actually works

## Requirements
### General

- Allowed editors: vi, vim, emacs
- All your files will be interpreted on Ubuntu 16.04 LTS
- All your files should end with a new line
- A README.md file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- Your Bash script must pass Shellcheck (version 0.3.7-5~ubuntu16.04.1 via apt-get) without any error
- The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
- The second line of all your Bash scripts should be a comment explaining what is the script doing

<table class="table table-s">
   <thead>
      <tr>
	<th>Name</th>
	<th>Username</th>
	<th>IP</th>
	<th>State</th>
      </tr>
   </thead>

   <tbody>
      <tr>
	<td>431764-web-01</td>
	<td><code>ubuntu</code></td>
	<td><code>34.227.92.108</code></td>
	<td>running</td>
      </tr>
      <tr>
	<td>431764-web-02</td>
	<td><code>ubuntu</code></td>
	<td><code>54.90.28.17</code></td>
	<td>running</td>
      </tr>
      <tr>
        <td>431764-lb-01</td>
        <td><code>ubuntu</code></td>
        <td><code>34.207.253.117</code></td>
        <td>running</td>
      </tr>
   </tbody>
</table>

## Author
- Author: [Wajdi Khelifi]
- Email: [khelifi.wajdi@hotmail.com]
- GitHub: [https://github.com/wajdi-khelifi]
