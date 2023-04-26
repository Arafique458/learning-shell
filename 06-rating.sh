# get rating

# > 7 - Good
# < 7 - Bad

input=$1
if [ -z "$input"]; then
  echo Input Movie name Missing
  exit
fi

percent=$(curl-s https://www.themoviedb.org/movie/Sinput | grep user_score_chart | xargs -n1 | grep data-percent | awk -F
= '{print $2}')

if ["$percent" -ge 70 ]; then
  echo Good
else
  echo Average
fi

