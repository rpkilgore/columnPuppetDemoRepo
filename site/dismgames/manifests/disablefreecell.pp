class dismgames::disablefreecell{
	dism { 'FreeCell':
		ensure => absent,
	}
}
