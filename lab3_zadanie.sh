#!/bin/bash
#####LOKALNE REPOZYTORIA######
#WPROWADZENIE
#zad.1
git commit
git commit

#zad.2
git checkout -b bugFix

#zad.3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#zad.4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#ROZKRECENIE
#zad.1
git checkout C4

#zad.2
git checkout C3

#zad.3
git checkout C1
git branch -f main C6
git branch -f bugFix main~4

#zad.4
git reset local~1
git checkout pushed
git revert pushed

#PRZENOSZENIE PRACY
#zad.1
git cherry-pick C3 C4 C7

#zad.2
git rebase -i C1

#PO TROCHU WSZYSTKIEGO
#zad.1
git checkout main
git cherry-pick C4

#zad.2
git rebase -i C1
git commit --amend
git rebase -i C1
git branch -f main C3''

#zad.3
git checkout main
git git cherry-pick C2
git branch -f main C1
git cherry-pick C2 C3

#zad.4
git tag v0 C1
git tag v1 C2
git checkout v1

#zad.5
git describe main
git commit

#TEMATY ZAAWANSOWANE
#zad.1
git checkout C3
git rebase C2
git checkout C4
git rebase C3'
git checkout C5
git rebase C4'
git checkout C6
git rebase C5'
git checkout C7
git rebase C6'
git branch -f bugFix C3'
git branch -f side C6'
git branch -f another C7'
git branch -f main C7'

#zad.2
git checkout HEAD~^2~
git branch bugWork
git checkout main
#lub
git branch bugWork main^^2^

#zad.3
git rebase -i one
git checkout C5
git rebase -i three
git branch -f main C5
git branch -f three C2
git branch -f one C2'
git branch -f two C2''

#####ZDALNE REPOZYTORIA#####

#Push & Pull -- Zdalne repozytoria
#zad.1
git clone

#zad.2
git commit
git checkout o/main
git commit

#zad.3
git fetch

#zad.4
git pull

#zad.5
git clone
git fakeTeamwork
git fakeTeamwork
git commit
git pull

#zad.6
git commit
git commit
git push

#zad.7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#zad.8
git checkout -b feature
git push
git branch -f main C1

#Do zrodla i dalej -- zaawansowane zdalne repozytoria
#zad.1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

#zad.2
git fetch
git checkout side1
git merge o/main
git checkout side2
git merge side1
git merge side3
git branch -f main C11
git branch -f side1 C2
git branch -f side2 C4
git checkout main
git push
#Lub
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#zad.3
git checkout -b side o/main
git fetch
git commit
git rebase o/main side
git branch -f main side
git push
git branch -f main C1
#lub
git checkout -b side o/main
git commit
git pull --rebase
git push

#zad.4
git push origin main
git push origin foo

#zad.5
git push origin foo:main
git push origin main^:foo

#zad.6
git fetch origin foo:main
git fetch origin main^:foo
git checkout foo
git merge main

#zad.7
git push origin :foo
git fetch origin :bar

#zad.8
git pull origin bar:foo
git pull origin main:side
