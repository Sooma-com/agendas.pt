# Booking confirmation page (templates/confirmed.html)

confirmed-page-title-pending = Buchung ausstehend
confirmed-page-title-booked = Buchung bestätigt

confirmed-heading-reschedule-requested = Verschiebung angefordert
confirmed-heading-rescheduled = Verschoben!
confirmed-heading-pending = Bestätigung ausstehend
confirmed-heading-booked = Termin gebucht!

confirmed-subtitle-reschedule-requested = Ihre Anfrage zur Terminverschiebung wurde an { $host } gesendet. Sie erhalten eine E-Mail an { $email }, sobald sie genehmigt ist.
confirmed-subtitle-rescheduled = Ihre Buchung wurde verschoben. Eine Bestätigungs-E-Mail wurde an { $email } gesendet.
confirmed-subtitle-pending = Ihre Buchungsanfrage wurde an { $host } gesendet. Sie erhalten eine E-Mail an { $email }, sobald sie bestätigt ist.
confirmed-subtitle-booked = Eine Bestätigungs-E-Mail wurde an { $email } gesendet.

confirmed-detail-event = Termin:
confirmed-detail-date = Datum:
confirmed-detail-time = Uhrzeit:
confirmed-detail-with = Mit:
confirmed-detail-location = Ort:
confirmed-detail-notes = Notizen:
confirmed-detail-additional-guests = Weitere Teilnehmer:

confirmed-book-another = Weiteren Termin buchen

# Slot picker (templates/slots.html)

slots-location-video = Videoanruf
slots-location-phone = Telefonanruf

slots-tz-label = Ihre Zeitzone
slots-time-format-label = Zeitformat

slots-view-month = Monatsansicht
slots-view-week = Wochenansicht
slots-view-column = Listenansicht

slots-weekday-mon = Mo
slots-weekday-tue = Di
slots-weekday-wed = Mi
slots-weekday-thu = Do
slots-weekday-fri = Fr
slots-weekday-sat = Sa
slots-weekday-sun = So

slots-weekday-mon-short = M
slots-weekday-tue-short = D
slots-weekday-wed-short = M
slots-weekday-thu-short = D
slots-weekday-fri-short = F
slots-weekday-sat-short = S
slots-weekday-sun-short = S

slots-select-date = Datum auswählen
slots-loading-availability = Verfügbarkeit wird geladen...
slots-click-highlighted = Klicken Sie auf ein hervorgehobenes Datum, um verfügbare Zeiten zu sehen
slots-no-times-month = Keine verfügbaren Zeiten in diesem Monat
slots-no-times-day = Keine verfügbaren Zeiten an diesem Tag
slots-no-availability-participants = Keine gemeinsame Verfügbarkeit aller Teilnehmer in diesem Monat
slots-week-more = mehr

# Booking form (templates/book.html)

book-page-title = { $title } buchen
book-back-to-times = Zurück zu den Zeiten
book-name-label = Ihr Name
book-name-placeholder = Max Mustermann
book-email-label = E-Mail
book-email-placeholder = max@example.com
book-notes-label = Notizen
book-notes-optional = (optional)
book-notes-placeholder = Möchten Sie etwas Bestimmtes besprechen?
book-additional-guests-label = Weitere Teilnehmer
book-additional-guests-hint = (optional, bis zu { $max })
book-add-guest-btn = + Teilnehmer hinzufügen
book-guest-email-placeholder = kollege@example.com
captcha-label = Sicherheitsüberprüfung
captcha-initial-state = Bestätigen Sie, dass Sie ein Mensch sind
captcha-verifying = Überprüfung läuft...
captcha-solved = Sie sind ein Mensch
captcha-error = Fehler
captcha-troubleshooting = Fehlerbehebung
captcha-wasm-disabled = WASM aktivieren für deutlich schnellere Lösung
captcha-verify-aria = Klicken Sie, um zu bestätigen, dass Sie ein Mensch sind
captcha-verifying-aria = Überprüfung läuft, bitte warten
captcha-verified-aria = Bestätigt
captcha-required = Bitte bestätigen Sie, dass Sie ein Mensch sind
captcha-error-aria = Ein Fehler ist aufgetreten, bitte versuchen Sie es erneut
book-confirm-button = Buchung bestätigen

