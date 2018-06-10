$scale 1
$modelname	"E-SPowerups/ma_pWing.mdl"
$opaque
$body powerup "ma_pWing.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_pWing" loop fps 30
$sequence spin "ma_pWing_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }