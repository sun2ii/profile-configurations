# Internet {{{
function i() {
  clear

  echo """
|Internet| 
  1. search
  2. chess
  3. read
  4. tv
  5. banks
  6. shop (os)
  7. email
  8. social

|Communications| 
  1. msg
  2. work"""
}

function search() { open -a 'google chrome' "https://www.google.com/search?q=$*"; clear }
function chess() { open -a 'google chrome' 'https://www.chess.com/play/online/'; clear }
function read() { open -a 'google chrome' "https://tccl.bibliocommons.com/" "https://libbyapp.com/library/tulsa"; clear }
function tv() { open -a 'google chrome' "https://www.peacocktv.com/watch/home"; open -a 'google chrome' "https://www.youtube.com" "https://www.twitch.tv/"; clear }
function banks() {open -a 'google chrome' 'https://www.chase.com' 'https://www.bofa.com' 'https://www.robinhood.com'; clear }
function shop() { 
  if [[ $1 == "o" ]]
  then
    open -a 'google chrome' 'https://www.amazon.com/gp/css/order-history' 
  else
    open -a 'google chrome' "https://www.amazon.com/s?k=$*"
  fi

  clear
}
function social() { open -a 'google chrome' 'https://www.facebook.com' 'https://www.instagram.com' 'https://www.linkedin.com' 'https://www.twitter.com'; clear }
function email() { open -a 'google chrome' "https://www.gmail.com" "https://www.hotmail.com"; clear }

function msg() { open -a 'messages'; clear }
function work() { open -a 'slack'; open -a 'microsoft teams'; open -a 'microsoft outlook'; clear }
#}}}

# Projects{{{
function p() {
  clear

  echo """
|Projects|
  1. catholic church"""
}


#}}}

# Systems{{{
function s() {
  clear

  echo """
|Tools| 
  1. notion
  2. music

|Systems|"""
}

function notion() { open -a 'notion'; clear }
function music() { open -a 'spotify'; clear }
#}}}
