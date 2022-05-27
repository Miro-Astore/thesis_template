mol new ionized.psf 
set sel [atomselect top "water and noh"];
set index_list [$sel get index];
set water_list []

set selecting 0
set quotient_variable 0
set mod_variable 120
foreach i $index_list {
	
	incr quotient_variable
	set selecting  [ expr $quotient_variable/$mod_variable ]
	if {$selecting == 1} {
		set water_list [lappend water_list $i]

		set quotient_variable  0
	}
}
set fp [open "water_indices.txt" w+]
puts $fp "index $water_list"
exit

