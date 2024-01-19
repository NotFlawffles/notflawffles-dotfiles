function Bit(...)
    execute "!python3 /bin/bit.py " .. a:1
endfunction

command -nargs=+ Bit call Bit(<f-args>)
