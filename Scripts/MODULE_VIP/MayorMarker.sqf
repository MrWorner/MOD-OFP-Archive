~1

#LOOP

if!(alive Mayor)then{hint "{BREAKING NEWS]: Mayor has been eliminated!!"; "MayorMarker" setMarkerColor "ColorBlack"; "MayorMarker" setMarkerType "Marker"; exit}
"MayorMarker" setMarkerPos getpos Mayor;
~0.2
"MayorMarker" setMarkerColor "ColorBlue";
~0.2
"MayorMarker" setMarkerColor "ColorRed";
~0.2

goto "LOOP"