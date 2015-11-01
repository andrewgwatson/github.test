call git checkout master
call git fetch origin

echo %date% @ %time% >> log.txt

call git add *
call git commit -m "CI Commit " 

call git push origin master 

exit