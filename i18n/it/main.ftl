# Booking confirmation page (templates/confirmed.html)

confirmed-page-title-pending = Prenotazione in attesa
confirmed-page-title-booked = Prenotazione confermata

confirmed-heading-reschedule-requested = Riprogrammazione richiesta
confirmed-heading-rescheduled = Riprogrammato!
confirmed-heading-pending = In attesa di conferma
confirmed-heading-booked = Tutto pronto!

confirmed-subtitle-reschedule-requested = La Sua richiesta di riprogrammazione è stata inviata a { $host }. Riceverà un'e-mail all'indirizzo { $email } una volta approvata.
confirmed-subtitle-rescheduled = La Sua prenotazione è stata riprogrammata. È stata inviata un'e-mail di conferma a { $email }.
confirmed-subtitle-pending = La Sua richiesta di prenotazione è stata inviata a { $host }. Riceverà un'e-mail all'indirizzo { $email } una volta confermata.
confirmed-subtitle-booked = È stata inviata un'e-mail di conferma a { $email }.

confirmed-detail-event = Evento:
confirmed-detail-date = Data:
confirmed-detail-time = Ora:
confirmed-detail-with = Con:
confirmed-detail-location = Luogo:
confirmed-detail-notes = Note:
confirmed-detail-additional-guests = Ospiti aggiuntivi:

confirmed-book-another = Prenota un altro orario

# Slot picker (templates/slots.html)

slots-location-video = Videochiamata
slots-location-phone = Chiamata telefonica

slots-tz-label = Il Suo fuso orario
slots-time-format-label = Formato dell'ora

slots-view-month = Vista mese
slots-view-week = Vista settimana
slots-view-column = Vista lista

slots-weekday-mon = Lun
slots-weekday-tue = Mar
slots-weekday-wed = Mer
slots-weekday-thu = Gio
slots-weekday-fri = Ven
slots-weekday-sat = Sab
slots-weekday-sun = Dom

slots-weekday-mon-short = L
slots-weekday-tue-short = M
slots-weekday-wed-short = M
slots-weekday-thu-short = G
slots-weekday-fri-short = V
slots-weekday-sat-short = S
slots-weekday-sun-short = D

slots-select-date = Selezioni una data
slots-loading-availability = Caricamento delle disponibilità...
slots-click-highlighted = Clicchi su una data evidenziata per vedere gli orari disponibili
slots-no-times-month = Nessun orario disponibile in questo mese
slots-no-times-day = Nessun orario disponibile in questo giorno
slots-no-availability-participants = Nessuna disponibilità comune per tutti i partecipanti in questo mese
slots-week-more = altri

# Booking form (templates/book.html)

book-page-title = Prenota { $title }
book-back-to-times = Torna agli orari
book-name-label = Il Suo nome
book-name-placeholder = Maria Rossi
book-email-label = E-mail
book-email-placeholder = maria@example.com
book-notes-label = Note
book-notes-optional = (opzionale)
book-notes-placeholder = C'è qualcosa di cui vorrebbe discutere?
book-additional-guests-label = Ospiti aggiuntivi
book-additional-guests-hint = (opzionale, fino a { $max })
book-add-guest-btn = + Aggiungi ospite
book-guest-email-placeholder = collega@example.com
captcha-label = Verifica di sicurezza
captcha-initial-state = Verifichi di essere umano
captcha-verifying = Verifica in corso...
captcha-solved = È umano
captcha-error = Errore
captcha-troubleshooting = Risoluzione dei problemi
captcha-wasm-disabled = Abilita WASM per una risoluzione significativamente più rapida
captcha-verify-aria = Clicchi per verificare di essere umano
captcha-verifying-aria = Verifica in corso, attendere prego
captcha-verified-aria = Verificato
captcha-required = Verifichi di essere umano
captcha-error-aria = Si è verificato un errore, riprovi
book-confirm-button = Conferma prenotazione

# Shared labels used across the cancel / decline / approve / reschedule / claim flows

common-detail-guest = Ospite:
common-detail-reason = Motivo:
common-reason-optional = (opzionale)
common-close-page = Può chiudere questa pagina.

# Cancel flow (booking_cancel_form.html, booking_cancelled_guest.html)

cancel-page-title = Annulla prenotazione
cancel-heading = Annulla prenotazione
cancel-subtitle = Sta per annullare la Sua prenotazione.
cancel-reason-label = Motivo
cancel-reason-placeholder-host = Spieghi all'organizzatore il motivo...
cancel-button = Annulla prenotazione
cancelled-heading = Prenotazione annullata
cancelled-subtitle = La Sua prenotazione è stata annullata e l'organizzatore è stato notificato.

# Decline flow (booking_decline_form.html, booking_declined.html)

decline-page-title = Rifiuta prenotazione
decline-heading = Rifiuta prenotazione
decline-subtitle = Sta per rifiutare questa richiesta di prenotazione.
decline-reason-placeholder-guest = Spieghi all'ospite il motivo...
decline-button = Rifiuta prenotazione
declined-heading = Prenotazione rifiutata
declined-subtitle = La prenotazione è stata rifiutata e l'ospite è stato notificato.

# Approve flow (booking_approve_form.html, booking_approved.html)

approve-page-title = Approva prenotazione
approve-heading = Approva prenotazione
approve-subtitle = Sta per approvare questa richiesta di prenotazione.
approve-button = Approva prenotazione
approved-heading = Prenotazione approvata
approved-subtitle = La prenotazione è stata confermata e un'e-mail di conferma è stata inviata a { $email }.

# Claim flow (booking_claim_form.html, booking_claimed.html, booking_already_claimed.html)

claim-page-title = Prendi in carico la prenotazione
claim-heading = Prendi in carico la prenotazione
claim-subtitle = Sta per prendere in carico questa prenotazione. Sarà aggiunto come partecipante.
claim-assigned-to = Assegnata a:
claim-button = Prendi in carico
claimed-page-title = Prenotazione presa in carico
claimed-heading = Prenotazione presa in carico
claimed-subtitle = Ha preso in carico questa prenotazione. Un invito al calendario è stato inviato al Suo indirizzo e-mail.
already-claimed-page-title = Già presa in carico
already-claimed-heading = Già presa in carico
already-claimed-subtitle = Questa prenotazione è già stata presa in carico da { $name }.

# Generic error page (booking_action_error.html)

action-error-page-title = Errore nell'azione di prenotazione

# Host-initiated reschedule (booking_host_reschedule.html)

host-resched-page-title = Riprogramma prenotazione — Agendas.pt
host-resched-heading = Riprogramma prenotazione
host-resched-subtitle = Verrà inviata a { $guest } un'e-mail con la richiesta di scegliere un nuovo orario.
host-resched-currently = Attualmente:
host-resched-button = Invia richiesta di riprogrammazione
host-resched-cancel-link = Annulla

# Guest reschedule confirmation (booking_reschedule_confirm.html)

resched-confirm-page-title = Conferma riprogrammazione
resched-confirm-heading = Conferma riprogrammazione
resched-confirm-subtitle = Sta per spostare la Sua prenotazione a un nuovo orario.
resched-was = Prima:
resched-new = Nuovo:
resched-button = Conferma riprogrammazione
resched-back-to-picker = Torna alla selezione dell'orario

# Base layout chrome (templates/base.html)

base-loader-checking = Verifica della disponibilità
base-loader-please-wait = Attenda, caricamento dei dati del calendario...
base-stop-impersonating = Termina impersonificazione
base-theme-toggle = Cambia tema
base-powered-by = Offerto da

# Profile (templates/profile.html)

profile-pick-event-type-invite = Selezioni una tipologia di evento per prenotare un orario.
profile-no-event-type = Al momento non sono disponibili tipologie di eventi.

# Month and weekday names + per-locale date format patterns.
# Italian: lowercase month and weekday names by convention.

common-month-1 = gennaio
common-month-2 = febbraio
common-month-3 = marzo
common-month-4 = aprile
common-month-5 = maggio
common-month-6 = giugno
common-month-7 = luglio
common-month-8 = agosto
common-month-9 = settembre
common-month-10 = ottobre
common-month-11 = novembre
common-month-12 = dicembre

common-weekday-long-mon = lunedì
common-weekday-long-tue = martedì
common-weekday-long-wed = mercoledì
common-weekday-long-thu = giovedì
common-weekday-long-fri = venerdì
common-weekday-long-sat = sabato
common-weekday-long-sun = domenica

# Italian dates: "lunedì 27 aprile 2026" — no comma, day before month, lowercase.
common-format-month-year = { $month } { $year }
common-format-long-date = { $weekday } { $day } { $month } { $year }

# Email signatures and shared bits (src/email.rs)

email-signature = — Agendas.pt
email-action-reschedule = Riprogramma
email-action-cancel-booking = Annulla prenotazione

# Email: guest booking confirmation

email-confirm-subject = Confermata: { $event } — { $date }
email-confirm-greeting = Ciao { $name },
email-confirm-headline = La Sua prenotazione è confermata!
email-confirm-ics-attached-plain = Un invito al calendario è in allegato.
email-confirm-ics-attached-html = Un invito al calendario è in allegato a questa e-mail.
email-confirm-need-to-cancel = Deve annullare? { $url }

# Email: guest reminder

email-reminder-subject = Promemoria: { $event } alle { $time }
email-reminder-headline = Il Suo appuntamento si avvicina.

# Email: guest cancellation

email-cancel-subject = Annullata: { $event } — { $date }
email-cancel-headline-by-host = La Sua prenotazione è stata annullata da { $host }.
email-cancel-headline-by-guest = La Sua prenotazione è stata annullata.
email-cancel-ics-attached-plain = Un'annullamento al calendario è in allegato.
email-cancel-ics-attached-html = Un'annullamento al calendario è in allegato a questa e-mail.

# --- completed 2026-06-28 (was falling back to English) ---
book-email-invalid = Inserisca un indirizzo email completo, incluso il dominio (es. jane@example.com).
team-meet-the-team = Scopra il team
team-prefer-someone = Preferisce qualcuno in particolare? Scelga un nome.
team-members-one = membro
team-members-other = membri
email-confirm-cancel-notice = Nota: la cancellazione richiede un preavviso di almeno { $minutes } minuti.
email-confirm-reschedule-notice = Nota: la riprogrammazione richiede un preavviso di almeno { $minutes } minuti.
event-type-form-cancel-notice-label = Preavviso minimo per annullare
event-type-form-reschedule-notice-label = Preavviso minimo per riprogrammare
event-type-form-notice-help = Lasci vuoto per nessuna restrizione.
event-type-form-notice-unit-minutes = minuti
event-type-form-notice-unit-hours = ore
event-type-form-notice-unit-days = giorni
confirmed-cancel-notice-info = La cancellazione richiede un preavviso di almeno { $minutes } minuti prima dell'incontro.
confirmed-reschedule-notice-info = La riprogrammazione richiede un preavviso di almeno { $minutes } minuti prima dell'incontro.
booking-blocked-title-cancel = Questa prenotazione non può più essere annullata online
booking-blocked-title-reschedule = Questa prenotazione non può più essere riprogrammata online
booking-blocked-body = L'organizzatore richiede un preavviso di almeno { $minutes } minuti. Se non può partecipare, scriva direttamente a <a href="mailto:{ $host_email }">{ $host_email }</a>.

# Team profile: "wrong topic?" cross-team switch hint
team-switch-prefix = L'argomento non è
team-switch-mid = ? Prenoti con il team
team-switch-or = o

# Footer attribution shown on non-Portuguese pages ("… Sooma Labs Beta · Source")
footer-powered-by = Con tecnologia di

# Expand/collapse control on clamped team/profile descriptions
bio-more = [altro]
bio-less = [meno]