# Shared labels used across the cancel / decline / approve / reschedule / claim flows

common-detail-guest = Gast:
common-detail-reason = Grund:
common-reason-optional = (optional)
common-close-page = Sie können diese Seite schließen.

# Cancel flow (booking_cancel_form.html, booking_cancelled_guest.html)

cancel-page-title = Buchung stornieren
cancel-heading = Buchung stornieren
cancel-subtitle = Sie sind dabei, Ihre Buchung zu stornieren.
cancel-reason-label = Grund
cancel-reason-placeholder-host = Teilen Sie dem Gastgeber den Grund mit...
cancel-button = Buchung stornieren
cancelled-heading = Buchung storniert
cancelled-subtitle = Ihre Buchung wurde storniert und der Gastgeber wurde benachrichtigt.

# Decline flow (booking_decline_form.html, booking_declined.html)

decline-page-title = Buchung ablehnen
decline-heading = Buchung ablehnen
decline-subtitle = Sie sind dabei, diese Buchungsanfrage abzulehnen.
decline-reason-placeholder-guest = Teilen Sie dem Gast den Grund mit...
decline-button = Buchung ablehnen
declined-heading = Buchung abgelehnt
declined-subtitle = Die Buchung wurde abgelehnt und der Gast wurde benachrichtigt.

# Approve flow (booking_approve_form.html, booking_approved.html)

approve-page-title = Buchung genehmigen
approve-heading = Buchung genehmigen
approve-subtitle = Sie sind dabei, diese Buchungsanfrage zu genehmigen.
approve-button = Buchung genehmigen
approved-heading = Buchung genehmigt
approved-subtitle = Die Buchung wurde bestätigt und eine Bestätigungs-E-Mail wurde an { $email } gesendet.

# Claim flow (booking_claim_form.html, booking_claimed.html, booking_already_claimed.html)

claim-page-title = Buchung übernehmen
claim-heading = Buchung übernehmen
claim-subtitle = Sie sind dabei, diese Buchung zu übernehmen. Sie werden als Teilnehmer hinzugefügt.
claim-assigned-to = Zugewiesen an:
claim-button = Diese Buchung übernehmen
claimed-page-title = Buchung übernommen
claimed-heading = Buchung übernommen
claimed-subtitle = Sie haben diese Buchung übernommen. Eine Kalendereinladung wurde an Ihre E-Mail-Adresse gesendet.
already-claimed-page-title = Bereits übernommen
already-claimed-heading = Bereits übernommen
already-claimed-subtitle = Diese Buchung wurde bereits von { $name } übernommen.

# Generic error page (booking_action_error.html)

action-error-page-title = Fehler bei der Buchungsaktion

# Host-initiated reschedule (booking_host_reschedule.html)

host-resched-page-title = Buchung verschieben — Agendas.pt
host-resched-heading = Buchung verschieben
host-resched-subtitle = { $guest } erhält eine E-Mail mit der Bitte, einen neuen Termin auszuwählen.
host-resched-currently = Aktuell:
host-resched-button = Verschiebungsanfrage senden
host-resched-cancel-link = Abbrechen

# Guest reschedule confirmation (booking_reschedule_confirm.html)

resched-confirm-page-title = Verschiebung bestätigen
resched-confirm-heading = Verschiebung bestätigen
resched-confirm-subtitle = Sie sind dabei, Ihre Buchung auf einen neuen Termin zu verschieben.
resched-was = Vorher:
resched-new = Neu:
resched-button = Verschiebung bestätigen
resched-back-to-picker = Zurück zur Terminauswahl

# Base layout chrome (templates/base.html)

base-loader-checking = Verfügbarkeit wird geprüft
base-loader-please-wait = Bitte warten Sie, die neuesten Kalenderdaten werden geladen...
base-stop-impersonating = Identitätswechsel beenden
base-theme-toggle = Design wechseln
base-powered-by = Angetrieben von

# Profile (templates/profile.html)

profile-pick-event-type-invite = Wählen Sie einen Veranstaltungstyp aus, um einen Termin zu buchen.
profile-no-event-type = Es sind noch keine Ereignistypen verfügbar.

# Month and weekday names + per-locale date format patterns.
# German: nouns and weekday names are capitalized by grammar.

common-month-1 = Januar
common-month-2 = Februar
common-month-3 = März
common-month-4 = April
common-month-5 = Mai
common-month-6 = Juni
common-month-7 = Juli
common-month-8 = August
common-month-9 = September
common-month-10 = Oktober
common-month-11 = November
common-month-12 = Dezember

common-weekday-long-mon = Montag
common-weekday-long-tue = Dienstag
common-weekday-long-wed = Mittwoch
common-weekday-long-thu = Donnerstag
common-weekday-long-fri = Freitag
common-weekday-long-sat = Samstag
common-weekday-long-sun = Sonntag

# German dates: "Montag, 27. April 2026" — comma after weekday, period after day.
common-format-month-year = { $month } { $year }
common-format-long-date = { $weekday }, { $day }. { $month } { $year }

# Email signatures and shared bits (src/email.rs)

email-signature = — Agendas.pt
email-action-reschedule = Verschieben
email-action-cancel-booking = Buchung stornieren

# Email: guest booking confirmation

email-confirm-subject = Bestätigt: { $event } — { $date }
email-confirm-greeting = Hallo { $name },
email-confirm-headline = Ihre Buchung wurde bestätigt!
email-confirm-ics-attached-plain = Eine Kalendereinladung ist beigefügt.
email-confirm-ics-attached-html = Eine Kalendereinladung ist dieser E-Mail beigefügt.
email-confirm-need-to-cancel = Stornieren? { $url }

# Email: guest reminder

email-reminder-subject = Erinnerung: { $event } um { $time }
email-reminder-headline = Ihr Termin steht bevor.

# Email: guest cancellation

email-cancel-subject = Storniert: { $event } — { $date }
email-cancel-headline-by-host = Ihre Buchung wurde von { $host } storniert.
email-cancel-headline-by-guest = Ihre Buchung wurde storniert.
email-cancel-ics-attached-plain = Eine Kalenderstornierung ist beigefügt.
email-cancel-ics-attached-html = Eine Kalenderstornierung ist dieser E-Mail beigefügt.

# --- completed 2026-06-28 (was falling back to English) ---
book-email-invalid = Bitte geben Sie eine vollständige E-Mail-Adresse inklusive Domain ein (z. B. jane@example.com).
team-meet-the-team = Das Team kennenlernen
team-prefer-someone = Lieber jemand Bestimmtes? Wählen Sie einen Namen.
team-members-one = Mitglied
team-members-other = Mitglieder
email-confirm-cancel-notice = Hinweis: Eine Stornierung erfordert eine Vorlaufzeit von mindestens { $minutes } Minuten.
email-confirm-reschedule-notice = Hinweis: Eine Terminverschiebung erfordert eine Vorlaufzeit von mindestens { $minutes } Minuten.
event-type-form-cancel-notice-label = Mindestvorlaufzeit für Stornierung
event-type-form-reschedule-notice-label = Mindestvorlaufzeit für Verschiebung
event-type-form-notice-help = Leer lassen für keine Einschränkung.
event-type-form-notice-unit-minutes = Minuten
event-type-form-notice-unit-hours = Stunden
event-type-form-notice-unit-days = Tage
confirmed-cancel-notice-info = Eine Stornierung erfordert eine Vorlaufzeit von mindestens { $minutes } Minuten vor dem Termin.
confirmed-reschedule-notice-info = Eine Terminverschiebung erfordert eine Vorlaufzeit von mindestens { $minutes } Minuten vor dem Termin.
booking-blocked-title-cancel = Diese Buchung kann nicht mehr online storniert werden
booking-blocked-title-reschedule = Diese Buchung kann nicht mehr online verschoben werden
booking-blocked-body = Der Gastgeber verlangt eine Vorlaufzeit von mindestens { $minutes } Minuten. Wenn Sie nicht teilnehmen können, schreiben Sie bitte direkt an <a href="mailto:{ $host_email }">{ $host_email }</a>.

# Team profile: "wrong topic?" cross-team switch hint
team-switch-prefix = Geht es nicht um
team-switch-mid = ? Buchen Sie beim Team
team-switch-or = oder

# Footer attribution shown on non-Portuguese pages ("… Sooma Labs Beta · Source")
footer-powered-by = Buchung bereitgestellt von
