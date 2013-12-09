Transcript
  cr;
  show: '-----Upgrading tODE to latest master version'.
Metacello new
  baseline: 'Tode';
  repository: 'filetree:///opt/git/tode/repository';
  get.
Metacello new
  baseline: 'Tode';
  repository: 'filetree:///opt/git/tode/repository';
  onConflict: [ :ex | ex allow ];
  load: 'GemStone Dev'.
System commit.
