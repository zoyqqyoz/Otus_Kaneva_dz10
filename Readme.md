Домашнее задание

работаем с процессами
Цель:

работать с процессами;

Описание/Пошаговая инструкция выполнения домашнего задания:

Что нужно сделать?
Задания на выбор:

    написать свою реализацию ps ax используя анализ /proc

    Результат ДЗ - рабочий скрипт который можно запустить

    написать свою реализацию lsof

    Результат ДЗ - рабочий скрипт который можно запустить

    дописать обработчики сигналов в прилагаемом скрипте, оттестировать, приложить сам скрипт, инструкции по использованию

    Результат ДЗ - рабочий скрипт который можно запустить + инструкция по использованию и лог консоли

    реализовать 2 конкурирующих процесса по IO. пробовать запустить с разными ionice

    Результат ДЗ - скрипт запускающий 2 процесса с разными ionice, замеряющий время выполнения и лог консоли

    реализовать 2 конкурирующих процесса по CPU. пробовать запустить с разными nice

    Результат ДЗ - скрипт запускающий 2 процесса с разными nice и замеряющий время выполнения и лог консоли
    В чат ДЗ отправьте ссылку на ваш git-репозиторий. Обычно мы проверяем ДЗ в течение 48 часов.
    Если возникнут вопросы, обращайтесь к студентам, преподавателям и наставникам в канал группы в Telegram.


Выбираю задание  реализовать 2 конкурирующих процесса по CPU. пробовать запустить с разными nice:

Скрипт [nice.sh](https://github.com/zoyqqyoz/Otus_Kaneva_dz10/blob/master/nice.sh) одновременно запускает 2 конкурирующих процесса с разными приоритетами процессорного времени. Вот результат:

```
root@Uneva:/home/neva# 1000000+0 records in
1000000+0 records out
512000000 bytes (512 MB, 488 MiB) copied, 3,93042 s, 130 MB/s

real    0m3,960s
user    0m0,768s
sys     0m3,134s
1000000+0 records in
1000000+0 records out
512000000 bytes (512 MB, 488 MiB) copied, 3,99781 s, 128 MB/s

real    0m4,026s
user    0m0,710s
sys     0m3,260s
```

 
