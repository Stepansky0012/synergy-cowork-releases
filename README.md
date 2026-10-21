# Synergy CoWork Desktop

Установщики и обновления Synergy CoWork Desktop — корпоративного ИИ-ассистента Синергии.

## Скачать

| Система | Версия | Установщик |
| --- | --- | --- |
| Windows x64 | последняя | [synergy-cowork-win-x64.exe](https://github.com/Stepansky0012/synergy-cowork-releases/releases/latest/download/synergy-cowork-win-x64.exe) |
| macOS Apple Silicon (M1–M4) | последняя | [synergy-cowork-mac-arm64.dmg](https://github.com/Stepansky0012/synergy-cowork-releases/releases/latest/download/synergy-cowork-mac-arm64.dmg) |
| macOS Intel | последняя | [synergy-cowork-mac-x64.dmg](https://github.com/Stepansky0012/synergy-cowork-releases/releases/latest/download/synergy-cowork-mac-x64.dmg) |
| Linux x64 | последняя | [AppImage](https://github.com/Stepansky0012/synergy-cowork-releases/releases/latest/download/synergy-cowork-linux-x86_64.AppImage) · [deb](https://github.com/Stepansky0012/synergy-cowork-releases/releases/latest/download/synergy-cowork-linux-amd64.deb) · [rpm](https://github.com/Stepansky0012/synergy-cowork-releases/releases/latest/download/synergy-cowork-linux-x86_64.rpm) |

## Windows: установка без предупреждения

Откройте PowerShell (Пуск → «PowerShell») и вставьте команду:

```powershell
irm https://raw.githubusercontent.com/Stepansky0012/synergy-cowork-releases/main/install.ps1 | iex
```

Команда скачает последнюю версию и запустит установщик. Окна «Windows защитила ваш компьютер» не будет.

## Первый запуск

- **Windows**, если скачали установщик через браузер: появится «Windows защитила ваш компьютер» — «Подробнее» → «Выполнить в любом случае».
- **macOS**: запустите приложение, затем «Системные настройки» → «Конфиденциальность и безопасность» → «Всё равно открыть».

## Обновления

Приложение само проверяет этот репозиторий и ставит новые версии.

Все выпуски — в разделе [Releases](https://github.com/Stepansky0012/synergy-cowork-releases/releases).
