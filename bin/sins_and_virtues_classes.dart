class SevenDeadlySins {
  String pride;
  String greed;
  String wrath;
  String envy;
  String lust;
  bool gluttony;
  String sloth;

  SevenDeadlySins(String envy) {
    this.envy = envy;
  }
  // one instance of named parameter
  SevenDeadlySins.greedAndLust({String greed, String lust}) {
    this.greed = greed;
    this.lust = lust;
  }
  // another instance of named parameter
  SevenDeadlySins.wrath({this.wrath});

  SevenDeadlySins.pride(this.pride);
  SevenDeadlySins.prideAndSloth(this.pride, this.sloth);
  SevenDeadlySins.gluttony(this.gluttony);

}
/*
void main() {
  var sin = SevenDeadlySins('envious');
  print('He was ${sin.envy} of his success!'); // He was envious of his success!
  var sinOne = SevenDeadlySins.pride('Pride makes us blind!');
  print(sinOne.pride); // Pride makes us blind!
  var sinTwo = SevenDeadlySins.prideAndSloth('Pride', 'Sloth');
  print('If you have ${sinTwo.pride} and you\'re ${sinTwo.sloth}, you can\'t work.');
  //If you have Pride and you're Sloth, you can't work.
  var sinThree = SevenDeadlySins.gluttony(true);
  if(sinThree.gluttony) {
    print('If you have gluttony, the habitual eating to an excess can kill you!');
  } //If you have gluttony, the habitual eating to an excess can kill you!
  var sinFour = SevenDeadlySins.greedAndLust(greed: 'He is greedy', lust: 'and lustful');
  print('${sinFour.greed} ${sinFour.lust}'); // He is greedy and lustful
  var sinFive = SevenDeadlySins.wrath(wrath: 'intense anger');
  print('Her logic melts under her ${sinFive.wrath}.');
  // Her logic melts under her intense anger.

}

 */

