

предметная область: 

- Приложение для создания UseCase пользоватлей 


Пользовательские истории:

Проект:    
- Я как менеджер проекта хочу иметь возможность создавать проекты 
- Я как менеджер проекта хочу иметь возможность давать доступ на чтение проекта другим пользователям, чтобы они могли ознакомиться с материалом проекта
- Я как менеджер проекта хочу иметь возможность предоставлять доступ на редактирование проекта другим пользователям чтобы они могли вносить изменения в проект
- Я как менеджер проекта хочу иметь возможность архивировать проект над которым закончена работа 

UseCase:  
- Я как менеджер проекта хочу иметь возможность создавать юзкейсы для поректа
- Я как менеджер проекта хочу иметь возможность создавать для кейса сценарии основной, альтернативные сценарии, ошибочные сценарии
- Я как менеджер проекта хочу иметь возможность добавлять последовательность действий которые действующее лицо выполняет для достижения цели в рамках текущего сценария
- Я как менеджер проекта хочу иметь возможность чтобы действие могло ссылаться на любой сценарий в рамках одного кейса 
- Я как пользователь у которого есть доступ на чтение кейса хочу получть уведомление когда кейс перешел в статус "Утвержден"

Пользователь:  
- Я как пользовтаель хочу иметь возможность регистрироваться в приложении, чтобы быть менеджером проекта для создаваемых мной проектов 
- Я как пользователь хочу иметь возможность входа в приложение используя email и пароль указанные при регистрации 
- Я как пользовтаель хочу иметь возможность восстановить свой пароль 
- Я как пользователь хочу иметь возможность редактировать свои регистрационные данные


- Я как пользователь хочу иметь возможность добавлять к проектам UseCase

Я как пользователь хочу иметь возможность создавать UseCase
Я как пользователь хочу хочу иметь возможность сортировать 


Сценарий использования:
- Пользователь регистрируется в приложении
- Система уведомляет о создании нового пользователя
- Пользователь создает проект
- Пользователь создает UseCase для проекта
- Пользователь утверждает UseCase
- Система отправляет уведомление об утвержденном UseCase



## Вариант разбиения 1 

- Сервис приложение 
    - Регитсрация управление пользователями  
    - Управление проектами 
    - Аутентификация пользователя 
- Сервис UseCase  
    - Сервис отвечает за работу с UseCase   


## Вариант разбиения 2

- Сервис приложения
    - Сервис соединяет в себе все сервисы проекта 
- Сервис управления пользователями
    - Сервис отвечает за хранение даных пользователя 
- Сервис аутентификации 
    - Сервис который отвечает за аутентификацию сервиса
- Сервис пользователя
    - Сервис который отвечает за работу с авторизированым пользователм 
- Сервис проектов
    - Сервис который отвечает за проекты 
- Сервис UseCase
    - Сервис отвечает за работу с UseCase