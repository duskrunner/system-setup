# Dev Setup

This is my dev setup scripts to setup everything I need for productive development on new machine.

## Try my setup out

Before trying out change name end email in tasks/git.yml

1. Build image

```bash
sudo docker build . -t <tag>
```

2. Start test container

```bash
sudo docker run -it <tag> bash
```

3. Run inside container

```bash
ansible-playbook local.yml
```
