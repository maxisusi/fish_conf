function mrb --wraps='make destroy && make up && curl -H "ta:white_check_mark" -d "Tipee is ready" https://ntfy.gracefulspice.com/tipee' --description 'alias mrb=make destroy && make up && curl -H "ta:white_check_mark" -d "Tipee is ready" https://ntfy.gracefulspice.com/tipee'
  make destroy && make up && curl -H "ta:white_check_mark" -d "Tipee is ready" https://ntfy.gracefulspice.com/tipee $argv
        
end
