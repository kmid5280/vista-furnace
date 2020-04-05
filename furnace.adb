$furnace_control
 binary
 b0 "Off"
 b1 "On"
 value Off
 out
$furnace_status
 binary
 b0 "Unavailable"
 b1 "Available"
 value Unavailable
 in
$room_1_damper
 binary
 b0 "Closed"
 b1 "Open"
 value Open
 out
$room_2_damper
 binary
 b0 "Closed"
 b1 "Open"
 value Open
 out
$room_1_thermostat
 integer
 units "degrees"
 label "thermostat setting room 1"
 out
$room_2_thermostat
 integer
 units "degrees"
 label "thermostat setting room 2"
 out
$room_1_temp
 real
 units "degrees"
 label "temperature setting room 1"
 in
$room_2_temp
 real
 units "degrees"
 label "temperature setting room 2"
 in
$furnace_temp
 real
 units "degrees"
 label "furnace temperature"
 in