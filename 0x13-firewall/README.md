# 0x13. Firewall

- **By:** Sylvain Kalache, co-founder at Holberton School
- **Weight:** 1
- **Project start:** Feb 12, 2024 4:00 AM
- **Project End:** Feb 13, 2024 4:00 AM
- **Checker Release:** Feb 12, 2024 10:00 AM
- **Auto Review:** will be launched at the deadline

## Resources
Read or watch:

- [What is a firewall](https://en.wikipedia.org/wiki/Firewall_%28computing%29)

## More Info
As explained in the web stack debugging guide concept page, telnet is a very good tool to check if sockets are open with telnet IP PORT. For example, if you want to check if port 22 is open on web-02:

```bash
sylvain@ubuntu$ telnet web-02.holberton.online 22
Trying 54.89.38.100...
Connected to web-02.holberton.online.
Escape character is '^]'.
SSH-2.0-OpenSSH_6.6.1p1 Ubuntu-2ubuntu2.8

Protocol mismatch.
Connection closed by foreign host.
sylvain@ubuntu$
```

We can see for this example that the connection is successful: Connected to web-02.holberton.online.

Now let’s try connecting to port 2222:

```bash
sylvain@ubuntu$ telnet web-02.holberton.online 2222
Trying 54.89.38.100...
^C
sylvain@ubuntu$
```

We can see that the connection never succeeds, so after some time I just use ctrl+c to kill the process.

This can be used not just for this exercise, but for any debugging situation where two pieces of software need to communicate over sockets.

Note that the school network is filtering outgoing connections (via a network-based firewall), so you might not be able to interact with certain ports on servers outside of the school network. To test your work on web-01, please perform the test from outside of the school network, like from your web-02 server. If you SSH into your web-02 server, the traffic will be originating from web-02 and not from the school’s network, bypassing the firewall.

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
