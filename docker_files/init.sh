#!/bin/bash
echo "Containerised psa_car_controller loading..."
python3 /psa_car_controller/server.py -p $PSACC_PORT -l 0.0.0.0 --web-conf -b $PSACC_BASE_PATH