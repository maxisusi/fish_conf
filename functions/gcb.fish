function gcb --wraps='git cherry -v develop' --description 'alias gcb=git cherry -v develop'
  git cherry -v develop  $(git branch --show-current)
        
end
