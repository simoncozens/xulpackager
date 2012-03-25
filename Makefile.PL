use inc::Module::Install;
name        'xulpackager';
abstract    'Packages xulrunner applications for multiple platforms';
author      'Simon Cozens <simon@simon-cozens.org>';
include     'Module::AutoInstall';
license     'artistic';
perl_version '5.006';
all_from    "xulpackager";
version '1';

requires 'Archive::Tar'                      => '0';
requires 'Archive::Zip'                      => '0';
requires 'Config::INI::Simple'               => '0';
requires 'File::Slurp'                       => '0';
requires 'File::Spec'                        => '0';
requires 'File::Temp'                        => '0';
requires 'Getopt::Long::Descriptive'         => '0';
requires 'Sort::Versions'                    => '0';
requires 'Win32::Exe'                        => '0';


auto_install;
WriteAll;
