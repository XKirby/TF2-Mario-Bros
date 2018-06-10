$scale 1
$modelname	"E-SPowerups/ma_powerLeaf.mdl"
$opaque
$body powerup "ma_powerLeaf.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_powerLeaf" loop fps 30
$sequence spin "ma_powerLeaf_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }