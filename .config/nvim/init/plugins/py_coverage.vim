nmap <silent> <leader>c :CoveragePy<CR>

function ConfigureCoveragePy()
    highlight default MyCoveragePyOk ctermfg=Green
    highlight default MyCoveragePyWarn ctermfg=Yellow
    highlight default MyCoveragePyError ctermfg=Red

    sign define coverageOk text=░░ texthl=MyCoverageOk
    sign define coverageWarn text=░░ texthl=MyCoveragePyWarn
    sign define coverageErr text=░░ texthl=MyCoveragePyError
endfunction

autocmd FileType python call ConfigureCoveragePy()
