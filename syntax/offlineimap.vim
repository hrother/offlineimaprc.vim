" Vim syntax file

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif


" Comments.
syn match offlineimapComment /#.*$/ contains=@Spell

highlight default link offlineimapComment Comment


let b:currEnt_syntax = "offlineimap"
