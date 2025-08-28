#!/bin/bash

DRY="echo"
if [[ "$1" == "-f" ]]; then DRY=""; fi

function change() {
    S="$1"
    D="$2"
    for i in $( grep $1 * -R -l ); do
        echo "$1 -> $2  //  $i"
        $DRY sed -i "s/$1/$2/g" $i
    done
}


change 2Au9S9eWdJg hQ9u5IPdufQ
change 4gRi3OxITgU SQIKmTpnrGg
change X6mQPxAfZZc TcNE180Ov8c
change KzCYfipMVYg n8argv0l9lU
change g1QAAw_-XYM vJZfSmqFJRY
change ELzzOHjScxg ELzzOHjScxg
change 1zoUHhcFJOQ 4irWtM17euo
change 3nU7fZ-2TBk 70h4xKUih0s
change bWqaWSMptp8 fEWVCZxLKu0


