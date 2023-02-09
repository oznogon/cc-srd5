# cc-srd5: The CC-BY-4.0 *SRD 5.1* in Markdown

> This work includes material taken from the System Reference Document 5.1 (“SRD 5.1”) by Wizards of the Coast LLC and available at https://dnd.wizards.com/resources/systems-reference-document. The SRD 5.1 is licensed under the Creative Commons Attribution 4.0 International License available at https://creativecommons.org/licenses/by/4.0/legalcode.

The `cc-srd5.md` file in this repo is the original *System Reference Document 5.1* PDF converted to Markdown, then lightly edited to fix typographical errors, remove protected or trademarked terms left in the document by the publisher, and improve its navigation and accessibility as a digital document.

## Project goals

-   Make a version of the *SRD* that's accessible. The PDF provided by the first-party publisher, printed to PDF from Microsoft Word without tags, is incompatible with many accessibility tools.
-   Make the *SRD* more useful for third-party publishers. The PDF provided by the first-party publisher contains unusable trademarked terms and references, and the PDF is rendered in such a way that unnecessarily complicates searching and copying content in many PDF readers.
-   Fix punctuation and formatting errors and inconsistencies from the source PDF.
-   Reorganize and divide the *SRD* so that its modular components can be easily repurposed for people building new systems on its foundation.
-   Export the content to other formats more easily, and with more features. For instance, exporting the *SRD* from Markdown to PDF gives us heading-level bookmarks, links, and a table of contents that the first-party version lacks. Exporting it to DOCX provides an easily editable document.

What this *won't* be:

-   A compilation of all related errata, corrections, or improvements by the original publisher, or any other first-party content related to the *SRD* but not included in its Creative Commons relicensing of January 2023.
-   A complete replacement for the roleplaying game system it references.
-   A repository for third-party content.
-   An advertising-supported or commercial endeavor.

