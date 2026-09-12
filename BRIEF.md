# BRIEF — CAIA Cosmetics (caiacosmetics-8)

Draft for Demo QA port. Research date: **12 September 2026**. English (skills). App UI: **Swedish**.

**Build gate:** CLOSED — awaiting Demo QA port / Pål open.

**Track:** **design-bakeoff / Cursor-only** (Composer High; Max only if first fold fails). Soft depth. Gold bar: **caiacosmetics-4**. Splash + 3–5 tab roots; functions need not work. No Opus §6 / UI-review. No Mail 1 / no full Scout→Mail2 inbound.

**New project.** Slug `caiacosmetics-8`, repo `third-act/caiacosmetics-8`. Do **not** reuse `caiacosmetics` / `-2`…`-7` code, seed, photos, or URLs. QA: https://www.thirdact.no/demo/caiacosmetics-8 (no `?v=` on Webflow host). Customer: https://www.thirdact.se/caiacosmetics-8 (SE). Skills pin: `9bdfff6` (`design-bakeoff/` incl. PR #24–#27: compact fold, imagery-audit, accent-panel STOP, zero-gap cards STOP).

Do **not** contact the brand. Never put `info@caiacosmetics.com` in the UI. Form To `pal@thirdact.se` — never in UI.

---

## 0. HARD REQUIREMENT — onske (verbatim)

Confirmed character-for-character with Norway Scout **12 Sep 2026** (91 chars):

> **Man ska kunna scanna ansiktet och få rekommendationer på vilka produkter som passar min hud**

Must ship visually: face scan → resultat → rekommendationer → produkt-detalj, plus favoritter and profil. Swedish UI. Brand from caiacosmetics.se. Do not paraphrase. Never dump raw onske as a labeled Hem section.

---

## 1. Client

| | |
|---|---|
| Name | Beauty Icons AB (CAIA Cosmetics) |
| Org | 559153-2493 |
| Site | https://caiacosmetics.se/ |
| Audience | KUNDE — shoppers; mer-salg via ansiktsscan → produktanbefaling |
| Slug | caiacosmetics-8 |
| Market | **SE** (Swedish UI) |
| Form To | pal@thirdact.se — never in UI |
| Customer URL | https://www.thirdact.se/caiacosmetics-8 |
| QA | https://www.thirdact.no/demo/caiacosmetics-8 |

**Brand tokens:** blush `#E0CCC7`, cream `#FFFCF7`, ink `#333333`, hover `#6F6464`. Soft cream/blush photography; Scandi-minimal. Informal *du*.

---

## 2. Audience

Logged-in CAIA customer (mock). Scan face → product recommendations for their skin.

---

## 2c. Art direction

| Soft depth | ☑ LOCKED |
| Editorial light | ☐ |
| Warm document | ☐ |
| Dark luxury | ☐ |
| High-contrast sport | ☐ |

Soft depth ≠ sparse: compact first fold (hero + ≥2 blocks over fold).

---

## 5. Job flows (visual)

**A.** Face scan → resultat → rekommendationer  
**B.** Rekommendation → produkt-detalj  
Favoritter / profil = shallow under Mina.

---

## 6. Features (design-bakeoff — thin)

**Tabs (4):** Hem · Hudscan · För dig · Mina  
Signature mock: Hudscan (static OK). Product-detalj optional push.

**Must follow design-bakeoff tip `9bdfff6`:**
- Compact first fold; Soft depth ≠ sparse
- `IMAGERY_AUDIT.md` — correct image roles (face for Hudscan, lifestyle/store for heroes when harvest has them; no sterile white→black gradient hero when photos exist; splash with photo; image↔label match; no brush-as-face)
- No signature accent panel bleeding under TabPill
- No zero-gap stacked cards (Profil spacing)
- AppShadows on cards (not chips); break-the-stack once per screen
- Distinct bundled assets; Image.network = STOP
- First paint: no black frame before fullscreen

**§6e:** Soft depth LOCKED. One accent-owned surface on one screen. Bar: caiacosmetics-4.

---

## Screens

face scan · resultat · rekommendationer · produkt-detalj · favoritter · profil

Splash → logged-in. No login route. No Firebase / Azure / TestFlight / Codemagic.
