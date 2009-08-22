use inc::Module::Install;
name 'JiftyX-Markapl';
all_from 'lib/JiftyX/Markapl.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';

auto_include;
WriteAll;
