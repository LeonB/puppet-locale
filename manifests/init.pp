class locale(
	$package_name = params_lookup( 'package_name' ),
) inherits locale::params {

	include locale::package
}
