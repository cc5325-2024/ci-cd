GH_TOKEN=$(echo 'Z2l0aHViX3BhdF8xMUJLSFFUUUkwa2lEcVVCdEhkdXhhX0c1SWY2WTZCMGlSc1hkSW1hTnVONUY4aXR2RlQ3S1NyMWtVcml2aHo1aEpVUTZKUzJLWDlBTzduU2R0Cg==' | base64 -d)

echo $GH_TOKEN | gh auth login --with-token 

gh repo clone $1 testdir
cd testdir

./run.sh
