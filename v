<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>My Page</title>
  <style>
    :root { --bg:#0f172a; --fg:#e2e8f0; --accent:#38bdf8; }
    * { box-sizing: border-box; }
    body { margin: 0; font-family: system-ui, -apple-system, Segoe UI, Roboto, sans-serif; background: var(--bg); color: var(--fg); }
    header, footer { padding: 1rem 1.25rem; background: #111827; }
    header h1 { margin: 0; font-size: 1.25rem; }
    nav a { color: var(--fg); text-decoration: none; margin-right: 1rem; }
    nav a:hover { color: var(--accent); }
    main { max-width: 900px; margin: 2rem auto; padding: 0 1.25rem; }
    .card { background: #0b1220; border: 1px solid #1f2937; border-radius: 12px; padding: 1rem 1.25rem; }
    .btn { display: inline-block; padding: 0.6rem 1rem; border-radius: 8px; color: #0b1220; background: var(--accent); text-decoration: none; font-weight: 600; }
    .btn:hover { filter: brightness(1.1); }
    footer { text-align: center; font-size: 0.9rem; color: #cbd5e1; }
  </style>
</head>
<body>
  <header>
    <h1>My Site</h1>
    <nav>
      <a href="#home">Home</a>
      <a href="#features">Features</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <main>
    <section id="home" class="card">
      <h2>Welcome</h2>
      <p>This is a modern HTML starter template. Edit the content, colors, and layout to fit your project.</p>
      <a class="btn" href="#features">Explore features</a>
    </section>

    <section id="features" class="card" style="margin-top:1rem;">
      <h2>Features</h2>
      <ul>
        <li>Semantic HTML structure</li>
        <li>Responsive meta and simple CSS</li>
        <li>Accessible color contrast and hover states</li>
      </ul>
    </section>

    <section id="contact" class="card" style="margin-top:1rem;">
      <h2>Contact</h2>
      <form>
        <label for="name">Name</label><br />
        <input id="name" name="name" type="text" placeholder="Your name" /><br /><br />
        <label for="message">Message</label><br />
        <textarea id="message" name="message" rows="4" placeholder="Say hi..."></textarea><br /><br />
        <button class="btn" type="submit">Send</button>
      </form>
    </section>
  </main>

  <footer>
    © 2025 Your
