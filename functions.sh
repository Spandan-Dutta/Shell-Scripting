#!/bin/bash

function launch-rocket() {
    mission_name=$1

    mkdir $mission_name

    rocket-add $mission_name

    rocket-start-power $mission_name
    rocket-internal-power $mission_name
    rocket-start-sequence $mission_name
    rocket-start-engine $mission_name
    rocket-lift-off $mission_name

    rocket_status=$(rocket-status $mission_name)

    while [ $rocket_status == "launching" ]
    do
      sleep 2
      rocket_status=$(rocket_status $mission_name)
    done
    if [$rocket_status = "failed"]
    then
       rocket-debug $mission_name
       exit 1
    fi
}



# calling the function

# launch-rocket lunar-mission


# apt install shell-check