# 0x1A. Application server

- **By:** Sylvain Kalache, co-founder at Holberton School
- **Weight:** 1
- **Project start:** Mar 11, 2024 4:00 AM
- **Project End:** Mar 15, 2024 4:00 AM
- **Checker was released at** Mar 13, 2024 06:24 AM
- **An auto review will be launched at the deadline**

## Resources
Read or watch:

- [Application server vs web server](https://www.nginx.com/resources/glossary/application-server-vs-web-server/)
- [How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04 (As mentioned in the video, do not install Gunicorn using virtualenv, just install everything globally)](https://www.digitalocean.com/community/tutorials/how-to-serve-flask-applications-with-gunicorn-and-nginx-on-ubuntu-16-04)
- [Running Gunicorn](https://intranet.alxswe.com/rltoken/2LF1j7xKJGYaUtD1HKgUeQ)
- [Be careful with the way Flask manages slash in route - strict_slashes](https://werkzeug.palletsprojects.com/en/3.0.x/)
- [Upstart documentation](https://doc.ubuntu-fr.org/upstart)

## Requirements
### General
- A README.md file, at the root of the folder of the project, is mandatory
- Everything Python-related must be done using python3
- All config files must have comments

### Bash Scripts
- All your files will be interpreted on Ubuntu 16.04 LTS
- All your files should end with a new line
- All your Bash script files must be executable
- Your Bash script must pass Shellcheck (version 0.3.7-5~ubuntu16.04.1 via apt-get) without any error
- The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
- The second line of all your Bash scripts should be a comment explaining what is the script doing

## My servers

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
- Twitter: [https://twitter.com/wajdi__khelifi]
