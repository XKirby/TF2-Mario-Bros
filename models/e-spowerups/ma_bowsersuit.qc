$scale 1
$modelname	"E-SPowerups/ma_bowserSuit.mdl"
$opaque
$body powerup "ma_bowserSuit.smd"
$surfaceprop "metal" 
$cdmaterials "E-SPowerups"
$sequence idle "ma_bowserSuit" loop fps 30
$sequence spin "ma_bowserSuit_spin.smd" loop autoplay fps 30
$collisionmodel "ma_genericBox.smd" { $mass 30 }