This project is inspired by the stalwart [Hypertext d20 SRD](http://www.d20srd.org/) by Jans Carton.

> **WARNING:** This is a work in progress, and I provide no guarantees or legal protections that it is safe or legal to use. Using this work as a source for a commercial product might expose you to liability from one of the demonstrably worst-behaving corporate owners in gaming. I am not a lawyer, and this is not legal advice; consult a lawyer before using this *SRD*.
>
> Any terms in this document not owned by me, or are not otherwise freely available or openly licensed content compatible with the CC-BY-4.0 license, are used unintentionally from the source document. I will remove them immediately when I find them and upon request, especially if you are the person who left them in by mistake in the first place or a representative of their publisher.

### Rules omitted from the source

Rules for the following concepts in this system were omitted from the *SRD* and therefore are intentionally not covered or explained. **If you're using this *SRD* to create content, be aware that the following concepts do not have official first-party open or freely licensed content to support them. This list is *not*, and might *never be*, comprehensive.**

-   **Domain and magic school descriptors in spells.** The *SRD* includes only the Life domain and Evocation school. Spells in the *SRD* might list other domains or schools that are described in the first-party publisher's copyright-reserved system, but those domains and schools are not detailed in the *SRD*.
-   **Subclasses.** As above, every class includes only one subclass. Any references to any other subclass options lack corresponding rules.
-   **Artifact properties.** The *Orb of the Wyrm* artifact has random properties, but the table describing random properties and process for selecting them were not included in the first-party publisher's *SRD*.
-   **Treasure tables.** The first-party publisher's *SRD* didn't include any random treasure tables.
-   **Most class options (including feats) and sub-races.** Only one feat, Grappler, was included in the first-party publisher's *SRD*.
-   **Cavalier die mechanics.** The cavalier's unique rules were not included in the first-party publisher's *SRD*.
-   **Shield bashes.** Rules for players who use a shield as a weapon, and statistics for player shields that can be used as weapons, were not included in the first-party publisher's *SRD*. However, the gladiator NPC and lizardfolk creature use shields as weapons and include the minimum statistics necessary for a GM to make attacks with shields.
-   **Character creation mechanics.** Because character creation mechanics were not included in the first-party publisher's *SRD*, character traits, ideals, bonds, and flaws also were not included. However, the *SRD* still refers to them in the "Backgrounds", "Inspiration", "Madness", and "Sentient Magic Item" sections, and in the Cleric Acolyte background,

For differences between the OGL v1.0a-licensed *SRD 5.0* and CC-BY-4.0-licensed *SRD 5.1*, see ["Changes from SRD 5.0 to 5.1"](./changes-50-to-51.md).

## Release notes

### 0.9.3 (2022-02-06)

- Edit word list, and list exceptions and problematic terms in its README.
- Replace some print-like chapter and section references, such as "(see "Equipment")", with direct links to the most relevant headings.

### 0.9.2 (2022-02-05)

- Add spellcheck word list and dictionary generation script.
- Add DOCX/ODT reference documents for Pandoc.
- Replace outdated normalize.css with [sindresorhus/modern-normalize](https://github.com/sindresorhus/modern-normalize).
- Remove HTML5 printing shim for IE 9.
- Update licensing files.

### 0.9.1 (2022-02-04)

- Add links for conditions, spell lists, and magic item attunement.
- Update HTML templates and CSS styles.
- Make some progress on getting DOCX styles back.

### 0.9 (2022-02-01)

- Add content changes from *SRD 5.1*, and documented identified changes in ["Changes from SRD 5.0 to 5.1"](./changes-50-to-51.md).
- Update HTML templates and CSS styles.
- Add internal links to spells and magic items.

### 0.8.1 (2022-01-27)

The *SRD*'s first-party publisher released the entirety of the *SRD 5.1* under the Creative Commons Attribution 4.0 International (CC-BY-4.0) license on January 26, 2023. I've reactivated this repository and relicensed its contents to match, and will resume maintenance now that there's much more value to having a searchable, plain-text edition of this text.

#### Removals

- To excise any potentially OGL v1.0a-licensed content, this repository's history has been rewritten to begin at this commit. I do not maintain or claim any rights to prior versions or other forks of this repository that might exist.
- In the time since I first converted the *SRD 5.0* to Markdown in 2016, several other projects have done much more with the document. Since those projects have done more work over more time to greater effect, I've removed the JSON spell and creature/monster indices and filter tools from this repository and gladly instead link to several of those projects.

  Please note that these resources might include content *not* in the *SRD 5.1* CC-BY-4.0 version, and might use terms that the first-party publisher has historically claimed as OGL Product Identity that might still be subject to legal claims in certain contexts regardless of their inclusion in the CC-BY *SRD 5.1*.

  - [5e-bits/5e-database](https://github.com/5e-bits/5e-database) effectively replaces and improves upon my attempt to convert *SRD* content to structured JSON, and provides the data for creating equivalent tools that many other creators have taken advantage of.
  - [OldManUmby/DND.SRD.Wiki](https://github.com/OldManUmby/DND.SRD.Wiki) goes beyond the goals of this project to incorporate errata not included in the CC-BY-4.0 *SRD 5.1* provided by the first-party publisher, and converted content to structured formats for use in other tools.

## TODO

- Improve HTML template/rendering
- Modernize CSS
- Fix DOCX and ODT tables
- Restore ePub output

## FAQ

<details>
<summary>Q: Why do you keep saying "the SRD's first-party publisher" instead of just naming them?</summary>

- A: Per the "Legal Information" section of the first-party publisher's *SRD* PDF:

  > Please do not include any other attribution regarding (the first-party publisher) other than that provided above. You may, however, include a statement on your work that it is “compatible with fifth edition” or “5E compatible.”

  Because of the the first-party publisher's poor corporate citizenship and openly toxic attempts to wield legal powers over the existing open license prior to this relicensing, I decline to provide them with more reasons to act against this or any project. For that matter I also decline to provide them with any more attribution to this work than is absolutely, legally necessary.

</details>

<details>
<summary>Q: If the SRD was relicensed with the Creative Commons Attribution license, why remove OGL Product Identity terms?</summary>

- A: I'm not a lawyer, but Creative Commons licenses are copyright licenses, not trademark licenses. Thanks to the OGL Product Identity list, the first-party publisher openly identifies terms to which it wishes to reserve additional rights. Many of these terms are actively used in trademarks owned by the first-party publisher for products that are not covered by either the OGL or Creative Commons licenses.

  Therefore, out of an abundance of legal caution and with the knowledge that the first-party publisher has a recent and toxic history of actively and aggressively threatening works that are adjacent to its trademark rights, this work removes or replaces those terms. The first-party publisher's Product Identity claims are broad and vague, which means this work likely still contains terms that the first-party publisher might still try to claim.

  Additionally, many Product Identity terms are used in the *SRD* only in examples and are, at best, unnecessary. In several cases, the Product Identity terms only add confusion for people with limited or no knowledge of the copyright-reserved, trademark-protected campaign settings or accessory products, and the *SRD* is arguably improved by removing them.

  When the first-party publisher released the *SRD 5.1*, its updates to the original *SRD 5.0* were largely comprised of removing Product Identity terms from that original *SRD*. However, that update did not remove all such terms, nor did it even remove such terms with internal consistency, leaving existing Product Identity terms intact but orphaned of any context, while even adding new and unnecessary Product Identity terms without context.

  By removing potentially protected terms that the first-party publisher negligently left in their openly licensed reference document, this project aims to make the rules safer to reuse in publicly distributed homebrew and hobby projects.

</details>

<details>
<summary>Q: Wasn't this repository under a different name before?</summary>

- A: I initially converted the OGL v1.0a *SRD 5.0* to Markdown in 2016. To remove all claims that the first-party publisher might attempt to make on the content as released under the potentially revocable OGL v1.0a license, I've rewritten the history of this repository to remove all prior commits, deleted the repository from this host, and recreated it under a new name using the Creative Commons Attribution license from its origin.

  I do not claim any rights to, nor will I maintain or provide support for, any forks or copies of the original repository.

</details>

<details>
<summary>Q: Some of the content is wrong. Not just different, but incorrect. It's a typo, a formatting error, or a mistaken inclusion/omission. How should this be fixed?</summary>

- A: File an issue or pull request in this repository. Be as detailed as possible about both where the error is located, and where I can find the correct information in the *SRD 5.1* PDF. If I can't find the error based on your description, I'll close the issue.

</details>

<details>
<summary>Q: Some of the rules in the SRD have been changed in official errata, or I think they're bad and I have an improvement, or I'm offering to provide open content for references that are missing. How can I help?</summary>

- A: This project will not incorporate any errata, even where it makes sense to, because the first-party publisher has not explicitly released any *SRD* or 5E-compatible errata under the CC-BY 4.0 license, except for any changes made in their *SRD 5.1* compared to their *SRD 5.0*. If that situation ever changes, file an issue and provide specific details and links to the first-party publisher's official release of such openly licensed errata.

  I know game mechanics, including the errata, are not copyrighted, and that the errata could be rephrased or reincorporated in this work without using the copyrighted text. But the entire reason the OGL exists, or that this Creative Commons relicensing occurred, is because of the potential liability of using even excerpts of copyrighted text not available under any open license, or available only under the OGL v1.0a or more restrictive copyright licenses.

  Additionally, I'm not a sufficient authority on the system's rules to judge whether your proposed fix to a rule is an improvement, even if your proposed improvement is original work and you offer to freely or openly license it. Improving the *rules content* of the *SRD* is explicitly *not* a goal of this project. If you want to do so, fork this project and take ownership of your improvements.

</details>

<details>
<summary>Q: Where's the Discord for this project? How can I contribute?</summary>

- A: I don't plan on building or maintaining a community around this resource. If you want to participate in a community working on an open resource based on the 5E-compatible *SRD*, go to [5e-bits](https://github.com/5e-bits).

  Hosting this resource costs me nothing, and accepting payment or donations is a liability that I happily decline.

</details>

<details>
<summary>Q: If you hate the publisher so much, why are you doing this?</summary>

- A: Regardless of whether I like the publisher or these rules, this system is popular enough to be responsible for growing a hobby I've loved for decades to an extent I hardly could have ever imagined. The people I've played it with are poorly served by the corporation that owns it.

  Regardless of the still questionable, market-driven motives that led the first-party publisher relicensing this content to a truly open license, their action provides an opportunity to make these rules more accessible, expand this hobby to more people and more communities in ways not driven primarily or exclusively by monetization and profit, and inspire more people to create stories, mechanics, and experiences that have a long history of exceeding anything that the first-party publisher is capable of making.

  In particular, the *SRD* as it was originally released was insultingly poor: polluted with legal Product Identity traps, in a format pointlessly inaccessible to people with vision disabilities, poorly edited and laden with careless copy-and-paste mistakes, and missing fundamental components that made it unusable as a literal reference document for the system.

  This mess of an *SRD* received all of one update months later, one that didn't even resolve all of the problems openly and publicly identified and reported at the time, and then nothing in the more than six years hence. The publisher made no attempt to host the *SRD* in literally any other format but the least accessible one available to them, instead handing that work - and all of its potential and ever-threatening liability - to unpaid fans and opportunistic ad-supported websites.

  Back in 2016, I had a player beyond excited to create OGL-licensed 5E-compatible content, but literally couldn't read the *SRD* because the first-party publisher was either too lazy or incompetent to export a tagged PDF fully compatible with contemporary screen readers. Back then, there were no reliable *SRD 5.0* websites. This project tried to resolve these fundamental issues because even then this system consumed all of the attention of legions of new players, even when more accessible, less expensive, better supported, and more open systems were already thriving in a smaller marketplace. The network effects alone of the system's name, brand, and retail distribution, even with all of its historical baggage, were and still remain overwhelming.

  That player is still playing and making games because they had this resource, even if both they and I have since left this system behind for ones that did more to be usable, accessible, and enjoyable. But I still do this for that player because I know that there are many players like them, and nearly seven years after the *SRD*'s flawed release, the only official document is ***still*** the same ugly, badly edited PDF from 2016 with poor accessibility and a bunch of trademark traps.

</details>

## Credits and software licenses

The HTML version embeds the fonts [Alegreya](https://github.com/huertatipografica/Alegreya) and [Alegreya Sans](https://github.com/huertatipografica/Alegreya-Sans) ([SIL Open Font License v1.10](http://www.fontsquirrel.com/license/alegreya-sans)), copyright 2011 and 2013 by Juan Pablo del Peral, and [sindresorhus/modern-normalize](https://github.com/sindresorhus/modern-normalize).

Conversions in this repository are generated using [jgm/pandoc](https://github.com/jgm/pandoc) (MacFarlane, J., Krewinkel, A., & Rosenthal, J. Pandoc \[Computer software\]. https://github.com/jgm/pandoc).

See the licensing files in `licensing/` for further details.
