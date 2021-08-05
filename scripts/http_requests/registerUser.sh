#!/bin/bash

curl -X POST localhost:8080/user/register -d'{"username":"alicja", "password": "makota", "email": "ala@ma.kota"}'
