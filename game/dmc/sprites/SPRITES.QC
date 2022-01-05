//
// QUIVER Sprites
//


// Added $texture, valid types are:
// "additive" - full color texture, to be blended with additive transparency
// "indexalpha" - full color, palette index is alpha
// "alphatest" - full color, 255 is a hole
// "normal" - same as additive in practice, full color, no blending or holes

//
// flag effect
//
$spritename     shellchrome
$type           vp_parallel
$texture	    additive

$load           bmp\shellchrome.bmp
$frame           0       0       64       64


//
// rappel rope
//
$spritename     rope
$type           vp_parallel
$texture	alphatest
$load           \quiver\valve\sprites\bmp\rope.bmp
$frame          0       0       16      32



//
// plasma beam
//
$spritename     plasma
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\plasma01.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\plasma02.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\plasma03.bmp
$frame          0       0       32      64

//
// Electrical spark #1 (environmental)
//
$spritename     spark1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\spark1.bmp
$frame          0       0       40      40
$frame          40      0       40      40
$frame          80      0       40      40
$frame          0       80       8       8


//
// Bubble sprite
//
$spritename     bubble
$type           vp_parallel
$texture	indexalpha
$load           \quiver\valve\sprites\bmp\bubble.bmp
$frame          0       0       16      16

//
// Laser Beam
//
$spritename     laserbeam
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\laserbeam.bmp
$frame          0       0       32      64

//
// Xeno Beam
//
$spritename     xenobeam
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\xenobeam.bmp
$frame          0       0       32      64

//
// Laser Dot
//
$spritename     laserdot
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\laserdot.bmp
$frame          0       0       16      16

//
// shockwave
//
$spritename     shockwave
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\streaks01.bmp
$frame          0       0       64      64

//
// Lightning
//
$spritename     lgtning
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\lgtng1a.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\lgtng1b.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\lgtng1c.bmp
$frame          0       0       32      64

// Lightning ball?
//$load           \quiver\valve\sprites\bmp\lgtng4a.bmp
//$frame          0       0       32      32
//$load           \quiver\valve\sprites\bmp\lgtng4b.bmp
//$frame          0       0       32      32
//$load           \quiver\valve\sprites\bmp\lgtng4c.bmp
//$frame          0       0       32      32

//
// Explosion sprite
//
$spritename     explode1
$type           vp_parallel
$texture	alphatest
$load           \quiver\valve\sprites\bmp\bang01.bmp
$frame          0       0       56      56
$load           \quiver\valve\sprites\bmp\bang02.bmp
$frame          0       0       56      56
$load           \quiver\valve\sprites\bmp\bang03.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\bang04.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\bang05.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\bang06.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\bang07.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\bang08.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\bang09.bmp
$frame          0       0       88      88

//
// Smoke sprite
//
$spritename     smoke
$type           vp_parallel_oriented
$texture	additive
$load           \quiver\valve\sprites\bmp\smoke01.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\smoke02.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\smoke03.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\smoke04.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\smoke05.bmp
$frame          0       0       32      64

//
// fire sprite
//
$spritename     fire
$type           vp_parallel_oriented
$texture	additive
$load           \quiver\valve\sprites\bmp\fire01.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire02.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire03.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire04.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire05.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire06.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire07.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire08.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire09.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire10.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire11.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire12.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire13.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire14.bmp
$frame          0       0       32      96
$load           \quiver\valve\sprites\bmp\fire15.bmp
$frame          0       0       32      96

// mushroom explosion
//
$spritename     blast
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\blast01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast08.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast09.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast11.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast12.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\blast13.bmp
$frame          0       0       64      64



// Steam Cloud
//
$spritename     steam1
$type           vp_parallel_oriented
$texture	indexalpha
$load           \quiver\valve\sprites\bmp\steam01.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam02.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam03.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam04.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam05.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam06.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam07.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam08.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam09.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam10.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam11.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam12.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam13.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam14.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam15.bmp
$frame          0       0       32      48
$load           \quiver\valve\sprites\bmp\steam16.bmp
$frame          0       0       32      48


