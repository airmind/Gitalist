package Gitalist::Git::Object::Tag;
use MooseX::Declare;

class Gitalist::Git::Object::Tag extends Gitalist::Git::Object {
    has '+type' => ( default => 'tag' );
    has '+_gpp_obj' => ( handles => [ 'object',
                                      'tag',
                                      'tagger',
                                      'tagged_time',
                                  ],
                         );

}