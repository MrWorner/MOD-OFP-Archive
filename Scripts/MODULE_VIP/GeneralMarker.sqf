~1


#LOOP



if!(alive General)then{hint "{DISPATCH 911]: General has been eliminated!!"; "GeneralMarker" setMarkerColor "ColorBlack"; "GeneralMarker" setMarkerType "Marker"; exit}
"GeneralMarker" setMarkerPos getpos General;
~0.2
"GeneralMarker" setMarkerColor "ColorBlue";
~0.2
"GeneralMarker" setMarkerColor "ColorRed";
~0.2



goto "LOOP"