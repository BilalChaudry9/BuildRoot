#!/bin/sh
for bnch in `git branch -r`;do
	echo $bnch
done
for remote in `git remote`; do
	echo $remote
	branch=$(git rev-parse --abbrev-ref HEAD)
	echo $branch
	git push -u $remote $branch
done
