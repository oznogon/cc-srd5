# cc-srd5: The CC-BY-4.0 *SRD 5.1* in Markdown

> This work includes material taken from the System Reference Document 5.1 (“SRD 5.1”) by Wizards of the Coast LLC and available at https://dnd.wizards.com/resources/systems-reference-document. The SRD 5.1 is licensed under the Creative Commons Attribution 4.0 International License available at https://creativecommons.org/licenses/by/4.0/legalcode.

The `cc-srd5.md` file in this repo is the original *System Reference Document 5.1* PDF converted to Markdown, then lightly edited to fix typographical errors, remove protected or trademarked terms left in the document by the publisher, and improve its navigation and accessibility as a digital document.

## Project goals

-   Make a version of the *SRD* that's accessible. The PDF provided by the first-party publisher, printed to PDF from Microsoft Word without tags, is incompatible with many accessibility tools.
-   Make the *SRD* more useful for third-party publishers. The PDF provided by the first-party publisher contains unusable trademarked terms and references, and the PDF is rendered in such a way that unnecessarily complicates searching and copying content in many PDF readers.
-   Fix punctuation and formatting errors and inconsistencies from the source PDF.
-   Reorganize and divide the *SRD* so that its modular components can be easily repurposed for people building new systems on its foundation.
-   Export the content to other formats more easily. For instance, exporting the same text from Markdown to PDF gives us heading-level bookmarks and links that the first-party version lacks.

What this *won't* be:

-   A compilation of all related errata, corrections, or improvements by the original publisher, or any other first-party content related to the *SRD* but not included in its Creative Commons relicensing of January 2023.
-   A complete replacement for the roleplaying game system it references.
-   A repository for third-party content.
-   An advertising-supported or commercial endeavor.

This project is inspired by the stalwart [Hypertext d20 SRD](http://www.d20srd.org/) by Jans Carton.

> **WARNING:** This is a work in progress. Using it as a source for a product might expose you to liability from one of the demonstrably worst-behaving corporate owners in gaming. I am not a lawyer, and this is not legal advice; consult a lawyer before using this SRD, especially in a commercial product. Any terms in this document not owned by me or otherwise freely available content are used unintentionally from the source document and will be removed immediately upon request, especially if you're the person who left them in by mistake in the first place.

## Generic terms

> While the CC-BY-4.0 license release of *SRD 5.1* changes the potential reality of any OGL-declared Product Identity in its contents, I'm personally removing any of it from this conversion in order to ensure that this resource remains, both in spirit and letter, in compliance with its permissive license despite the chaotic nature of the publisher's relicensing and their slipshod editing of the *SRD*.

Continuing with the intent of changes that the *SRD*'s original publisher made in revisions to remove terms closely associated with the publisher's copyrighted settings, I've replaced terms formerly listed as OGL Product Identity with the following generic terms, which I do not claim to own and do not declare as OGL Product Identity. Where possible, I release these replacement terms into the public domain to the fullest extent allowed in all jurisdictions, without any need for attribution:

-   hooked hulk (*guards and wards*)
-   eyestalker (*deck of illusions*)
-   fey plane (planes and monsters)
-   maze demon (*maze*)
-   Orb of the Wyrm (artifacts)
-   Primordial Chaos (planes)
-   shadow plane (planes)
-   Chains of the Deodand (Warlock eldritch invocations)
-   serpentfolk (in place of references to a setting-specific ethnicity)
-   demon lords, archdevils, pit fiends, balors (in place of references to specific named beings)

References to protected deities are changed to real-world mythological entities as listed in the Pantheons section, and any named NPCs or locations in examples are given more generic names or removed.

### Rules omitted from the source

In addition to the terms above, rules for the following terms or concepts in this system were omitted from the *SRD* and therefore are intentionally not covered or explained. **If you're using this *SRD* to create content, be aware that the following concepts do not have official first-party Open Game Content to support them. This list is *not*, and might *never be*, comprehensive.**

-   **Domain and magic school descriptors in spells.** The *SRD* includes only the Life domain and Evocation school. Spells in the *SRD* might list other domains or schools that are described in the first-party publisher's copyright-reserved system, but those domains and schools are not detailed in the *SRD*.
-   **Artifact properties.** The *Orb of the Wyrm* artifact has random properties, but the table describing random properties and the process for selecting them was not included in the first-party publisher's *SRD*.
-   **Treasure tables.** The first-party publisher's *SRD* didn't include any random treasure tables.
-   **Most class options (including feats) and sub-races.** Only one feat, Grappler, was included in the first-party publisher's *SRD*.
-   **Cavalier die mechanics.** The cavalier's unique rules were not included in the first-party publisher's *SRD*.
-   **Shield bashes.** Rules for players who use a shield as a weapon, and statistics for player shields that can be used as weapons, were not included in the first-party publisher's *SRD*. However, the gladiator NPC and lizardfolk creature use shields as weapons and include the minimum statistics necessary for a GM to make attacks with shields.

For differences between the OGL v1.0a-licensed *SRD 5.0* and CC-BY-4.0-licensed *SRD 5.1*, see ["Changes from SRD 5.0 to 5.1"](./changes-50-to-51.md).

## Release notes

### 0.9 (2022-02-01)

- Added content changes from *SRD 5.1*, and documented identified changes in ["Changes from SRD 5.0 to 5.1"](./changes-50-to-51.md).
- Updated HTML templates and CSS styles.
- Added internal links to spells and magic items.

### 0.8.1 (2022-01-27)

The *SRD*'s first-party publisher released the entirety of the *SRD 5.1* under the Creative Commons Attribution 4.0 International (CC-BY-4.0) license on January 26, 2023. I've reactivated this repository and relicensed its contents to match, and will resume maintenance now that there's much more value to having a searchable, plain-text edition of this text.

#### Removals

- To excise any potentially OGL v1.0a-licensed content, this repository's history has been rewritten to begin at this commit. I do not maintain or claim any rights to prior versions or other forks of this repository that might exist.
- In the time since I first converted the *SRD 5.0* to Markdown in 2016, several other projects have done much more with the document. Since those projects have done more work over more time to greater effect, I've removed the JSON spell and creature/monster indices and filter tools from this repository and gladly instead link to several of those projects.

  Please note that these resources might include content *not* in the *SRD 5.1* CC-BY-4.0 version, and might use terms that the first-party publisher has historically claimed as OGL Product Identity that might still be subject to legal claims in certain contexts regardless of their inclusion in the CC-BY *SRD 5.1*.

  - [5e-bits/5e-database](https://github.com/5e-bits/5e-database) effectively replaces and improves upon my attempt to convert *SRD* content to structured JSON, and provides the data for creating equivalent tools that many other creators have taken advantage of.
  - [OldManUmby/DND.SRD.Wiki](https://github.com/OldManUmby/DND.SRD.Wiki) goes beyond the goals of this project to incorporate errata not included in the CC-BY-4.0 *SRD 5.1* provided by the first-party publisher, and converted content to structured formats for use in other tools.

## TODO

- Fix HTML template/rendering
- Modernize CSS

## Credits and software licenses

The HTML version uses the fonts [Alegreya](http://www.fontsquirrel.com/fonts/alegreya) and [Alegreya Sans](http://www.fontsquirrel.com/fonts/alegreya-sans) ([SIL Open Font License v1.10](http://www.fontsquirrel.com/license/alegreya-sans)), copyright 2011 and 2013 by Juan Pablo del Peral. See the licensing files in `licensing/` for details.
