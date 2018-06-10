$scale 1
$modelname	"E-SPowerups/ma_booThief.mdl"
$opaque
$body powerup "ma_booThief.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_booThief" loop fps 30
$sequence spin "ma_booThief_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }