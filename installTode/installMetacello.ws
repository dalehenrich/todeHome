Transcript
  cr;
  show: '-----Upgrading Metacello to latest master version'.
[ 
Metacello new
  baseline: 'Metacello';
  repository: 'filetree:///opt/git/metacello-work/repository';
  get.
Metacello new
  baseline: 'Metacello';
  repository: 'filetree:///opt/git/metacello-work/repository';
  load: 'ALL' ]
  on: Warning
  do: [ :ex | 
    Transcript
      cr;
      show: ex description.
    ex resume ].
System commit.
