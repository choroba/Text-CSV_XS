requires   "IO::Handle";
requires   "XSLoader";

recommends "Encode"                   => "3.11";

on "configure" => sub {
    requires   "ExtUtils::MakeMaker";
    };

on "build" => sub {
    requires   "Config";
    };

on "test" => sub {
    requires   "Test::More";
    requires   "Tie::Scalar";
    };
