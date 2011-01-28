package FOSDEM::2011::ProjectGrowing;

use Dancer ':syntax';
use Broadway;

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

true;
