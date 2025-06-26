GH_TOKEN=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

echo $GH_TOKEN | gh auth login --with-token 

gh repo clone $1 testdir
cd testdir

./run.sh
