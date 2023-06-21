# Dev Setup

This is my dev setup scripts to set up everything I need for productive development on the new machine.

## How to try my setup out

Before trying out, change the name end email in tasks/git.yml

1. Build an image

```bash
sudo docker build . -t <tag>
```

2. Start test container

```bash
sudo docker run -it <tag> bash
```

3. Run inside the container

```bash
ansible-playbook local.yml -e USER=root
```

## Install localy

```bash
ansible-playbook local.yml -e USER=<user_name> --ask-become-pass
```
