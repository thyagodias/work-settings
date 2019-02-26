# CONFIGURAÇÃO DA LINHA DE COMANDO DO BASH
export PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w \[\033[31m\]\`git \\
branch 2>/dev/null | grep \"^\*\" | \\
sed -r \"s/\*\ (.*)/ \(\1\)/\"\`\[\033[37m\]$\[\033[00m\] 🚦🔥🚀 >> "
