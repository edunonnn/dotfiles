#! /bin/bash

curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash
sudo apt install fzf

cat <<'EOF' >>~/.zshrc
if command -v zoxide > /dev/null; then
  # zoxide init --cmd <CMD> <SHELL>
  #
  # Alias `cd` to `z`
  # --cmd <CMD>    Changes the prefix of the `z` and `zi` commands [default: z]
  eval "$(zoxide init --cmd cd zsh)"
fi
EOF