// Explosion1
//
$spritename     explode2
$type           vp_parallel_oriented
$texture	additive
$load           \quiver\valve\sprites\bmp\plode01.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode02.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode03.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode04.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode05.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode06.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode07.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode08.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode09.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode10.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode11.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode12.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode13.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode14.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode15.bmp
$frame          0       0       64	80
$load           \quiver\valve\sprites\bmp\plode16.bmp
$frame          0       0       64	80

//
// White - 255,255,255 grid
//
$spritename     white
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\white.bmp
$frame          0       0       16      16


//
// Dot - Tracer texture
//
$spritename     dot
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\dot01.bmp
$frame          0       0       16      16

//
// Streak
//
$spritename     streak
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\streaks01.bmp
$frame          0       0       64      64


//
// Flares
//
$spritename     flare1
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\flare1.bmp
$frame          0       0       64      64

$spritename     flare2
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\flare2.bmp
$frame          0       0       32      64


$spritename     flare3
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\flare3.bmp
$frame          0       0       32      32

//
// glowy bits
//
$spritename     glow01
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\glow01.bmp
$frame          0       0       64      64

$spritename     glow02
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\glow02.bmp
$frame          0       0       64      64

$spritename     glow03
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\glow03.bmp
$frame          0       0       64      64

$spritename     glow04
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\glow04.bmp
$frame          0       0       64      64

$spritename     glow05
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\glow05.bmp
$frame          0       0       64      64

$spritename     spotlight01
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\spotlight01.bmp
$frame          0       0       64      64

$spritename     spotlight02
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\spotlight02.bmp
$frame          0       0       64      64

$spritename     spotlight03
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\spotlight03.bmp
$frame          0       0       64      64

$spritename     spotlight04
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\spotlight04.bmp
$frame          0       0       64      64

$spritename     animglow01
$texture	additive
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\animglow01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\animglow02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\animglow03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\animglow04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\animglow05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\animglow06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\animglow07.bmp
$frame          0       0       64      64

$spritename     hotglow
$texture	additive
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\hotglow01.bmp
$frame          0       0       64      64

//
// Poison cloud sprite
//
$spritename     poison
$texture	indexalpha
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\poison01.bmp
$frame          0       0       56      56
$load           \quiver\valve\sprites\bmp\poison02.bmp
$frame          0       0       56      56
$load           \quiver\valve\sprites\bmp\poison03.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\poison04.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\poison05.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\poison06.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\poison07.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\poison08.bmp
$frame          0       0       96      96
$load           \quiver\valve\sprites\bmp\poison09.bmp
$frame          0       0       88      88

// 
// precached muzzle flashes
//
$spritename	muzzleflash1
$texture	additive
$type		vp_parallel
$load		\quiver\valve\sprites\bmp\eflare02.bmp
$frame		0       0       64      64
$load		\quiver\valve\sprites\bmp\eflare03.bmp
$frame		0       0       64      64

// 
// precached muzzle flashes
//
$spritename	muzzleflash2
$texture	additive
$type		vp_parallel
$load		\quiver\valve\sprites\bmp\dflare02.bmp
$frame		0       0       64      64
$load		\quiver\valve\sprites\bmp\dflare03.bmp
$frame		0       0       64      64

//
// Muzzle flash 3
//
$spritename	muzzleflash3
$texture	additive
$type		vp_parallel
$load           \quiver\valve\sprites\bmp\flash1.bmp
$frame          0       0       64	64


//
$spritename	oriented
$texture	indexalpha
$type           oriented
$load           \quiver\valve\sprites\bmp\test.bmp
$frame          0       0       64	64

$spritename	vp_parallel
$texture	indexalpha
$type           vp_parallel
$load           \quiver\valve\sprites\bmp\test.bmp
$frame          0       0       64	64

$spritename	vp_parallel_oriented
$texture	indexalpha
$type           vp_parallel_oriented
$load           \quiver\valve\sprites\bmp\test.bmp
$frame          0       0       64	64


//
// explosion, lopsided, in zero g
//
$spritename     zerogxplode
$type           vp_parallel
$texture		additive

$load           \quiver\valve\sprites\bmp\zero01.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero02.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero03.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero04.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero05.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero06.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero07.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero08.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero09.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero10.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero11.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero12.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero13.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero14.bmp
$frame           0       0       64       64
$load           \quiver\valve\sprites\bmp\zero15.bmp
$frame           0       0       64       64

//
// explosion, small mushroom cloud
//
$spritename     mushroom
$type           vp_parallel
$texture		additive

$load           \quiver\valve\sprites\bmp\mush01.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush02.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush03.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush04.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush05.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush06.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush07.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush08.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush09.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush10.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush11.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush12.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush13.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush14.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush15.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush16.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush17.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush18.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush19.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\mush20.bmp
$frame           0       0       64      64

//
// round sort of smokiness
//
$spritename     ballsmoke
$type           vp_parallel
$texture		additive

$load           \quiver\valve\sprites\bmp\r_smoke01.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke02.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke03.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke04.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke05.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke06.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke07.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke08.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke09.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke10.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke11.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke12.bmp
$frame           0       0       64      64
$load           \quiver\valve\sprites\bmp\r_smoke13.bmp
$frame           0       0       64      64

//
// blood!
//
$spritename		blood
$type			vp_parallel
$texture		alphatest

$load           \quiver\valve\sprites\bmp\blood1.bmp
$frame           0       0       16      16
$load           \quiver\valve\sprites\bmp\blood2.bmp
$frame           0       0       16      16
$load           \quiver\valve\sprites\bmp\blood3.bmp
$frame           0       0       16      16
$load           \quiver\valve\sprites\bmp\blood4.bmp
$frame           0       0       16      16
$load           \quiver\valve\sprites\bmp\blood5.bmp
$frame           0       0       16      16
$load           \quiver\valve\sprites\bmp\blood6.bmp
$frame           0       0       16      16
$load           \quiver\valve\sprites\bmp\blood7.bmp
$frame           0       0       16      16
$load           \quiver\valve\sprites\bmp\blood8.bmp
$frame           0       0       16      16
$load           \quiver\valve\sprites\bmp\blood9.bmp
$frame           0       0       16      16


//
// bullet flashes!
//
$spritename		bhit
$type			vp_parallel
$texture		alphatest

$load           \quiver\valve\sprites\bmp\bhit1.bmp
$frame           0       0       16	16
$load           \quiver\valve\sprites\bmp\bhit2.bmp
$frame           0       0       16	16
$load           \quiver\valve\sprites\bmp\bhit3.bmp
$frame           0       0       16	16
$load           \quiver\valve\sprites\bmp\bhit4.bmp
$frame           0       0       16	16


//
// mommaspit!
//
$spritename		mommaspit
$type			vp_parallel
$texture		indexalpha

$load           \quiver\valve\sprites\bmp\mommaspit1.bmp
$frame           0       0       32	32
$load           \quiver\valve\sprites\bmp\mommaspit2.bmp
$frame           0       0       32	32
$load           \quiver\valve\sprites\bmp\mommaspit3.bmp
$frame           0       0       32	32
$load           \quiver\valve\sprites\bmp\mommaspit4.bmp
$frame           0       0       32	32


//
// momma blobs!
//
$spritename		mommablob
$type			vp_parallel
$texture		indexalpha

$load           \quiver\valve\sprites\bmp\mommablob1.bmp
$frame           0       0       64	16
$load           \quiver\valve\sprites\bmp\mommablob2.bmp
$frame           0       0       64	16
$load           \quiver\valve\sprites\bmp\mommablob3.bmp
$frame           0       0       64	16
$load           \quiver\valve\sprites\bmp\mommablob4.bmp
$frame           0       0       64	16


//
// momma spout!
//
$spritename		mommaspout
$type			vp_parallel
$texture		indexalpha

$load           \quiver\valve\sprites\bmp\mommaspout1.bmp
$frame           0       0       32	32
$load           \quiver\valve\sprites\bmp\mommaspout2.bmp
$frame           0       0       32	32


//
// big spit!
//
$spritename		bigspit
$type			vp_parallel
$texture		indexalpha

$load           \quiver\valve\sprites\bmp\loogie01a.bmp
$frame           0       0       32	32
$load           \quiver\valve\sprites\bmp\loogie01b.bmp
$frame           0       0       32	32
$load           \quiver\valve\sprites\bmp\loogie01c.bmp
$frame           0       0       32	32
$load           \quiver\valve\sprites\bmp\loogie01d.bmp
$frame           0       0       32	32


//
// tiny spit!
//
$spritename		tinyspit
$type			vp_parallel
$texture		indexalpha

$load           \quiver\valve\sprites\bmp\loogie02.bmp
$frame           0       0       16	16
$load           \quiver\valve\sprites\bmp\loogie03.bmp
$frame           0       0       16	16
$load           \quiver\valve\sprites\bmp\loogie04.bmp
$frame           0       0       16     16
$load           \quiver\valve\sprites\bmp\loogie05.bmp
$frame           0       0       16	16

//
// blood explosion!
//
$spritename		bloodspray
$type			vp_parallel
$texture		alphatest

$load           \quiver\valve\sprites\bmp\spray1.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\spray2.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\spray3.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\spray4.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\spray5.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\spray6.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\spray7.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\spray8.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\spray9.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\spray10.bmp
$frame          0       0       64      64



//
// blood drops!
//
$spritename		blooddrop
$type			vp_parallel
$texture		alphatest

$load           \quiver\valve\sprites\bmp\blooddrop1.bmp
$frame           0       0       16	16
$load           \quiver\valve\sprites\bmp\blooddrop2.bmp
$frame           0       0       16	16

//
// XFire
//
$spritename     XFire
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\XFire001.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire002.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire003.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire004.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire005.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire006.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire007.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire008.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire009.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire010.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire011.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire012.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire013.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire014.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire015.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire016.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire017.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire018.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire019.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\XFire020.bmp
$frame          0       0       64      64



// XFire_Floor1
//
$spritename     XFFloor
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\XFflr01.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr02.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr03.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr04.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr05.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr06.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr07.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr08.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr09.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr10.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr11.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr12.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr13.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XFflr14.bmp
$frame          0       0       32      64


// XSmoke1
//
$spritename     XSmoke1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Xsmoke01.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke02.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke03.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke04.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke05.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke06.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke07.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke08.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke09.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke10.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke11.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke12.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke13.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke14.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xsmoke15.bmp
$frame          0       0       32      32

//                Smoke stream
// XSmoke2
//
$spritename     XSsmke1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\XSsmke01.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke02.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke03.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke04.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke05.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke06.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke07.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke08.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke09.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke10.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke11.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke12.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke13.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke14.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\XSsmke15.bmp
$frame          0       0       32      64


//                Smoke Jet
// XSmoke3
//
$spritename     XSmoke3
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Xxsmk01.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk02.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk03.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk04.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk05.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk06.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk07.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk08.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk09.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk10.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk11.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk12.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk13.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk14.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk15.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk16.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk17.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk18.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk19.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xxsmk20.bmp
$frame          0       0       32      64


// XFire2
//
$spritename     XFire2
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Xxfire01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire08.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire09.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire11.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire12.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire13.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire14.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire15.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire16.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire17.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire18.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire19.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Xxfire20.bmp
$frame          0       0       64      64


//             Smoke puff   
// XSmoke4
//
$spritename     XSmoke4
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Xpuff01.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff02.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff03.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff04.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff05.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff06.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff07.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff08.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff09.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff10.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff11.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff12.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff13.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff14.bmp
$frame          0       0       32      64


//             Smoke puff   
// XSmoke4
//
$spritename     XSmoke4
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Xpuff01.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff02.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff03.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff04.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff05.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff06.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff07.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff08.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff09.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff10.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff11.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff12.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff13.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\Xpuff14.bmp
$frame          0       0       32      64


/             
// XSpark1
//
$spritename     XSpark1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Xspark01.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark02.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark03.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark04.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark05.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark06.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark07.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark08.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark09.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark10.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xspark11.bmp
$frame          0       0       32      32


/             
// XSpark2
//
$spritename     XSpark2
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Xxsprk01.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk02.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk03.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk04.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk05.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk06.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk07.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk08.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk09.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk10.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxsprk11.bmp
$frame          0       0       32      32


//               Looping XSpark3      
// XSpark3 
//
$spritename     XSpark3
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Xxxspk01.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk02.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk03.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk04.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk05.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk06.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk07.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk08.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk09.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk10.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xxxspk11.bmp
$frame          0       0       32      32


//               
// XSpark4 
//
$spritename     XSpark4
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Xfspk01.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk02.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk03.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk04.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk05.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk06.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk07.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk08.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk09.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk10.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Xfspk11.bmp
$frame          0       0       32      32

//           Single water drip    
// SDrip1 
//
$spritename     SDrip1 
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Sdrip01.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip02.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip03.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip04.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip05.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip06.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip07.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip08.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip09.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip10.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip11.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip12.bmp
$frame          0       0       8      64
$load           \quiver\valve\sprites\bmp\Sdrip13.bmp
$frame          0       0       8      64



//           Fireball 
// XFireball3 
//
$spritename     XFireball3 
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Fball01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball08.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball09.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball11.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball12.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball13.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball14.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball15.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball16.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball17.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball18.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball18.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Fball19.bmp
$frame          0       0       64      64


//           Water splash
// WSplash3 
//
$spritename     WSplash3
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Drip01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip08.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip09.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip11.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip12.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip13.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Drip14.bmp
$frame          0       0       64      64


//          Blue Jet
// Bluejet1 
//
$spritename     Bluejet1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\bj01.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj02.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj03.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj04.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj05.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj06.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj07.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj08.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj09.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj10.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj11.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj12.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj13.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj14.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj15.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj16.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj17.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj18.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj19.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bj20.bmp
$frame          0       0       32      64


//          Bolt1
// Bolt1 
//
$spritename     Bolt1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\bolt01.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bolt02.bmp
$frame          0       0       32      64
$load           \quiver\valve\sprites\bmp\bolt04.bmp
$frame          0       0       32      64

//         
// XFlare1 
//
$spritename     XFlare1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\AFlare1.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare2.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare3.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare4.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare5.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare6.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare7.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare8.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare9.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare11.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare12.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare13.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare14.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare15.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare16.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare17.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare18.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare19.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\AFlare20.bmp
$frame          0       0       64      64


//         
// XFlare2 
//
$spritename     XFlare2
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\BFlare01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare08.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare09.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare11.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare12.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare13.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare14.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare15.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare16.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare17.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare18.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare19.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\BFlare20.bmp
$frame          0       0       64      64


//         
// XFlare3 
//
$spritename     XFlare3
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\CFlare01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare08.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare09.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare11.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare12.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare13.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare14.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare15.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare16.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare17.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare18.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare19.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\CFlare20.bmp
$frame          0       0       64      64


//         
// Flare4 
//
$spritename     Flare4
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\DFlare01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\DFlare02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\DFlare03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\DFlare04.bmp
$frame          0       0       64      64

//         
// Flare5 
//
$spritename     Flare5
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\EFlare01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\EFlare02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\EFlare03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\EFlare04.bmp
$frame          0       0       64      64

//         
// Flare6 
//
$spritename     Flare6
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\FFlare01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare08.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare09.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare11.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare12.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare13.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare14.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare15.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare16.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare17.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare18.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare19.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\FFlare20.bmp
$frame          0       0       64      64


//
// alternate flares
//

$spritename		blueflare1
$texture		additive
$type			vp_parallel
$load			\quiver\valve\sprites\bmp\blueflare1.bmp
$frame		0       0       64      64

$spritename		blueflare2
$texture		additive
$type			vp_parallel
$load			\quiver\valve\sprites\bmp\blueflare2.bmp
$frame		0       0       64      64

$spritename		redflare1
$texture		additive
$type			vp_parallel
$load			\quiver\valve\sprites\bmp\redflare1.bmp
$frame		0       0       64      64

$spritename		redflare2
$texture		additive
$type			vp_parallel
$load			\quiver\valve\sprites\bmp\redflare2.bmp
$frame		0       0       64      64

$spritename		yelflare1
$texture		additive
$type			vp_parallel
$load			\quiver\valve\sprites\bmp\yelflare1.bmp
$frame		0       0       64      64

$spritename		yelflare2
$texture		additive
$type			vp_parallel
$load			\quiver\valve\sprites\bmp\yelflare2.bmp
$frame		0       0       64      64

//         
// Garg_Eye_Glow
//
$spritename     Gargeye1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Garg01.bmp
$frame          0       0       32      32


//         
// XBeam1
//
$spritename     XBeam1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\a-beam01.bmp
$frame          0       0       16      64


//
// XBeam2
//
$spritename     XBeam2
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\b-beam01.bmp
$frame          0       0       16      64


//         
// XBeam3
//
$spritename     XBeam3
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\c-beam01.bmp
$frame          0       0       16      64


//         
// XBeam4
//
$spritename     XBeam4
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\d_beam01.bmp
$frame          0       0       16      64


//         
// XBeam5
//
$spritename     XBeam5
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\e-beam01.bmp
$frame          0       0       16      64

//         
// ZBeam
//
$spritename     ZBeam1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\zbeam01.bmp
$frame          0       0       16      64



//         
// ZBeam2
//
$spritename     ZBeam2
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\zbeam02.bmp
$frame          0       0       16      64

//         
// ZBeam3
//
$spritename     ZBeam3
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\zbeam03.bmp
$frame          0       0       16      64

//         
// ZBeam4
//
$spritename     ZBeam4
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\zbeam04.bmp
$frame          0       0       16      64

//         
// ZBeam5
//
$spritename     ZBeam5
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\zbeam05.bmp
$frame          0       0       16      64

//         
// ZBeam6
//
$spritename     ZBeam6
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\zbeam06.bmp
$frame          0       0       16      64




//         
// Richochet1
//
$spritename     richo1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Richo01.bmp
$frame          0       0      32     32


//         
// Muzzle1 
//
$spritename     Muz1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Splat01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Splat02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Splat03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Splat04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Splat05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Splat06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Splat07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Splat08.bmp
$frame          0       0       64      64


//         
// moths 
//
$spritename     moths
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\moth01.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth02.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth03.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth04.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth05.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth06.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth07.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth08.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth09.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth10.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth11.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth12.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth13.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth14.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth15.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth16.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth17.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth18.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth19.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth20.bmp
$frame          0       0       32      16
$load           \quiver\valve\sprites\bmp\moth21.bmp
$frame          0       0       32      16



// Agrunt Sprite
//
$spritename     Agrunt1
$type           vp_parallel
$texture	alphatest
$load           \quiver\valve\sprites\bmp\grunt01.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt02.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt03.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt04.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt05.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt06.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt07.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt08.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt09.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt10.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt11.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt12.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt13.bmp
$frame          0       0       80      80
$load           \quiver\valve\sprites\bmp\grunt14.bmp
$frame          0       0       80      80


//         
// Muzzle2
//
$spritename     Muz2
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Flash1.bmp
$frame          0       0       64      64

//         
// Muzzle3
//
$spritename     Muz3
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Flash2.bmp
$frame          0       0       64      64

//         
// Muzzle4
//
$spritename     Muz4
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Flash3.bmp
$frame          0       0       64      64

//         
// Muzzle5
//
$spritename     Muz5
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Flash4.bmp
$frame          0       0       64      64

//         
// Muzzle6
//
$spritename     Muz6
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Flash5.bmp
$frame          0       0       64      64\

//         
// Muzzle7
//
$spritename     Muz7
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Flash6.bmp
$frame          0       0       64      64

//         
// Muzzle8
//
$spritename     Muz8
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Flash7.bmp
$frame          0       0       64      64


//         
// FlareExplo
//
$spritename     Fexplo1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Sc01.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc02.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc03.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc04.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc05.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc06.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc07.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc08.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc09.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc10.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc11.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc12.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc13.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc14.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc15.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc16.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc17.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc18.bmp
$frame          0       0       80      64
$load           \quiver\valve\sprites\bmp\Sc19.bmp
$frame          0       0       80      64




//         
// Steamball 
//
$spritename     Stmbal1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Stm01.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm02.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm03.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm04.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm05.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm06.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm07.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm08.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm09.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm10.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm11.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm12.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm13.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm14.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm15.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm16.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm17.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm18.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm19.bmp
$frame          0       0       32      32
$load           \quiver\valve\sprites\bmp\Stm20.bmp
$frame          0       0       32      32 


//         
// Richochet2
//
$spritename     richo2
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Rcho01.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho02.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho03.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho04.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho05.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho06.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho07.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho08.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho09.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho10.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho11.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho12.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho13.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho14.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Rcho15.bmp
$frame          0       0      64     64


//         
// Big_Explosion1
//
$spritename     Aexplo
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Aexplo01.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo02.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo03.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo04.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo05.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo06.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo07.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo08.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo09.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo10.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo11.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo12.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo13.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo14.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo15.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo16.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo17.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo18.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo19.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo20.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo21.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo22.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo23.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo24.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Aexplo25.bmp
$frame          0       0      64     64


//         
// Big_Explosion2
//
$spritename     Bexplo
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Bexplo01.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo02.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo03.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo04.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo05.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo06.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo07.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo08.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo09.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo10.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo11.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo12.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo13.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo14.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo15.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo16.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo17.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo18.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo19.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo20.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo21.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo22.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo23.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\Bexplo24.bmp
$frame          0       0      64     64


//         
// Big_Explosion3
//
$spritename     Cexplo
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Cexplo01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Cexplo25.bmp
$frame          0       0      80     80



//         
// Big_Explosion4
//
$spritename     Dexplo
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Dexplo01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo25.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Dexplo26.bmp
$frame          0       0      80     80


//         
// Big_Explosion5
//
$spritename     Eexplo
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Eexplo01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Eexplo25.bmp
$frame          0       0      80     80


//         
// Big_Explosion6
//
$spritename     Fexplo
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Fexplo01.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo02.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo03.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo04.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo05.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo06.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo07.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo08.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo09.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo10.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo11.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo12.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo13.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo14.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo15.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo16.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo17.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo18.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo19.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo20.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo21.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo22.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo23.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo24.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo25.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo26.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo27.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo28.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo29.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Fexplo30.bmp
$frame          0       0      80     96


//         
// Big_Explosion7
//
$spritename     Gexplo
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Gexplo01.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo02.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo03.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo04.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo05.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo06.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo07.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo08.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo09.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo10.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo11.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo12.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo13.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo14.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo15.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo16.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo17.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo18.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo19.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo20.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo21.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo22.bmp
$frame          0       0      80     96
$load           \quiver\valve\sprites\bmp\Gexplo23.bmp
$frame          0       0      80     96


//         
// Big_Explosion8
//
$spritename     Hexplo
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Hexplo01.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo02.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo03.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo04.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo05.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo06.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo07.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo08.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo09.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo10.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo11.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo12.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo13.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo14.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo15.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo16.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo17.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo18.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo19.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo20.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo21.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo22.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo23.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo24.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo25.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo26.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo27.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo28.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo29.bmp
$frame          0       0      64     96
$load           \quiver\valve\sprites\bmp\Hexplo30.bmp
$frame          0       0      64     96


//         
// Portal1
//
$spritename     Portal1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\PT01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT25.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT26.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT27.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT28.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT29.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\PT30.bmp
$frame          0       0      80     80


//         
// Arrow1
//
$spritename     Arrow1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\arrows1.bmp
$frame          0       0      16     64



//         
// Tele1
//
$spritename     Tele1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Tele01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Tele25.bmp
$frame          0       0      80     80


//         
// B-Tele1
//
$spritename     B-Tele1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\B-Tele01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\B-Tele25.bmp
$frame          0       0      80     80



//         
// C-Tele1
//
$spritename     C-Tele1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\C-Temp01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\C-Temp25.bmp
$frame          0       0      80     80


//         
// D-Tele1
//
$spritename     D-Tele1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\D-Tele01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\D-Tele25.bmp
$frame          0       0      80     80



//         
// E-Tele1
//
$spritename     E-Tele1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\E-Tele01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\E-Tele25.bmp
$frame          0       0      80     80



//         
// Enter1
//
$spritename     Enter1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Enter01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Enter25.bmp
$frame          0       0      80     80



//         
// Exit1
//
$spritename     Exit1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Exit01.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit02.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit03.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit04.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit05.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit06.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit07.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit08.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit09.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit10.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit11.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit12.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit13.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit14.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit15.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit16.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit17.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit18.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit19.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit20.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit21.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit22.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit23.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit24.bmp
$frame          0       0      80     80
$load           \quiver\valve\sprites\bmp\Exit25.bmp
$frame          0       0      80     80




//         
// Gwave1
//
$spritename     Gwave1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\GWave01.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave02.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave03.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave04.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave05.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave06.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave07.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave08.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave09.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave10.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave11.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave12.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave13.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave14.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave15.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave16.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave17.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave18.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave19.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave20.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave21.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave22.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave23.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave24.bmp
$frame          0       0      80     64
$load           \quiver\valve\sprites\bmp\GWave25.bmp
$frame          0       0      80     64


//         
// WXplo1
//
$spritename     WXplo1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\WXplo01.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo02.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo03.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo04.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo05.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo06.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo07.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo08.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo09.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo10.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo11.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo12.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo13.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo14.bmp
$frame          0       0      64     64
$load           \quiver\valve\sprites\bmp\WXplo15.bmp
$frame          0       0      64     64



// RJet1
//
$spritename     RJet1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Rjet1.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Rjet2.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Rjet3.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Rjet4.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Rjet5.bmp
$frame          0       0       64      64

// Controller
//
$spritename     Cnt1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Cnt01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Cnt02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Cnt03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Cnt04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Cnt05.bmp
$frame          0       0       64      64



// BigMomma_Splat
//
$spritename     BM1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\bms01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms08.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms09.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms11.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms12.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms13.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms14.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\bms15.bmp
$frame          0       0       64      64



// Nihalanth Attack
//
$spritename     Nhth1
$type           vp_parallel
$texture	additive
$load           \quiver\valve\sprites\bmp\Nhth01.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth02.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth03.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth04.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth05.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth06.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth07.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth08.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth09.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth10.bmp
$frame          0       0       64      64
$load           \quiver\valve\sprites\bmp\Nhth11.bmp
$frame          0       0       64      64

// Wall smoke puff
//
$spritename	wallpuff
$type		vp_parallel
$texture	indexalpha
$load		\quiver\valve\sprites\bmp\wallpuff01.bmp
$frame		0	0	64	64
