on runtime => sub {
    requires 'Devel::StackTrace';
    requires 'HTTP::Request::Common';
    requires 'JSON';
    requires 'LWP::Protocol::https';
    requires 'LWP::UserAgent';
    requires 'URI::Escape';
};

on test => sub {
    requires 'DateTime';
    requires 'Pod::Coverage::TrustPod';
    requires 'Test::Exception';
    requires 'Test::Pod';
    requires 'Test::Pod::Coverage';
    requires 'Test::Vars';
};

on develop => sub {
    requires 'Dist::Zilla::PluginBundle::Author::GSG';
    requires 'Dist::Zilla::Plugin::ExtraTests';
};
