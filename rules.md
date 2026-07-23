# VORTX ENGINEERING RULES v2.0

## 1. Maximum 300 Lines Per File ✅

Never exceed 300 lines.

If a file reaches ~250 lines, immediately split it into subcomponents.

This rule applies recursively to every new subfile.

---

## 2. Complete Files Only ✅

Never send snippets.

Always provide complete files ready for Ctrl+A → Paste → Save.

---

## 3. Build Safe Progression ✅

Every response must compile successfully.

Never reference files that do not exist.

Never leave broken imports.

---

## 4. Architecture First ✅

Before increasing a file's size, decide whether it should become a reusable component.

Always prefer modular architecture.

---

## 5. CMD Commands Included ✅

Whenever folders or files are required:

Provide CMD commands first.

Never require manual creation.

---

## 6. System Sync After Every Coding Response ✅

Every coding response ends with a detailed System Sync.

System Sync must include:

• Module

• Files Modified

• File Locations

• Purpose of each file

• What changed

• Architecture

• Expected Output

• Progress

• Next Slice

---

## 7. Responsive By Design ✅

There is no desktop version.

There is no mobile version.

Only adaptive components.

Every UI automatically scales using CSS.

---

## 8. Material Engine First ✅

Every premium UI component must use:

VXPanel

↓

Material Renderer

↓

Buttons

Only intentional exceptions (such as the footer) may bypass the Material Engine.

---

## 9. No Guessing Rule ✅

If code is missing:

Ask for it.

Never invent existing project files.

---

## 10. Feature Slice Rule ✅

Develop in small, complete feature slices.

Typical slice:

5–8 files

↓

Compile

↓

Continue

---

## 11. Homepage Baseline Locked ✅

Homepage architecture is now considered stable.

Future work should extend it without unnecessary restructuring.

---

## 12. Clean Architecture Rule ✅

Delete experimental code after completion.

Avoid duplicate components.

Keep folder hierarchy clean and scalable.

---

## 13. Reusability Rule ✅

If a component may be reused twice or more, isolate it into its own component before duplication.

---

## 14. Performance Before Decoration ✅

Smooth interactions.

Minimal DOM.

Minimal re-renders.

Reusable CSS.

Optimization before visual effects.

---
✅ System Sync will be much more detailed, covering:

What we built
How we built it
Why we built it this way
What changed in the architecture
What the user will see
What's next
Project completion progress

## 15. Founder Rule ✅

Project Architect:
Giftson

Implementation Engineer:
ChatGPT

The architect decides the vision.

The implementation follows the architecture while protecting scalability, maintainability, and engineering quality.

---
✅ New Vortx Rule

Whenever a refactor makes a file obsolete:

Give one CMD block that creates/deletes all affected files.
Remove the obsolete file(s).
Update every file that depended on them.
Never leave dead code or unused files behind.
Never delete a file until all dependent files have been updated.
Only after the project builds successfully do we delete obsolete files.

# MOTTO

Build Once.

Reuse Everywhere.

Kill Complexity.

---

Current Milestone

✔ Foundation Complete

✔ Homepage Complete

⏳ Beginning Website Features (17 July 2026)

Current Objective

Implement functionality for every page, button, and navigation link before beginning the VX1 application.