# TrackDaemon – Fitness Dashboard
TrackDaemon ist ein persönliches Fitness-Dashboard, das Workouts, Fortschritt und Erinnerungen intelligent verwaltet. Es hilft mir, Training, Supplements und Körperwerte im Alltag einfach zu tracken.

## Ziele / Scope
TrackDaemon ist ein IT-Hobby-Projekt, das mich im Alltag beim Fitness-Tracking unterstützt. 
- Phase 1: Mobile App (React Native) zum Erstellen/Verwalten von Workouts, Dokumentation von Fortschritt, Push-Reminders und Dashboard für Körperwerte.
- Phase 2: Embedded-Gerät, das Workouts synchronisiert und offline Eintragungen ermöglicht.

## User Stories

### 1. Trainingsplan verwalten
**User Story:**  
„Als Benutzer möchte ich meinen Trainingsplan erstellen, bearbeiten, speichern und anzeigen lassen können, damit ich meine geplanten Workouts im Überblick habe.“

**Akzeptanzkriterien:**
- Übungen hinzufügen, bearbeiten und löschen
- Trainingsplan wird gespeichert und jederzeit angezeigt
- Änderungen werden automatisch gesichert

### 2. Fortschritt dokumentieren
**User Story:**
„Als Benutzer möchte ich während des Trainings meinen Fortschritt für jede Übung dokumentieren und sehen, wie ich beim letzten Training abgeschnitten habe, damit ich meine Leistung vergleichen kann.“

**Akzeptanzkriterien:**
-Gewicht, Wiederholungen und Sets können eingetragen werden.
-Vorherige Trainingsdaten sind abrufbar.
-Fortschrittsdiagramme oder Vergleichsansicht verfügbar.

### 3.Reminder / Push-Benachrichtigungen 
**User Story:**
„Als Benutzer möchte ich per Push-Benachrichtigung daran erinnert werden, Medikamente/Supplements einzunehmen und genug Wasser zu trinken, damit ich meine täglichen Routinen nicht vergesse.“

**Akzeptanzkriterien:**
-Erinnerungen lassen sich zeitlich einstellen.
-Benachrichtigungen erscheinen zuverlässig auf dem Gerät.
-Möglichkeit, Erinnerungen als erledigt zu markieren oder zu verschieben.

### 4. Dashboard / Übersicht
**User Story:**
„Als Benutzer möchte ich auf einem Dashboard wichtige Informationen sehen, wie aktuelle Körperwerte, Fortschritt, das heutige Training und meine Supplement-/Medikamentenübersicht, damit ich alles auf einen Blick habe.“

**Akzeptanzkriterien:**
-Übersicht zeigt aktuelle Trainings- und Supplementdaten.
-Körperwerte können eingetragen oder aktualisiert werden.
-Dashboard ist übersichtlich und verständlich gestaltet.

### 5. Offline-Funktionalität
**User Story:**
„Als Benutzer möchte ich, dass die App auch offline funktioniert, damit ich während des Trainings ohne Internet meine Workouts dokumentieren kann.“

**Akzeptanzkriterien:**
-Alle Kernfunktionen (Workouts eintragen, Trainingsplan anzeigen, Fortschritt sehen) funktionieren offline.
-Daten werden lokal gespeichert und bei Internet wieder synchronisiert (optional für später).

### 6. Einfache & effiziente Bedienung
**User Story:**
„Als Benutzer möchte ich, dass die App nicht überladen wirkt und mich effizient unterstützt, damit ich mich auf das Training konzentrieren kann.“

**Akzeptanzkriterien:**
-Minimalistisches Design, keine unnötigen Menüs.
-Navigation klar und intuitiv.
-Kernfunktionen sind leicht erreichbar.


## Technologien

### Frontend
- React Native (JavaScript)
- React Navigation
- UI-Bibliothek: React Native Paper
- State Management: Zustand / Redux Toolkit
- Lokale Speicherung: AsyncStorage (später SQLite/Realm)

### Backend (Phase 1)
- Firebase (Firestore, Auth, Push-Notifications)

### Backend (Phase 2)
- Node.js mit Express / NestJS
- PostgreSQL
- JWT-Auth
- Deployment via Docker + Render/Railway/Hetzner

## Installation / Run
*(Hier kannst du später rein schreiben: „npm install“, „npm start“ etc.)*

