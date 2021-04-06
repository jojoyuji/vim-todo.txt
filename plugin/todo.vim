"
" plugin/megaman.vim - Define commands to start Megaman
"
" Author: Jonatas Yuji Hashimoto<jojoyuji@gmail.com>

source ./autoload/todo.vim
command! -complete=help -nargs=? Todo call FloatingWindowHelp(<q-args>)
" vim:set ts=8 sts=2 sw=2 tw=0 et:
