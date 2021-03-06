# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias lla="gls -la --color"
  alias la='gls -A --color'
else
  alias l="ls -lAh"
  alias ls="ls -G"
  alias ll="ls -lG"
  alias lla="ls -laG"
fi

alias j="jobs"

alias rknla="ssh rkn@192.241.223.78"
