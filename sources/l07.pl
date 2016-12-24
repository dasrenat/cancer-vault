#!/usr/bin/env perl

@jail= ("Юрий Есин\n", "Игорь Филипов\n",
  "Владимир Дерюжкин\n", "Ильхам Зюлькорнеев\n");

$temp    = $jail[3];
$jail[3] = $jail[0];
$jail[0] = $temp;

print @jail;
