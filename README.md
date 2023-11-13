# ansible-doc-completion

* for **ansible-doc** file

```bash
[[ -d $HOME/.local/share/bash-completion ]] || mkdir -p $HOME/.local/share/bash-completion
cp ansible-doc $HOME/.local/share/bash-completion/
```

* for **ansible_modules_list.txt** file

```bash
[[ -d $HOME/.local/share/ansible ]] || mkdir -p $HOME/.local/share/ansible
cp ansible_modules_list.txt $HOME/.local/share/ansible/
```

* **NEED**
  * **bash-completion** package
