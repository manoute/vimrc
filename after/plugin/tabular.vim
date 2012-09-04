" after/plugin/my_tabular_commands.vim
" Provides extra :Tabularize command
if !exists(':Tabularize')
  finish " Give up here; the Tabular plugin musn't have been loaded
endif
AddTabularPattern! first_comma /^[^,]*\zs,/
AddTabularPattern! first_colon /^[^:]*\zs:/