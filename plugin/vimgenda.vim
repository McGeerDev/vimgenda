" Put description here!!!
" Last Change:  2020 Jan 31
" Maintainer:   Rafał Camlet <raf.camlet@gmail.com>
" License:      GNU General Public License v3.0

if exists('g:loaded_vimgenda') | finish | endif " prevent loading file twice

let s:save_cpo = &cpo
set cpo&vim

hi def link vimgendaHeader      Number
hi def link vimgendaSubHeader   Identifier
" hi vimgendaCursorLine ctermbg=238 cterm=none

command! Vimgenda lua require'vimgenda'.vimgenda()

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_vimgenda = 1
