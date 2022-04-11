#!/bin/bash
gh repo clone argoproj/applicationset
cd applicationset
issues=$(gh issue list --limit 150  --json number --jq '.[]|.number |= tostring|join(",")')
array=($issues)
for i in "${array[@]}"
do
   op=$(gh issue transfer ${i} https://github.com/argoproj/argo-cd)
done

