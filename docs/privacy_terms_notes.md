# Bedrot Policy Notes

## Privacy Policy Draft Notes
- **Data collection**
  - Account email captured during sign-in and stored in secure device keychain storage as well as the backend user table. The app also caches billing policies, schedules, and metrics locally so alarms can keep working offline.
  - Alarm metadata (wake schedule, timezone, paused state) and snooze activity are recorded on the server, including the device identifier, local day key, and billing decisions. The app stores alarm identifiers and snooze duration in local preferences for rescheduling.
  - Subscription status is fetched from RevenueCat, StoreKit, and Stripe; entitlement state is cached locally. The RevenueCat SDK is configured with an API key and logs purchase events.
- **Usage of information**
  - Snooze events are sent to the backend for billing decisions and metrics dashboards; aggregated metrics are returned to the app for user display.
  - Billing policy updates and schedule adjustments are synced between client caches and the server to keep alarms aligned with billing rules.
- **Storage & retention**
  - Local caches are saved in the Application Support directory; consent records are stored in local preferences. Backend services persist data in a managed SQL database defined by configuration.
- **Security measures**
  - APIs use bearer tokens, rate limiting, and signed JWTs. Sensitive tokens are stored in the device keychain. Stripe and RevenueCat secrets are managed through environment configuration. Alarm authorization is required through the AlarmKit permissions flow.
- **Third-party services**
  - RevenueCat manages subscriptions, Stripe processes payments, AlarmKit/ActivityKit orchestrate alarms, and standard server middleware handles logging and access controls. Terms should mention data sharing with these providers.
- **User controls & rights**
  - Users can refresh data, update schedules, toggle alarm sets, manage billing mode (in-app purchase versus Stripe), and open the customer center or Stripe portal. Include a support contact email for access or deletion requests.

## Terms of Service Draft Notes
- **Service description**
  - Mobile app schedules alarms, tracks snoozes, and bills for overuse based on configurable policy tiers. Requires AlarmKit authorization and internet access for syncing schedules and billing metrics.
- **Account requirements**
  - Sign-in via email or Sign in with Apple; accounts are tied to Stripe customer IDs. JWT tokens secure API access, with consent records stored locally. Users must provide accurate contact information and maintain device permissions.
- **Billing & payments**
  - Supports App Store in-app purchases and Stripe billing with metered snooze charges, credits, and checkout or portal sessions. Terms should cover recurring billing, invoices, credit grants, and refund/contact process.
- **User obligations**
  - Users are responsible for maintaining alarm schedules, granting AlarmKit permissions, and truthful snooze reporting (manual snooze events are recorded). Prohibit tampering with snooze metrics or unauthorized billing manipulation.
- **Limitations & disclaimers**
  - Alarm scheduling depends on AlarmKit availability; the app is not liable for missed alarms due to denied permissions, device issues, or network outages. Metrics and billing may be delayed if the backend is unreachable.
- **Termination & data deletion**
  - Backend cascades deletes to remove billing policy, schedule, and snooze records when a user is removed. Terms should outline account termination, outstanding charges, and data retention commitments.
- **Support & contact**
  - Configuration includes optional support email and pre-invoice notifications; include contact channels for disputes. Customer center links to the support portal or Stripe management tools.
