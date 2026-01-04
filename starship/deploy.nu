const script_dir = path self | path dirname
mkdir ($nu.home-path | path join '.config')
cp ($script_dir | path join 'starship.toml') ($nu.home-path | path join '.config/starship.toml')
