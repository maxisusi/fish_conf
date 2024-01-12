function mdd --wraps='make destroy' --wraps='make destroy && curl -d "Make destroy done" https://ntfy.gracefulspice.com/tipee' --description 'alias mdd=make destroy'
  make destroy $argv
        
end
