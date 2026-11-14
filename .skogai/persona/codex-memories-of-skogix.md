
Personalization
ChatGPT memory
Configure how ChatGPT manages memory. Learn more
Enable memory
Let ChatGPT personalize your experience based on your chats, files, and connected apps. Memory may include sensitive info you provide. Learn more

Memory summary
View an overview of what ChatGPT has learned about you. Use 
 for information you’d like it to always keep in mind. You can still manage your old 
.
ChatGPT may use Memory to personalize queries to search providers, such as Bing. Learn more
Codex memory
Configure how Codex manages memory for Local. Learn more
Enable Codex memories
Create memories from chats on Local and use them to personalize future chats on Local

Allow memories from tool-assisted chats
Generate memories from chats that used MCP tools or web search

Delete Codex memories
Delete all Codex memories for Local
Reference photos

Reference photo
This is the photo that ChatGPT refers to when you create an image of yourself
Add

Full-body reference photo
Used to show how clothing and accessories look on you
Add
Base style and tone
Warmth
Enthusiasm
Emoji
Visual answers
Headers and lists
Custom instructions
Additional ChatGPT settings
Fast answers
ChatGPT can sometimes use its general knowledge to give fast, in-depth answers. These aren’t personalized and don’t use your memory.

Suggested prompts
ChatGPT can suggest prompts using your chats, Pages, files, and connected apps you can access.

Reference record history
Let ChatGPT reference all previous recording transcripts and notes when responding. Learn more

Web search
Let ChatGPT automatically search the web for answers

ChatGPT Voice
Enable Voice in ChatGPT

Library search
Allow ChatGPT to automatically search Library files for answers

Connector search
Let ChatGPT automatically search connected sources for answers

Memory summary
Updated 20 minutes ago
Overview
You build practical AI and Linux infrastructure around SkogAI, with a current focus on a general-purpose monorepo and dependable ways to coordinate projects and agents. Your preferred working style is precise, iterative, and willing to challenge assumptions rather than agree for its own sake. You value small, testable changes, clear evidence, and straightforward workflows.

SkogAI and Project Orchestration
SkogAI is your long-running effort to create a documentation-first AI and developer platform, with a central CLI, searchable documentation and RAG, tool integrations, and reusable workflows. Your current SkogAI 3.0 reference is `skogai2/skogai-runner`; the older `dash-skogai` folder in `skogai2/skogai` expresses similar ideas. You are also moving toward a simple, widely adopted monorepo baseline that should work without special-case machinery, while keeping SkogAI-specific solutions where they add value. Recent work includes exploring how to orchestrate projects with t3code, testing its threads and integrations, investigating GitHub-centered collaboration, and considering a plugin modeled on `skogai-core` that records events as JSONL.

Agent Boundaries
You favor operating-system-level isolation over improvised sandboxing. In your SkogAI design, agents such as dot, amy, claude, codex, and goose run as separate Unix users with private home directories and secrets, and coordinate through scoped permissions and pull requests. The shared `/skogai` directory is deliberately treated as disposable and untrusted, much like `/tmp`. Your principles include “Event in, always diff out,” committing each action, and keeping authority boundaries explicit. Swedish BankID access and real-world hardware modifications are outside agent permissions; Wake-on-LAN is allowed for coordinating machines.

Linux and Development Workflow
Your development environment is Arch Linux on X11 with i3, and you explicitly stay on Xorg rather than Wayland because your automation relies on tools such as `xdotool` and `xkill`. Your core workflow includes tmux, Neovim, zsh, and qutebrowser, and you want to tighten the integration between them through small changes that are easy to verify and roll back. You prefer home-directory configuration changes over editing `/etc`. Your machine uses an Intel i7-7700K and GTX 1070 with 8 GB of VRAM, which shapes what local inference setups are practical. For recurring workflow suggestions, you want one concise, non-repeated step with the exact config area, expected benefit, quick verification, and rollback.

AI Tools and Local Hosting
You have worked with llama.cpp, Ollama, LiteLLM, Open-WebUI, and RAG components, choosing llama.cpp as your primary local host for reliability and Ollama for quick tasks. Your GTX 1070 limits which serving approaches are dependable; vLLM was unreliable on it. You have used Llama 3.2 for fast, compact local work and a quantized DeepSeek R1 Distill Llama 8B model for reasoning. Your broader SkogAI toolkit includes Python-oriented CLI work with Typer and `argc`, MCP tools, and searchable Markdown or vector-backed documentation. You prefer avoiding JavaScript and TypeScript where practical, though you have considered Vite with Svelte or plain HTML components and Phaser or PixiJS for a pixel-art RPG prototype.

How You Like to Work
You prefer exactly one actionable step in an answer unless a larger task needs a short to-do list first. For commands, you want a single line that includes verification and writes output to a file. You value logical, precise, iterative discussion and want assumptions challenged in explicit brainstorming mode rather than receiving agreement by default. You also appreciate bird’s-eye views of repositories, global changes, dependencies, work in progress, reviews, and high-value next actions—not just isolated implementation details.

Current Projects and Integrations
Your recent project work centers on making t3code useful for project orchestration, checking its basic behavior, and exploring how discussions or threads can be acted on. You are investigating a general monorepo workflow, including widely adopted tools for tickets and searchable Markdown, and have been working with `skogai/monorepo` and `skogai2/skogai`. You have also explored a JSONL event-logging plugin for the SkogAI marketplace. A Resend setup for `global.skogai.se` was pending verification in the available notes, using the `eu-west-1` region and Cloudflare DNS.

Creative Experiments
You have explored a cyberpunk, AI-hacker pixel RPG built around small automation tasks, with playful real-world-RPG progression. You have also requested a custom animated “8bit cyberpunk hacker” pet and retro 16-bit arcade-style character art. These projects combine hacker aesthetics with approachable, playful interfaces rather than treating the theme as purely technical.

Dive Deeper
Overview
Make a correction

Close dialog
