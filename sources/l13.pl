#!/usr/bin/env perl

use 5.010;

$,= "\n";

@jail= ('Юрий Есин', 'Игорь Филипов',
  'Владимир Дерюжкин', 'Ильхам Зюлькорнеев');

@jail[0,-1] = @jail[-1,0];

say @jail;