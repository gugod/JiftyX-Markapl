package TestSimple::View;
use common::sense;
use Markapl;
use JiftyX::Markapl::Helpers;

template '/hi' => sub {
    h1 { "HI" };
};

1;
