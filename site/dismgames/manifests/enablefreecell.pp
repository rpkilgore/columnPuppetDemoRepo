class dismgames::enablefreecell{
	dism { 'FreeCell':
		ensure => present,
	}
}
