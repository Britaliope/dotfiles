# Full mail/contacts/calendar client config using mutt, khal and khard

This contains configuration for setting up a fully working mutt setup with
mbsync and imapnotify to receive mails and msmtp to send them. It uses
`pass` to store secrets.

The configuration is anonymized, replace placeholders to suit your needs.
Two examples are provided, one using normal user/password auth, and one
with OAUTH2 authentication for outlook/gmail.

## Dependencies
- mutt (email client)
- khal (CLI calendar tool)
- khard (CLI contacts tool)
- mbsync (IMAP client)
- msmtp (SMTP client)
- vdirsyncer (calDAV and cardDAV sync client)
- goimapnotify (IMAP notifications)
- (Optionnal): DAVMail for interaction with Office calendar/contacts
## TODO

- Write documentation about how to setup oauth (please open an issue if you need it now)
