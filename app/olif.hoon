::          _______                   _____            _____                    _____
::         /::\    \                 /\    \          /\    \                  /\    \
::        /::::\    \               /::\____\        /::\    \                /::\    \
::       /::::::\    \             /:::/    /        \:::\    \              /::::\    \
::      /::::::::\    \           /:::/    /          \:::\    \            /::::::\    \
::     /:::/~~\:::\    \         /:::/    /            \:::\    \          /:::/\:::\    \
::    /:::/    \:::\    \       /:::/    /              \:::\    \        /:::/__\:::\    \
::   /:::/    / \:::\    \     /:::/    /               /::::\    \      /::::\   \:::\    \
::  /:::/____/   \:::\____\   /:::/    /       ____    /::::::\    \    /::::::\   \:::\    \
:: |:::|    |     |:::|    | /:::/    /       /\   \  /:::/\:::\    \  /:::/\:::\   \:::\    \
:: |:::|____|     |:::|    |/:::/____/       /::\   \/:::/  \:::\____\/:::/  \:::\   \:::\____\
::  \:::\    \   /:::/    / \:::\    \       \:::\  /:::/    \::/    /\::/    \:::\   \::/    /
::   \:::\    \ /:::/    /   \:::\    \       \:::\/:::/    / \/____/  \/____/ \:::\   \/____/
::    \:::\    /:::/    /     \:::\    \       \::::::/    /                    \:::\    \
::     \:::\__/:::/    /       \:::\    \       \::::/____/                      \:::\____\
::      \::::::::/    /         \:::\    \       \:::\    \                       \::/    /
::       \::::::/    /           \:::\    \       \:::\    \                       \/____/
::        \::::/    /             \:::\    \       \:::\    \
::         \::/____/               \:::\____\       \:::\____\
::          ~~                      \::/    /        \::/    /
::                                  \/____/          \/____/
::
::
::  An Olif is an alternative rendering of Urbit address space
::  This application converts urbit address type value into unique
::  aromatic accords. It also provides relevent olfactive metadata
::  for alternative type representation specific to an Olif.
::
::
::
/-             :: import from sur file
/+  odour      :: odour definitions and group logic
/+  organ      :: olif - phenome index





|_  =bowl:gall

::
++  on-init
`..on-init

::
++  on-save
!>(~)

::
++  on-load
|=(vase `..on-init)

::
++  on-poke
|=(cage !!)

::
++  on-agent
|=([wire sign:agent:gall] !!)

::
++  on-watch
|=(path !!)

::
++  on-leave
|=(path `..on-init)

::
++  on-arvo
|=([wire sign-arvo] !!)

::
++  on-peek  on-peek:def
++  on-fail  on-fail.def
