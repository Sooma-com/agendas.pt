# Booking confirmation page (templates/confirmed.html)

confirmed-page-title-pending = Reserva pendiente
confirmed-page-title-booked = Reserva confirmada

confirmed-heading-reschedule-requested = Reprogramación solicitada
confirmed-heading-rescheduled = ¡Reprogramado!
confirmed-heading-pending = Pendiente de confirmación
confirmed-heading-booked = ¡Listo, reservado!

confirmed-subtitle-reschedule-requested = Su solicitud de reprogramación se ha enviado a { $host }. Recibirá un correo en { $email } una vez que se apruebe.
confirmed-subtitle-rescheduled = Su reserva ha sido reprogramada. Se ha enviado un correo de confirmación a { $email }.
confirmed-subtitle-pending = Su solicitud de reserva se ha enviado a { $host }. Recibirá un correo en { $email } una vez que se confirme.
confirmed-subtitle-booked = Se ha enviado un correo de confirmación a { $email }.

confirmed-detail-event = Evento:
confirmed-detail-date = Fecha:
confirmed-detail-time = Hora:
confirmed-detail-with = Con:
confirmed-detail-location = Lugar:
confirmed-detail-notes = Notas:
confirmed-detail-additional-guests = Invitados adicionales:

confirmed-book-another = Reservar otro horario

# Slot picker (templates/slots.html)

slots-location-video = Videollamada
slots-location-phone = Llamada telefónica

slots-tz-label = Su zona horaria
slots-time-format-label = Formato de hora

slots-view-month = Vista mensual
slots-view-week = Vista semanal
slots-view-column = Vista en lista

slots-weekday-mon = Lun
slots-weekday-tue = Mar
slots-weekday-wed = Mié
slots-weekday-thu = Jue
slots-weekday-fri = Vie
slots-weekday-sat = Sáb
slots-weekday-sun = Dom

slots-weekday-mon-short = L
slots-weekday-tue-short = M
slots-weekday-wed-short = X
slots-weekday-thu-short = J
slots-weekday-fri-short = V
slots-weekday-sat-short = S
slots-weekday-sun-short = D

slots-select-date = Seleccione una fecha
slots-loading-availability = Cargando disponibilidad...
slots-click-highlighted = Haga clic en una fecha resaltada para ver los horarios disponibles
slots-no-times-month = No hay horarios disponibles este mes
slots-no-times-day = No hay horarios disponibles este día
slots-no-availability-participants = No se ha encontrado disponibilidad común para todos los participantes este mes
slots-week-more = más

# Booking form (templates/book.html)

book-page-title = Reservar { $title }
book-back-to-times = Volver a los horarios
book-name-label = Su nombre
book-name-placeholder = Juana Pérez
book-email-label = Correo electrónico
book-email-placeholder = juana@example.com
book-notes-label = Notas
book-notes-optional = (opcional)
book-notes-placeholder = ¿Hay algún tema que le gustaría tratar?
book-additional-guests-label = Invitados adicionales
book-additional-guests-hint = (opcional, hasta { $max })
book-add-guest-btn = + Añadir invitado
book-guest-email-placeholder = colega@example.com
captcha-label = Verificación de seguridad
captcha-initial-state = Verifique que es humano
captcha-verifying = Verificando...
captcha-solved = Es humano
captcha-error = Error
captcha-troubleshooting = Solución de problemas
captcha-wasm-disabled = Active WASM para una resolución significativamente más rápida
captcha-verify-aria = Haga clic para verificar que es humano
captcha-verifying-aria = Verificando, por favor espere
captcha-verified-aria = Verificado
captcha-required = Por favor, verifique que es humano
captcha-error-aria = Se ha producido un error, por favor inténtelo de nuevo
book-confirm-button = Confirmar reserva

# Shared labels used across the cancel / decline / approve / reschedule / claim flows

common-detail-guest = Invitado:
common-detail-reason = Motivo:
common-reason-optional = (opcional)
common-close-page = Puede cerrar esta página.

# Cancel flow (booking_cancel_form.html, booking_cancelled_guest.html)

cancel-page-title = Cancelar reserva
cancel-heading = Cancelar reserva
cancel-subtitle = Está a punto de cancelar su reserva.
cancel-reason-label = Motivo
cancel-reason-placeholder-host = Indique al organizador el motivo...
cancel-button = Cancelar reserva
cancelled-heading = Reserva cancelada
cancelled-subtitle = Su reserva se ha cancelado y se ha notificado al organizador.

# Decline flow (booking_decline_form.html, booking_declined.html)

decline-page-title = Rechazar reserva
decline-heading = Rechazar reserva
decline-subtitle = Está a punto de rechazar esta solicitud de reserva.
decline-reason-placeholder-guest = Indique al invitado el motivo...
decline-button = Rechazar reserva
declined-heading = Reserva rechazada
declined-subtitle = La reserva se ha rechazado y se ha notificado al invitado.

# Approve flow (booking_approve_form.html, booking_approved.html)

approve-page-title = Aprobar reserva
approve-heading = Aprobar reserva
approve-subtitle = Está a punto de aprobar esta solicitud de reserva.
approve-button = Aprobar reserva
approved-heading = Reserva aprobada
approved-subtitle = La reserva se ha confirmado y se ha enviado un correo de confirmación a { $email }.

# Claim flow (booking_claim_form.html, booking_claimed.html, booking_already_claimed.html)

claim-page-title = Tomar reserva
claim-heading = Tomar reserva
claim-subtitle = Está a punto de tomar esta reserva. Será añadido como participante.
claim-assigned-to = Asignada a:
claim-button = Tomar esta reserva
claimed-page-title = Reserva tomada
claimed-heading = Reserva tomada
claimed-subtitle = Ha tomado esta reserva. Se ha enviado una invitación de calendario a su correo.
already-claimed-page-title = Ya tomada
already-claimed-heading = Ya tomada
already-claimed-subtitle = Esta reserva ya ha sido tomada por { $name }.

# Generic error page (booking_action_error.html)

action-error-page-title = Error en la acción de reserva

# Host-initiated reschedule (booking_host_reschedule.html)

host-resched-page-title = Reprogramar reserva — Agendas.pt
host-resched-heading = Reprogramar reserva
host-resched-subtitle = Esto enviará a { $guest } un correo pidiéndole que elija un nuevo horario.
host-resched-currently = Actualmente:
host-resched-button = Enviar solicitud de reprogramación
host-resched-cancel-link = Cancelar

# Guest reschedule confirmation (booking_reschedule_confirm.html)

resched-confirm-page-title = Confirmar reprogramación
resched-confirm-heading = Confirmar reprogramación
resched-confirm-subtitle = Está a punto de mover su reserva a un nuevo horario.
resched-was = Antes:
resched-new = Ahora:
resched-button = Confirmar reprogramación
resched-back-to-picker = Volver al selector de horarios

# Base layout chrome (templates/base.html)

base-loader-checking = Comprobando disponibilidad
base-loader-please-wait = Por favor espere, cargando los datos del calendario...
base-stop-impersonating = Dejar de suplantar
base-theme-toggle = Cambiar de tema
base-powered-by = Desarrollado por

# Profile (templates/profile.html)

profile-pick-event-type-invite = Seleccione un tipo de evento para reservar una hora.
profile-no-event-type = Aún no hay tipos de eventos disponibles.

# Month and weekday names + per-locale date format patterns.

common-month-1 = enero
common-month-2 = febrero
common-month-3 = marzo
common-month-4 = abril
common-month-5 = mayo
common-month-6 = junio
common-month-7 = julio
common-month-8 = agosto
common-month-9 = septiembre
common-month-10 = octubre
common-month-11 = noviembre
common-month-12 = diciembre

common-weekday-long-mon = lunes
common-weekday-long-tue = martes
common-weekday-long-wed = miércoles
common-weekday-long-thu = jueves
common-weekday-long-fri = viernes
common-weekday-long-sat = sábado
common-weekday-long-sun = domingo

# Spanish dates: "lunes, 12 de marzo de 2026"
common-format-month-year = { $month } { $year }
common-format-long-date = { $weekday }, { $day } de { $month } de { $year }

# Email signatures and shared bits (src/email.rs)

email-signature = — Agendas.pt
email-action-reschedule = Reprogramar
email-action-cancel-booking = Cancelar reserva

# Email: guest booking confirmation

email-confirm-subject = Confirmada: { $event } — { $date }
email-confirm-greeting = Hola { $name },
email-confirm-headline = ¡Su reserva se ha confirmado!
email-confirm-ics-attached-plain = Se adjunta una invitación de calendario.
email-confirm-ics-attached-html = Se adjunta una invitación de calendario a este correo.
email-confirm-need-to-cancel = ¿Necesita cancelar? { $url }

# Email: guest reminder

email-reminder-subject = Recordatorio: { $event } a las { $time }
email-reminder-headline = Su reunión está cerca.

# Email: guest cancellation

email-cancel-subject = Cancelada: { $event } — { $date }
email-cancel-headline-by-host = Su reserva ha sido cancelada por { $host }.
email-cancel-headline-by-guest = Su reserva ha sido cancelada.
email-cancel-ics-attached-plain = Se adjunta una cancelación de calendario.
email-cancel-ics-attached-html = Se adjunta una cancelación de calendario a este correo.

# --- completed 2026-06-28 (was falling back to English) ---
book-email-invalid = Introduzca una dirección de correo electrónico completa, incluido el dominio (p. ej. jane@example.com).
team-meet-the-team = Conozca al equipo
team-prefer-someone = ¿Prefiere a alguien en concreto? Elija un nombre.
team-members-one = miembro
team-members-other = miembros
email-confirm-cancel-notice = Nota: la cancelación requiere un aviso mínimo de { $minutes } minutos.
email-confirm-reschedule-notice = Nota: reprogramar requiere un aviso mínimo de { $minutes } minutos.
event-type-form-cancel-notice-label = Antelación mínima para cancelar
event-type-form-reschedule-notice-label = Antelación mínima para reprogramar
event-type-form-notice-help = Déjelo vacío para no aplicar restricciones.
event-type-form-notice-unit-minutes = minutos
event-type-form-notice-unit-hours = horas
event-type-form-notice-unit-days = días
confirmed-cancel-notice-info = La cancelación requiere un aviso mínimo de { $minutes } minutos antes de la reunión.
confirmed-reschedule-notice-info = Reprogramar requiere un aviso mínimo de { $minutes } minutos antes de la reunión.
booking-blocked-title-cancel = Esta reserva ya no se puede cancelar en línea
booking-blocked-title-reschedule = Esta reserva ya no se puede reprogramar en línea
booking-blocked-body = El anfitrión requiere una antelación mínima de { $minutes } minutos. Si no puede asistir, escriba directamente a <a href="mailto:{ $host_email }">{ $host_email }</a>.

# Team profile: "wrong topic?" cross-team switch hint
team-switch-prefix = ¿El asunto no es
team-switch-mid = ? Agende con el equipo
team-switch-or = o

# Footer attribution shown on non-Portuguese pages ("… Sooma Labs Beta · Source")
footer-powered-by = Con la tecnología de

# Expand/collapse control on clamped team/profile descriptions
bio-more = [más]
bio-less = [menos]

# Footer link to the About / acknowledgements page
footer-about = Acerca de
