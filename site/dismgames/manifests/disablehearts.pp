class dismgames::disablehearts{
	dism { 'Hearts':
		ensure => absent,
	}
}
