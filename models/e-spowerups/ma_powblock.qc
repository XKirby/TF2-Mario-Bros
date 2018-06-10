$scale 1
$modelname	"E-SPowerups/ma_powBlock.mdl"
$opaque
$body powerup "ma_powBlock.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_powBlock" loop fps 30
$sequence spin "ma_powBlock_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }