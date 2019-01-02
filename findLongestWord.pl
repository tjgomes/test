
####### main script ########
$longest=0;
$longestWord;
$sentence = "The cow jumped over the moon." ;

@inputSen = split (' ', $sentence);

if (scalar @inputSen !=0) {  #if array size is not empty then we loop
    foreach $word (@inputSen) {
        $wordLen = length($word); #get the length of the word
        if ($longest < $wordLen) {
            $longestWord = $word;
            $longest = $wordLen;
        }
    }
}
else {
    print "Sentence doesn't have valid words"
}
print "longest word is $longestWord and length is $longest\n";
