call git checkout test
call git fetch origin

echo %date% > log.txt

call git add *
call git commit -m "CI Commit"

call git push origin test 