function md --wraps='make down' --wraps='make up && curl -d "Make down done" https://ntfy.gracefulspice.com/tipee' --wraps='make down && curl -d "Make down done" https://ntfy.gracefulspice.com/tipee' --description 'alias md=make down'
  make down $argv
        
end
