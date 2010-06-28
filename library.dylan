Module: dylan-user
Synopsis: Web back-end for opendylan.org
Author: Carl Gay

define library opendylan-dot-org
  use common-dylan;
  use io;
  use koala,  import: { dsp, koala };
  use system;
  use uri;
  use wiki;
end;


define module opendylan-dot-org
  use common-dylan;
  use dsp;
  use koala;
  use streams;
  use standard-io;
  use uri;
  use wiki;
end;

