requires "Data::Dumper" => "0";
requires "File::Basename" => "0";
requires "HTTP::Headers" => "0";
requires "IO::CaptureOutput" => "0";
requires "JSON::Path" => "0";
requires "JSON::XS" => "0";
requires "MIME::Base64" => "0";
requires "Moose" => "0";
requires "Scalar::Util" => "0";
requires "URI" => "0";
requires "URI::Escape" => "0";
requires "WWW::Mechanize" => "0";
requires "XML::Simple" => "0";
requires "perl" => "5.006";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Test::More" => "0";
  requires "lib" => "0";
  requires "perl" => "5.006";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "perl" => "5.006";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::Code::TidyAll" => "0.24";
  requires "Test::More" => "0.88";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Spelling" => "0.12";
  requires "Test::Synopsis" => "0";
};