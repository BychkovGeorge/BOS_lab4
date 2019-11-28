#!/bin/bash
echo "Процессов пользователя:"
whoami
ps -u ${User} | wc -l
echo "Процессов пользователя root:"
ps -u root | wc -l
