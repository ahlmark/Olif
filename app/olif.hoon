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
/-  olif       :: import from sur file
/+  odour      :: odour definitions and group logic
/+  organ      :: olif - phenome index
::
::
|%
+$  versioned-state
  $%  state-0
+$  state-0
  $:  [%0 internal-value=@ud]
  ==
+$ card  card:agent:gall
--
::
::::::::::::::
=|  state-0
=*  state  -
::::::::::::::
::
::
%-  agent:dbug
^-  agent:gall
=<
|_  =bowl:gall
::
+*  this     .
    default  ~(. (default-agent this %|) bowl)
    main     ~(. +> bowl)
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
