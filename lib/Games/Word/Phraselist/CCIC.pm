package Games::Word::Phraselist::CCIC;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use parent qw(Games::Word::Phraselist);
use WordList::Phrase::ZH::CCIC;
sub new {
    bless Games::Word::Phraselist->new ([WordList::Phrase::ZH::CCIC->new->all_words]), shift;
}

1;

# ABSTRACT: Mainland Mandarin vocabulary from CCIC (bridge to WordList::Phrase::ZH::CCIC)

=head1 SEE ALSO

L<WordList::Phrase::ZH::CCIC>

L<Games::Word::Phraselist>

=cut
