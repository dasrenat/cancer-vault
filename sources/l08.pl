#!/usr/bin/env perl -w

@jail=("Юрий Есин\n", "Игорь Филипов\n",
	"Владимир Дерюжкин\n", "Ильхам Зюлькорнеев\n");

print "Бродяга откинулся: " . pop(@jail);

print "Следующий на очереди " . $jail[-1];
