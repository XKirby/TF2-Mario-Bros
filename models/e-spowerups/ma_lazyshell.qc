$scale 1
$modelname	"E-SPowerups/ma_lazyShell.mdl"
$opaque
$body powerup "ma_lazyShell.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_lazyShell" loop fps 30
$sequence spin "ma_lazyShell_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }