
resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

description 'San Andreas Map port by MrVicho13'

resource_type 'map' { gameTypes = { fivem = true } }


this_is_a_map 'yes'

map 'map.lua'

before_level_meta 'data.meta'

replace_level_meta 'sanandreas'

files {

    'sanandreas.meta',
    'images.meta',
	'water.xml',
	'popzonesa.ipl',
	'popzone.ipl',
	'data.meta',
	'paths.rpf',
	'navmeshes.rpf',
	'traintracks.xml',
	'tracks3.dat',
	'tracks.dat',
}


data_file 'TRAINTRACK_FILE' 'traintracks.xml'