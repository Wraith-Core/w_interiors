# w_interiors

## 1.1.1 (2026-10-30)

- تفعيل كل مجموعة داخلية ناقصة على حدة، وإعادة محاولة تحميل الأماكن غير الجاهزة لمدة محددة.


Loads interior entity sets and IMAPs (Valentine, Rhodes, Saint Denis, Blackwater, Tumbleweed, Beecher's Hope, Bronte, Braithwaite, ...) on the client.

- Depends on `w_lib`; the console messages follow the library language (`locales/ar.json`, `locales/en.json`).
- `client/main.lua` is the active list. `client/interiorsBasic.lua` (same interiors, a few IMAP toggles differ) and `client/interiorsFull.lua` (older polling variant, 8 interiors) are alternatives that are not loaded; both use the same dictionary keys, so any of the three can be swapped into `client_script`.
