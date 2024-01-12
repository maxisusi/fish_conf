function mu --wraps='make up' --wraps='make up && curl -d "Make up done" https://ntfy.gracefulspice.com' --wraps='make up && curl -d "Make up done" https://ntfy.gracefulspice.com/tipee' --wraps='make up && curl -H "ta:white_check_mark" -d "Tipee is ready" https://ntfy.gracefulspice.com/tipee' --description 'alias mu=make up && curl -H "ta:white_check_mark" -d "Tipee is ready" https://ntfy.gracefulspice.com/tipee'
  make up && curl -H "ta:white_check_mark" -d "Tipee is ready" https://ntfy.gracefulspice.com/tipee $argv
        
end
