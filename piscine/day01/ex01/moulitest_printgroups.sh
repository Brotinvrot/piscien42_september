#!/bin/bash

export FT_USER="daemon"
echo "[$FT_USER]:"
./print_groups.sh

export FT_USER="root"
echo "[$FT_USER]:"
./print_groups.sh

export FT_USER="macushka"
echo "[$FT_USER]:"
./print_groups.sh
