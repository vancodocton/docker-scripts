# Prepare
* Generate ssh key before run docker compose, remember to update directory `SSHDIR` in `.env` file.
```
ssh-keygen -t ed25519 -f ssh_host_ed25519_key
```

* Create docker volume `sftp`.

* Add config to `.env` file.
