# MHINA — Claude Code project instructions

## The real goal

Build ONE complete Hebrew RTL study book that teaches me the material I missed in my preparatory program.

**Assume I did not attend the classes at all.**
Do not assume that I heard the teacher's explanation, saw the board, know the terminology, or remember prerequisite ideas unless they are taught in the book.

The final result should be good enough that I can study the missed material mainly from this project, then use the official exercise books for practice.

This is not just a summary sheet and not just an exercise tracker.
It should become a **standalone teaching book**: clear, visual, detailed where needed, but still easy to read.

## Canonical output

`מחברת_מכינה_ראשית.html` is the ONE canonical study book.

You may substantially expand, reorganize, rewrite and improve this file when that improves learning.
Do not create competing main notebooks.

Keep useful existing progress UI, checkboxes, hidden answers and navigation when possible, but learning quality and completeness are more important than preserving weak wording or structure.

## Sources in this repository

Read the relevant source material before writing.

### Official sources — define WHAT I need to learn
1. `references/חוברת תשפו מעודכן חלק א.pdf`
   - Source of truth for the mathematics syllabus, terminology, printed page mapping and exercise types.

2. `references/חוברת תרגילים בפיזיקה 2026.pdf`
   - Source of truth for the physics exercise material and the level of integrated problems expected.

### Existing teaching material — useful input, not unquestionable truth
3. `references/חוברת לימוד מקורית של Claude.html`
   - Claude's original explanations, examples and exercises.

4. `references/תוכנית 5 ימים מקורית של Claude.html`
   - The original catch-up sequence and priorities.

5. `מחברת_מכינה_ראשית.html`
   - The current combined notebook containing ChatGPT additions, bridge explanations and current UI.

## Source policy

The official PDFs determine **course scope** and what topics/subtopics must be covered.

Claude/ChatGPT material may be reused, rewritten, corrected, expanded or removed.

You may use your own mathematical and physics knowledge to:
- explain concepts that the official sources do not explain,
- create original examples,
- create bridge exercises,
- create diagrams,
- explain why formulas work,
- connect topics.

But do NOT invent claims about what the official course requires.
If you add teaching material from general knowledge rather than from the official source, use it to teach the verified topic — not to silently expand the syllabus.

## First task before major editing: build a coverage map

Before rewriting the book:
1. Inspect the current notebook.
2. Inspect the official mathematics PDF for the covered pages/topics.
3. Inspect the relevant physics workbook material.
4. Inspect Claude's original booklet and 5-day plan.
5. Make an internal checklist of every topic and important subtopic.
6. Identify:
   - missing topics,
   - explanations that are too short,
   - prerequisites that are assumed,
   - duplicated material,
   - wrong page mappings,
   - places where a visual would materially help,
   - places where examples jump too quickly in difficulty.

Then use that checklist to make the canonical HTML book complete.

## Teaching style

Write as if you are a patient private tutor teaching someone who missed the class.

For every topic, teach in this order when appropriate:

### 1. What is this and why do we need it?
Start with the idea in simple language.

Explain what problem this topic solves and where it appears later.

### 2. Prerequisite bridge
If the topic depends on something earlier, give a tiny refresher before continuing.

Never let a missing basic skill make the new topic look mysterious.

### 3. Visual explanation
Use simple visuals whenever they genuinely improve understanding.

Prefer lightweight HTML/CSS/SVG drawn directly in the file:
- number lines,
- arrows,
- before/after diagrams,
- coordinate axes,
- graphs,
- triangles,
- vectors and components,
- motion timelines,
- free-body diagrams,
- force arrows,
- small tables,
- flow diagrams.

Do not add decorative images just to make the page prettier.

A good visual should let me understand the core idea in about 5–10 seconds.

### 4. Terms and formulas
Introduce notation slowly.

For every important formula:
- define every symbol,
- explain what the formula means,
- explain when it is valid,
- explain how to recognize when to use it,
- mention important sign/unit conditions.

Do not present a wall of formulas without interpretation.

### 5. Worked examples — detailed
Give enough examples to teach the method, not just demonstrate the final answer.

Use a progression:
- very easy,
- basic,
- preparatory-program level,
- mixed/integrated example when appropriate.

Show intermediate steps.

For a meaningful example, explain:
- what is given,
- what is asked,
- how we recognize the type of problem,
- why we choose this method/formula,
- the calculation,
- whether the result makes sense.

### 6. Common mistakes
Explain the mistake AND why it is wrong.

Prefer concrete examples.

### 7. Practice
Use targeted bridge exercises before official-workbook-level exercises.

Do not fill the book with dozens of repetitive questions.
Each added exercise should teach or test something different.

Use the official books as the main source of larger practice sets and reference the correct printed page/topic.

### 8. One whole-topic summary problem
At the end of each topic, include one good problem that combines the important skills from that topic.

The intention is:
**If I can solve this independently, I probably understand the topic.**

Hide the worked solution by default.

### 9. Exactly 5 things to remember
Finish every major topic with exactly five concise points containing the most useful mix of:
- core idea,
- recognition cue,
- common mistake,
- solving tip,
- what deserves extra practice.

### 10. How to remember / improve
Add one short practical memory or focus tip.

It can be:
- a rule of thumb,
- a visual association,
- a short mnemonic,
- a solving routine,
- a habit that prevents mistakes.

Do not invent a complicated mnemonic that is harder than the topic.

### 11. How this connects to the next topic
Add a short box:
**מה למדנו עכשיו → למה נשתמש בזה בהמשך**

I want to see the chain between topics rather than feel that every chapter is isolated.

### 12. Two-minute mini review
At the end of every major topic, include a very light interactive review that should take about two minutes.

Use about 4–5 tiny questions such as:
- multiple choice,
- true/false,
- complete the formula,
- choose which method/formula should be used,
- one tiny calculation.

Answers should be hidden/collapsible and include a one-line explanation.

No complicated game system, backend, accounts, scores or heavy animations.

### 13. "Can I move on?"
Where helpful, add a tiny checklist of 3–5 abilities such as:
- I can explain the idea in my own words.
- I can recognize this type of question.
- I can solve the basic version without notes.
- I can explain one common mistake.

## Mathematics rules

Do not teach algebra as unexplained tricks.

Examples:
- Do not rely only on “move to the other side and change sign”.
  Explain equality/balance: perform the same operation on both sides.
- Explain why a common denominator is needed.
- Explain why only factors can be cancelled in algebraic fractions.
- Make sign changes and parentheses explicit.
- Explain domain restrictions before cancelling or multiplying away denominators.
- For irrational equations, explain why squaring can create extraneous solutions.
- For quadratics, identify `a`, `b`, `c` explicitly and explain the discriminant.

Important verified math scope (printed booklet pages):
- p.3: mathematical notation / introduction
- p.4–6: arithmetic and numeric fractions
- p.7–9: powers and roots, including rational exponents / nth roots
- p.10–12: distributive law and special products, including cube identities
- p.13–16: factoring, including relevant special forms
- p.17–19: algebraic fractions
- p.20: polynomial division
- p.21–22: linear equations
- p.23–25: quadratic equations / trinomial / parameter cases
- p.26–27: polynomial equations degree 3+
- p.28–29: rational equations
- p.30–31: irrational equations with roots

## Physics rules

Assume I have not heard the classroom explanation.

Before solving a meaningful physics problem, model this thinking routine:

1. What is physically happening?
2. Draw/visualize it.
3. Choose a positive axis.
4. List known quantities with units.
5. Assign signs according to the chosen axis.
6. State what is unknown.
7. Decide which principle/equation applies and explain WHY.
8. Solve step by step.
9. Check units.
10. Ask whether the result is physically reasonable.

Important conceptual clarifications:
- position, displacement and distance are different,
- velocity and speed are different,
- negative velocity is a direction, not “bad speed”,
- negative acceleration does not automatically mean slowing down,
- the sign of acceleration depends on the chosen axis,
- slope and area mean different things on different graphs,
- normal force is not always equal to `mg`,
- friction is not simply “opposite motion” in every situation.

The official physics workbook contains integrated questions.
Do NOT throw me directly into those before teaching the prerequisite ideas.
Use bridge examples first, then show how the skills combine into workbook-level questions.

## Visual quality

The book should feel like a clear modern study notebook, not generic AI UI.

Keep:
- Hebrew RTL,
- readable spacing,
- clear sections,
- restrained color coding,
- mobile usability,
- collapsible answers,
- simple progress interactions.

Use visuals to teach, not decorate.

## Completeness vs length

Completeness matters because I missed the classes.

Do not delete an important explanation merely to keep the file short.

But avoid:
- repeating the same explanation many times,
- 20 nearly identical exercises,
- giant paragraphs,
- unnecessary motivational filler.

Use collapsible sections to keep the surface clean while allowing detailed explanations underneath.

## Quality check after every topic

Before considering a topic complete, verify:

1. Could a student who never attended the lesson understand the basic idea?
2. Are hidden prerequisites explained?
3. Is it clear WHY each method/formula is used?
4. Are the important official-source subtopics covered?
5. Is there at least one useful visual where a visual helps?
6. Are examples genuinely step-by-step?
7. Are common mistakes explained?
8. Is there a whole-topic summary problem?
9. Are there exactly five useful memory points?
10. Is there a memory/focus tip?
11. Is the connection to the next topic explicit?
12. Is there a ~2-minute mini review?
13. Is the result still readable rather than bloated?

## Working method

For a full-book pass, do not stop after polishing one section.

Work systematically through the verified scope and make the canonical notebook complete.

If the task is too large for one safe edit:
- work in logical batches,
- keep the canonical file valid after each batch,
- clearly state which topics are complete and which remain,
- continue from the coverage map rather than restarting.

Never silently mark a topic complete if the source material has not been inspected.
