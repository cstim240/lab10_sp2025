#!/bin/bash

cd build
make
./client & ./client & ./client & ./client
wait
