use strict;
use warnings;
use utf8;
use feature qw(say);
use open IO => qw/:encoding(utf8) :std/;

# use open IO => qw/:encoding(cp932) :std/; # Windowsコマンドプロンプト用

my $love = [
    {
        city    => '北海道',
        message => 'Perlのことがなまら好き！',
    },
    {
        city    => '岩手',
        message => 'Perlのことが好きだっちゃ！',
    },
    {
        city    => '宮城',
        message => 'Perlのことが好ぎだがら！',
    },
    {
        city    => '山形',
        message => 'Perlのことが好きだず！',
    },
    {
        city    => '茨城',
        message => 'Perlのことが好きだっぺ！',
    },
    {
        city => '愛知',
        message =>
          'Perlのことが、どえりゃぁ好きだもんでよぉ！',
    },
    {
        city    => '石川',
        message => 'Perlのことがたった好きねん！',
    },
    {
        city    => '三重',
        message => 'Perlのことが好きなんさ！',
    },
    {
        city    => '大阪',
        message => 'Perlのことが、やっぱ好きやねん！',
    },
    {
        city    => '岡山',
        message => 'Perlのことが好きじゃけぇ！',
    },
    {
        city    => '高知',
        message => 'Perlのことが好きやき！',
    },
    {
        city    => '福岡',
        message => 'Perlのこと、好いとーよ！',
    },
    {
        city    => '宮崎',
        message => 'Perlのことが好きやっちゃ！',
    },
    {
        city    => '熊本',
        message => 'Perlのことが好きばい！',
    },
    {
        city    => '鹿児島',
        message => 'Perlのことが、ほんのこて好きです！',
    },
    {
        city    => '沖縄',
        message => 'Perlのことが、めっちゃ好きさー！',
    },
];

my $count = @$love;
my $index = int( rand $count );
say "$love->[ $index ]{message}($love->[ $index ]{city})";

=encoding utf8
=head1 love.pl

Perlへの愛の告白を、日本各地の方言でランダムにSayする

=head1 SYNOPSIS

$ perl love.pl

=head1 DESCRIPTION

「ハッシュリファレンスの配列」というデータ構造について理解を深めるためのスクリプト。
「好き」って言葉は最高さ！

=head1 AUTHOR

Kamioka Nobuhiro @inazawa32

=cut
