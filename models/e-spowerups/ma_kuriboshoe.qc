$scale 1
$modelname	"E-SPowerups/ma_kuriboShoe.mdl"
$opaque
$body powerup "ma_kuriboShoe.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_kuriboShoe" loop fps 30
$sequence spin "ma_kuriboShoe_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }