# SRD5 spellcheck word lists

> This work includes material taken from the System Reference Document 5.1 (“SRD 5.1”) by Wizards of the Coast LLC and available at https://dnd.wizards.com/resources/systems-reference-document. The SRD 5.1 is licensed under the Creative Commons Attribution 4.0 International License available at https://creativecommons.org/licenses/by/4.0/legalcode.

This directory contains a generic line-separated word list of valid terms from the *SRD 5.1* caught by spellcheckers, and a `dictgen.sh` script to output word lists and dictionaries for spellchecking tools.

The word list and ODF dictionary output are both valid Hunspell word lists. Creating an affix file isn't in this project's scope because of the small size of the word list (<500 words).

There are some exceptional uses of terms in the *SRD* that might conflict with other word lists, dictionaries, or popular or common usage:

- **Aegir.** The *SRD* prefers this transcription over "Ægir", "Aeger", "Hlér", or the Swedish "Ägir".
- **Aesir.** The *SRD* prefers this transcription over "Æsir" or "Áss".
- **Archmages, Archmagi.** The *SRD* inconsistently uses both as the plural form of "archmage", but the dominant usage is "archmages".
- **Behir.** The *SRD* prefers this alternate transcription of the Scottish Gaelic mythological creature over "beithir" or "bheithir".
- **Couatl.** The *SRD* prefers the alternate plural _-s_ suffixed "couatls" over using "couatl" for both singular and plural forms, and prefers "couatl" over the more standard Nahuatl transcriptions "coatl" or "cóatl".
- **Djinni.** The *SRD* prefers this alternate transcription over "jinni" or "genie".
- **Duergar.** The *SRD* prefers this term over "boggart", "bogle", or "brownman".
- **Efreeti.** The *SRD* prefers this alternate transcription over "ifrit", "afrit", "afarit", and "afreet".
- **Erinyes.** The *SRD* prefers "erinyes" as both the singular and plural forms, over the Greek singular "erinys".
- **Ettercap.** The *SRD* prefers this alternate spelling over "attercop".
- **Ettin.** The *SRD* prefers this Middle English-derived term over the Old Norse term "jötunn", or the Northumbrian terms "yetun" or "yotun".
- **Forcecage.** This spell name is intentionally one word in the *SRD*.
- **Geas.** The *SRD* prefers this spelling over the alternate "geis". The unused plural form of the Gaelic mythological term is "geasa".
- **Glaive.** The *SRD* prefers this spelling over the alternate "glave".
- **Hippogriff.** The *SRD* prefers this spelling over the alternate "hippogryph".
- **Mithral.** Due to copyright, the *SRD* uses this novel spelling for the fictional metal.
- **Petrification.** The *SRD* prefers this alternate spelling over "petrifaction".
- **Sphinx, androsphinx, gynosphinx.** The *SRD* refers to different types of sphinxes generally as "sphinxes", those with masculine traits as the Greek "androsphinx", and those with feminine traits as the Greek-derived "gynosphinx". In Greek mythology, feminine sphinxes aren't differentiated from masculine. While the *SRD* uses Greek terms for sphinxes, their non-uniqueness is associated with sphinxes of Egyptian mythology.
- **Stirge.** The *SRD* prefers this transposed spelling over "strige", the Latin "striga", or the Greek mythological "strix".
- **Tarrasque.** The *SRD* prefers this spelling and non-uniqueness over the French mythological and unique "Tarasque".
- **Worg.** Due to copyright, the *SRD* uses this novel spelling for the wolf-like creature from another work of fantasy fiction. "Dire wolf" is sometimes used as a generic equivalent, but the *SRD* has separate statistics for dire wolves.

## Legally questionable terms in the word list

Some terms in this list have questionable provenance with regards to the *SRD* publisher's claimed Product Identity and potential trademark claims. None of these terms are integral to the game or mechanics, and I'll replace them along with their usage from this conversion of the *SRD* if they're found to be a legal liability under a Creative Commons license:

- Ankheg, an invention of Erol Otis
- Blink dog, an invention of Gary Gygax and Robert Kuntz; its description was edited in the first-party publisher's *SRD 5.1* to remove setting-specific details
- Bulette, a Gygax invention
- Names for types of demons without directly attributable mythological origins, and which are credited to Gary Gygax, such as glabrezu, vrock, nalfeshnee, hezrou, and marilith
- Drider, an invention of David C. Sutherland III
- Gelatinous cube, a Gygax derivation
- Gnoll, a Gygax invention independent of similar prior art
- Goblinoid, coined by Gygax
- Grick, of unknown invention
- Grimlock, an invention to avoid copyright
- Heartstone, an invention mentioned in night hags
- Language names invented for the first-party publisher's settings, such as Auran, Aquan, Ignan, Undercommon
- Morgana, an example character technically protected as a person in OGL Product Identity
- Otyugh, a Gygax invention
- Owlbear, a Gygax invention
- Planar names, possibly protected as places in OGL Product Identity
- Purple worm, a Gygax invention
- Quasit, an invention credited to Gygax
- Quipper, an invention of Albie Fiore apparently derived from the fish preparation "kipper" and referenced primarily in the first-party publisher's settings
- Remorhaz, an invention credited to Otis and Kuntz
- Roper, an invention credited to Gygax
- Rust monster, a Gygax invention
- Sahuagin, a Steve Marsh invention
- Svirfneblin, an invented term based on Old Norse and German roots
- Treant, coined by Gygax
- Xorn, an invention credited to Gygax

Legal permission to use these terms is unsettled because the first-party publisher explicitly claimed the names of some creatures, places, languages, and people as Product Identity, and also enforces trademark claims on some of these terms independent of any copyright license grants. It also left some uses of protected terms in both the OGL-licensed and Creative Commons-licensed versions of the *SRD 5.1*.

## Generic terms

> While the CC-BY-4.0 license release of *SRD 5.1* changes the potential reality of any OGL-declared Product Identity in its contents, I'm personally removing any of it from this conversion in order to ensure that this resource remains, both in spirit and letter, in compliance with its permissive license despite the chaotic nature of the publisher's relicensing and their slipshod editing of the *SRD*.

Continuing with the intent of changes that the *SRD*'s original publisher made in revisions to remove terms closely associated with the publisher's copyrighted settings, I've replaced terms listed by the first-party publisher as OGL Product Identity with the following generic terms, which I do not claim to own. Where possible, I release these replacement terms into the public domain to the fullest extent allowed in all jurisdictions, without any need for attribution:

-   hooked hulk (*guards and wards*)
-   eyestalker (*deck of illusions*)
-   maze demon (*maze*)
-   demon lords, archdevils, pit fiends, balors (Warlock class features; in place of references to specific named beings, and other groups of beings explicitly declared as Product Identity)
-   serpentfolk (in place of references to a setting-specific ethnicity)
-   fey plane, shadow plane (planes and monsters)
-   primordial chaos (planes)
-   *Orb of the Wyrm* (artifacts)
-   Chains of the Deodand (Warlock eldritch invocations)

References to protected deities are changed to real-world mythological entities as listed in the Pantheons section, and any named NPCs or locations in examples are given more generic names or removed.
