#!/bin/bash
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

