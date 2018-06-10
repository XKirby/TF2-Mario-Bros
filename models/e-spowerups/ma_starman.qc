$scale 1
$modelname	"E-SPowerups/ma_starMan.mdl"
$opaque
$body powerup "ma_starMan.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_starMan" loop fps 30
$sequence spin "ma_starMan_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }