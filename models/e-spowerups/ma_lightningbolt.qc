$scale 1
$modelname	"E-SPowerups/ma_lightningBolt.mdl"
$opaque
$body powerup "ma_lightningBolt.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_lightningBolt" loop fps 30
$sequence spin "ma_lightningBolt_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }