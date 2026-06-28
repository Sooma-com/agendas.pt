# Booking confirmation page (templates/confirmed.html)

confirmed-page-title-pending = Marcação pendente
confirmed-page-title-booked = Marcação confirmada

confirmed-heading-reschedule-requested = Reagendamento solicitado
confirmed-heading-rescheduled = Reagendado!
confirmed-heading-pending = Confirmação pendente
confirmed-heading-booked = Está marcado!

confirmed-subtitle-reschedule-requested = O seu pedido de reagendamento foi enviado a { $host }. Receberá um e-mail em { $email } assim que for aprovado.
confirmed-subtitle-rescheduled = A sua marcação foi reagendada. Foi enviado um e-mail de confirmação para { $email }.
confirmed-subtitle-pending = O seu pedido de marcação foi enviado a { $host }. Receberá um e-mail em { $email } assim que for confirmado.
confirmed-subtitle-booked = Foi enviado um e-mail de confirmação para { $email }.

confirmed-detail-event = Evento:
confirmed-detail-date = Data:
confirmed-detail-time = Hora:
confirmed-detail-with = Com:
confirmed-detail-location = Localização:
confirmed-detail-notes = Notas:
confirmed-detail-additional-guests = Convidados adicionais:

confirmed-book-another = Marcar outro horário

# Slot picker (templates/slots.html)

slots-location-video = Videochamada
slots-location-phone = Chamada telefónica

slots-tz-label = O seu fuso horário
slots-time-format-label = Formato da hora

slots-view-month = Vista mensal
slots-view-week = Vista semanal
slots-view-column = Vista de coluna

slots-weekday-mon = Seg
slots-weekday-tue = Ter
slots-weekday-wed = Qua
slots-weekday-thu = Qui
slots-weekday-fri = Sex
slots-weekday-sat = Sáb
slots-weekday-sun = Dom

slots-weekday-mon-short = S
slots-weekday-tue-short = T
slots-weekday-wed-short = Q
slots-weekday-thu-short = Q
slots-weekday-fri-short = S
slots-weekday-sat-short = S
slots-weekday-sun-short = D

slots-select-date = Selecione uma data
slots-loading-availability = A carregar disponibilidade...
slots-click-highlighted = Clique numa data destacada para ver os horários disponíveis
slots-no-times-month = Não há horários disponíveis este mês
slots-no-times-day = Não há horários disponíveis neste dia
slots-no-availability-participants = Não foi encontrada disponibilidade para todos os participantes este mês
slots-week-more = mais

# Booking form (templates/book.html)

book-page-title = Marcar { $title }
book-back-to-times = Voltar aos horários
book-name-label = O seu nome
book-name-placeholder = Joana Silva
book-email-label = E-mail
book-email-placeholder = joana@exemplo.com
book-email-invalid = Introduza um endereço de e-mail completo, incluindo o domínio (ex.: joana@exemplo.com).
book-notes-label = Notas
book-notes-optional = (opcional)
book-notes-placeholder = Algo que gostaria de discutir?
book-additional-guests-label = Convidados adicionais
book-additional-guests-hint = (opcional, até { $max })
book-add-guest-btn = + Adicionar e-mail de convidado
book-guest-email-placeholder = colega@exemplo.com
captcha-label = Verificação de segurança
captcha-initial-state = Confirme que é humano
captcha-verifying = A verificar...
captcha-solved = É humano
captcha-error = Erro
captcha-troubleshooting = Resolução de problemas
captcha-wasm-disabled = Ative o WASM para uma resolução significativamente mais rápida
captcha-verify-aria = Clique para confirmar que é humano
captcha-verifying-aria = A verificar, aguarde
captcha-verified-aria = Verificado
captcha-required = Confirme que é humano
captcha-error-aria = Ocorreu um erro, tente novamente
book-confirm-button = Confirmar marcação

# Shared labels used across the cancel / decline / approve / reschedule / claim flows

common-detail-guest = Convidado:
common-detail-reason = Motivo:
common-reason-optional = (opcional)
common-close-page = Pode fechar esta página.

# Cancel flow (booking_cancel_form.html, booking_cancelled_guest.html)

cancel-page-title = Cancelar marcação
cancel-heading = Cancelar marcação
cancel-subtitle = Está prestes a cancelar a sua marcação.
cancel-reason-label = Motivo
cancel-reason-placeholder-host = Indique ao anfitrião o motivo...
cancel-button = Cancelar marcação
cancelled-heading = Marcação cancelada
cancelled-subtitle = A sua marcação foi cancelada e o anfitrião foi notificado.

# Decline flow (booking_decline_form.html, booking_declined.html)

decline-page-title = Recusar marcação
decline-heading = Recusar marcação
decline-subtitle = Está prestes a recusar este pedido de marcação.
decline-reason-placeholder-guest = Indique ao convidado o motivo...
decline-button = Recusar marcação
declined-heading = Marcação recusada
declined-subtitle = A marcação foi recusada e o convidado foi notificado.

# Approve flow (booking_approve_form.html, booking_approved.html)

approve-page-title = Aprovar marcação
approve-heading = Aprovar marcação
approve-subtitle = Está prestes a aprovar este pedido de marcação.
approve-button = Aprovar marcação
approved-heading = Marcação aprovada
approved-subtitle = A marcação foi confirmada e foi enviado um e-mail de confirmação para { $email }.

# Claim flow (booking_claim_form.html, booking_claimed.html, booking_already_claimed.html)

claim-page-title = Reivindicar marcação
claim-heading = Reivindicar marcação
claim-subtitle = Está prestes a reivindicar esta marcação. Será adicionado como participante.
claim-assigned-to = Atribuído a:
claim-button = Reivindicar esta marcação
claimed-page-title = Marcação reivindicada
claimed-heading = Marcação reivindicada
claimed-subtitle = Reivindicou esta marcação. Foi enviado um convite de calendário para o seu e-mail.
already-claimed-page-title = Já reivindicada
already-claimed-heading = Já reivindicada
already-claimed-subtitle = Esta marcação já foi reivindicada por { $name }.

# Generic error page (booking_action_error.html)

action-error-page-title = Erro na ação da marcação

# Host-initiated reschedule (booking_host_reschedule.html)

host-resched-page-title = Reagendar marcação — Agendas.pt
host-resched-heading = Reagendar marcação
host-resched-subtitle = Isto irá enviar a { $guest } um e-mail a pedir que escolha um novo horário.
host-resched-currently = Atualmente:
host-resched-button = Enviar pedido de reagendamento
host-resched-cancel-link = Cancelar

# Guest reschedule confirmation (booking_reschedule_confirm.html)

resched-confirm-page-title = Confirmar reagendamento
resched-confirm-heading = Confirmar reagendamento
resched-confirm-subtitle = Está prestes a mover a sua marcação para um novo horário.
resched-was = Era:
resched-new = Novo:
resched-button = Confirmar reagendamento
resched-back-to-picker = Voltar ao seletor de horários

# Base layout chrome (templates/base.html)

base-loader-checking = A verificar disponibilidade
base-loader-please-wait = Aguarde, a carregar os dados de calendário mais recentes...
base-stop-impersonating = Parar de personificar
base-theme-toggle = Alternar tema
base-powered-by = Desenvolvido com

# Profile (templates/profile.html)

profile-pick-event-type-invite = Escolha o tipo de reunião que pretende marcar.
profile-no-event-type = Ainda não há reuniões disponíveis aqui — volte em breve.
team-meet-the-team = Conheça a equipa
team-prefer-someone = Prefere falar com alguém específico? Escolha o nome.
team-members-one = membro
team-members-other = membros

# Month and weekday names + per-locale date format patterns.
# Used by server-side date formatters in src/i18n.rs.

common-month-1 = janeiro
common-month-2 = fevereiro
common-month-3 = março
common-month-4 = abril
common-month-5 = maio
common-month-6 = junho
common-month-7 = julho
common-month-8 = agosto
common-month-9 = setembro
common-month-10 = outubro
common-month-11 = novembro
common-month-12 = dezembro

common-weekday-long-mon = segunda-feira
common-weekday-long-tue = terça-feira
common-weekday-long-wed = quarta-feira
common-weekday-long-thu = quinta-feira
common-weekday-long-fri = sexta-feira
common-weekday-long-sat = sábado
common-weekday-long-sun = domingo

# Format patterns are parametric per locale to handle word order.
#   PT: abril 2026  /  terça-feira, 12 de março de 2026
common-format-month-year = { $month } { $year }
common-format-long-date = { $weekday }, { $day } de { $month } de { $year }

# Email signatures and shared bits (src/email.rs)

email-signature = — Agendas.pt
email-action-reschedule = Reagendar
email-action-cancel-booking = Cancelar marcação

# Email: guest booking confirmation

email-confirm-subject = Confirmado: { $event } — { $date }
email-confirm-greeting = Olá { $name },
email-confirm-headline = A sua marcação foi confirmada!
email-confirm-ics-attached-plain = Segue em anexo um convite de calendário.
email-confirm-ics-attached-html = Segue em anexo a este e-mail um convite de calendário.
email-confirm-need-to-cancel = Precisa de cancelar? { $url }

# Email: guest reminder

email-reminder-subject = Lembrete: { $event } às { $time }
email-reminder-headline = A sua reunião está a aproximar-se.

# Email: guest cancellation

email-cancel-subject = Cancelado: { $event } — { $date }
email-cancel-headline-by-host = A sua marcação foi cancelada por { $host }.
email-cancel-headline-by-guest = A sua marcação foi cancelada.
email-cancel-ics-attached-plain = Segue em anexo um cancelamento de calendário.
email-cancel-ics-attached-html = Segue em anexo a este e-mail um cancelamento de calendário.

# Confirmation email: notice-window policy lines (src/email.rs)

email-confirm-cancel-notice = Nota: o cancelamento requer um aviso de pelo menos { $minutes } minutos.
email-confirm-reschedule-notice = Nota: o reagendamento requer um aviso de pelo menos { $minutes } minutos.

# Event type form: cancel/reschedule minimum notice (templates/event_type_form.html)

event-type-form-cancel-notice-label = Aviso mínimo para cancelar
event-type-form-reschedule-notice-label = Aviso mínimo para reagendar
event-type-form-notice-help = Deixe em branco para não haver restrição.
event-type-form-notice-unit-minutes = minutos
event-type-form-notice-unit-hours = horas
event-type-form-notice-unit-days = dias

# Booking confirmation: cancel/reschedule policy notices (templates/confirmed.html)

confirmed-cancel-notice-info = O cancelamento requer um aviso de pelo menos { $minutes } minutos antes da reunião.
confirmed-reschedule-notice-info = O reagendamento requer um aviso de pelo menos { $minutes } minutos antes da reunião.

# Booking action blocked page (templates/booking_action_blocked.html)

booking-blocked-title-cancel = Esta marcação já não pode ser cancelada online
booking-blocked-title-reschedule = Esta marcação já não pode ser reagendada online
booking-blocked-body = O anfitrião exige um aviso de pelo menos { $minutes } minutos. Se não puder comparecer, envie um e-mail diretamente para <a href="mailto:{ $host_email }">{ $host_email }</a>.

# Team profile: "wrong topic?" cross-team switch hint
team-switch-prefix = O assunto não é
team-switch-mid = ? Agende com a equipa
team-switch-or = ou

# Footer attribution shown on non-Portuguese pages ("… Sooma Labs Beta · Source")
footer-powered-by = Powered by

# Expand/collapse control on clamped team/profile descriptions
bio-more = [mais]
bio-less = [menos]
