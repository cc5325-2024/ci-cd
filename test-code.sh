GH_TOKEN=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

echo $GH_TOKEN | gh auth login --with-token 

gh repo clone $1 testdir
cd testdir

./run.sh
