$scale 1
$modelname	"E-SPowerups/ma_superHammer.mdl"
$opaque
$body powerup "ma_superHammer.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_superHammer" loop fps 30
$sequence spin "ma_superHammer_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }