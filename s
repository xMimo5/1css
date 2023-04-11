/* ╔══════════════════════════╦═════════════════════════════════════════════════════════════════════════════[─]═[□]═[×]═╗ */
/* ║ Left (Combined)          ║ Base                                                                                    ║ */
/* ╚══════════════════════════╩═════════════════════════════════════════════════════════════════════════════════════════╝ */

/* Spacing */
.scroller-3X7KbA {
  contain: unset;
}

/* ╔══════════════════════════╦═════════════════════════════════════════════════════════════════════════════[─]═[□]═[×]═╗ */
/* ║ Left (Combined)          ║ Divided                                                                                 ║ */
/* ╚══════════════════════════╩═════════════════════════════════════════════════════════════════════════════════════════╝ */

/* Spacing */
.wrapper-1_HaEi {
  margin-top: calc((var(--guild-icon) * 3) + (var(--guild-spacing) * 4) + var(--layout-margin) + var(--layout-margin-top)) !important;
}

.scroller-3X7KbA {
  padding-top: 0px !important;
}

/* Home Button */
.tutorialContainer-1pL9QS {
  position: fixed;
  background: var(--background-secondary);
  border-radius: var(--radius-primary);
  padding: var(--inner-secondary) 0px;
  height: calc((var(--guild-icon) * 3) + (var(--guild-spacing) * 2)) !important;
  top: var(--layout-margin-top);
}

.platform-win .tutorialContainer-1pL9QS {
  top: calc(var(--height-titlebar) - 2px + var(--layout-margin-top));
}

/* Explore Button */
.scroller-3X7KbA > .listItem-3SmSlK:nth-last-child(2) {
  position: fixed;
  top: calc(var(--layout-margin-top) + var(--inner-secondary) + var(--guild-icon) + var(--guild-spacing));
}

.platform-win .scroller-3X7KbA > .listItem-3SmSlK:nth-last-child(2) {
  position: fixed;
  top: calc(var(--height-titlebar) - 2px + var(--layout-margin-top) + var(--inner-secondary) + var(--guild-icon) + var(--guild-spacing));
}

.platform-web .scroller-3X7KbA > .listItem-3SmSlK:nth-last-child(4) {
  position: fixed !important;
  top: calc(var(--layout-margin-top) + var(--inner-secondary) + var(--guild-icon) + var(--guild-spacing));
}

/* Add Server Button */
.tutorialContainer-2jwoiB {
  position: fixed;
  top: calc(var(--layout-margin-top) + var(--inner-secondary) + var(--guild-icon) + var(--guild-spacing) + var(--guild-icon) + var(--guild-spacing));
}

.platform-win .tutorialContainer-2jwoiB {
  position: fixed;
  top: calc(var(--height-titlebar) - 2px + var(--layout-margin-top) + var(--inner-secondary) + var(--guild-icon) + var(--guild-spacing) + var(--guild-icon) + var(--guild-spacing));
}

/* ╔══════════════════════════╦═════════════════════════════════════════════════════════════════════════════[─]═[□]═[×]═╗ */
/* ║ Left (Combined)          ║ Divided (DM Button)                                                                     ║ */
/* ╚══════════════════════════╩═════════════════════════════════════════════════════════════════════════════════════════╝ */

/* Spacing */
[style="opacity: 1; height: 56px; transform: scale(1);"] {
  order: -2;
  border-radius: var(--radius-primary);
  padding-top: 8px;
  padding-bottom: 8px;
  height: 50px !important;
}

/* Separator */
.scroller-3X7KbA > .listItem-3SmSlK:nth-last-child(5) {
  order: -1;
}

[style="opacity: 1; height: 56px; transform: scale(1);"] + .listItem-3SmSlK .guildSeparator-a4uisj {
  display: block;
}

.guildSeparator-a4uisj {
  display: none;
}

/* ╔══════════════════════════╦═════════════════════════════════════════════════════════════════════════════[─]═[□]═[×]═╗ */
/* ║ Left (Combined)          ║ Buttons                                                                                 ║ */
/* ╚══════════════════════════╩═════════════════════════════════════════════════════════════════════════════════════════╝ */

/* Spacing */
.wrapper-1_HaEi {
  margin-bottom: calc(var(--layout-margin-bottom) + var(--inner-secondary) + 48px + var(--inner-secondary) + 48px + var(--inner-secondary) + 48px + var(--inner-secondary) + var(--layout-margin)) !important;
}

/* Background */
.panels-3wFtMD .container-YkUktl:last-child .flex-2S1XBF {
  position: fixed;
  background: var(--background-secondary);
  border-radius: var(--radius-primary);
  display: flex;
  flex-direction: column;
  align-items: center;
  bottom: calc(var(--layout-margin-bottom));
  left: var(--layout-margin-left);
  width: 72px;
  padding: var(--inner-secondary) 0px;
  margin: 0px;
  grid-gap: var(--inner-secondary);
}

/* Buttons */
.panels-3wFtMD>.container-YkUktl:last-child .directionRow-2Iu2A9 .button-12Fmur {
  background: var(--background-primary);
  border-radius: var(--radius-primary);
  width: 48px;
  height: 48px;
}

/* Panel */
.panels-3wFtMD>.container-YkUktl:last-child {
margin-bottom: -42px;
}

/* Remove Game Activity */
.panels-3wFtMD>.container-YkUktl:last-child .button-12Fmur:nth-last-child(4) {
  display: none;
}
