class chruby::install {
	file {
		"/usr/local/share/chruby":
			ensure  => directory,
			source  => "puppet:///modules/chruby/share/chruby",
			recurse => true,
			mode    => 0555,
			purge   => true;
		"/usr/local/bin/chruby-exec":
			ensure  => file,
			source  => "puppet:///modules/chruby/bin/chruby-exec",
			mode    => 0555,
			owner   => "root",
			group   => "root";
		"/etc/profile.d/chruby":
			source  => "puppet:///modules/chruby/etc/profile.d/chruby.sh",
			mode    => 0444,
			owner   => "root",
			group   => "root";
	}
}
		
