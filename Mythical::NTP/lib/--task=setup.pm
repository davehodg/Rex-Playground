package --task=setup;

use Rex -base;

desc "Get uptime of server";
task "uptime", group => 'servers', sub {
   say run "uptime";
};

1;
