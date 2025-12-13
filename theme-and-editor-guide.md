# Recipe Book Theme & Editor Guide

## 🎨 Theme Updates

I've updated your recipe book with a modern, attractive theme featuring:

### Design Features
- **Modern Color Palette**: Rose primary, teal secondary, amber accents
- **Gradient Backgrounds**: Subtle gradients on cards and sections
- **Compact Card Layout**: Space-efficient grid system
- **Typography**: Inter for body text, Playfair Display for headings
- **Dark Mode Support**: Automatically adapts to system preferences
- **Smooth Animations**: Hover effects and transitions
- **Mobile Responsive**: Looks great on all devices

### Color Schemes You Can Try

To change colors, edit the CSS variables in `_layouts/default.html`:

```css
/* Option 1: Warm & Cozy (Current) */
--primary: #e11d48;        /* Rose */
--secondary: #0f766e;       /* Teal */
--accent: #f59e0b;          /* Amber */

/* Option 2: Ocean Fresh */
--primary: #0891b2;        /* Cyan */
--secondary: #059669;       /* Emerald */
--accent: #7c3aed;          /* Violet */

/* Option 3: Forest Natural */
--primary: #059669;        /* Emerald */
--secondary: #92400e;       /* Brown */
--accent: #ea580c;          /* Orange */

/* Option 4: Elegant Minimal */
--primary: #4f46e5;        /* Indigo */
--secondary: #64748b;       /* Slate */
--accent: #dc2626;          /* Red */

/* Option 5: Sunset Warm */
--primary: #dc2626;        /* Red */
--secondary: #ea580c;       /* Orange */
--accent: #eab308;          /* Yellow */
```

---

## 🎨 Alternative Jekyll Themes

If you prefer a ready-made theme, here are excellent options that work with GitHub Pages:

### 1. **Minimal Mistakes** ⭐⭐⭐⭐⭐
- **Best for**: Feature-rich sites
- **Pros**: Highly customizable, great documentation, recipe-friendly layouts
- **Install**: Add `remote_theme: "mmistakes/minimal-mistakes"` to `_config.yml`
- **Link**: [minimal-mistakes.com](https://mmistakes.github.io/minimal-mistakes/)

### 2. **Just the Docs**
- **Best for**: Documentation-style organization
- **Pros**: Excellent search, clean navigation, very compact
- **Install**: Add `remote_theme: "just-the-docs/just-the-docs"` to `_config.yml`
- **Link**: [just-the-docs.com](https://just-the-docs.com/)

### 3. **Chirpy**
- **Best for**: Blog-style recipe books
- **Pros**: Beautiful design, categories, tags, built-in search
- **Install**: More complex setup but worth it
- **Link**: [chirpy.cotes.page](https://chirpy.cotes.page/)

### 4. **Hyde**
- **Best for**: Simple, clean layouts
- **Pros**: Minimalist, fast, sidebar navigation
- **Install**: Add `remote_theme: "poole/hyde"` to `_config.yml`

---

## 📝 Markdown Editor Recommendations

### For Recipe Management (Top Picks)

#### 1. **Obsidian** ⭐⭐⭐⭐⭐ (My #1 Recommendation)
- **Price**: Free for personal use
- **Platform**: Windows, Mac, Linux, Mobile
- **Why It's Perfect for Recipes**:
  - Template support (create recipe templates)
  - Tags and linking system
  - Live preview side-by-side
  - Graph view to see recipe relationships
  - Community plugins for recipe management
  - Works with your Jekyll files directly
  - Mobile apps for adding recipes on the go
- **Special Features**:
  - DataView plugin can create automatic recipe indexes
  - Templater plugin for quick recipe creation
  - Git integration for automatic backups
- **Download**: [obsidian.md](https://obsidian.md)

#### 2. **Typora** ⭐⭐⭐⭐⭐
- **Price**: $15 one-time
- **Platform**: Windows, Mac, Linux
- **Why It's Great**:
  - True WYSIWYG markdown editing
  - Clean, distraction-free interface
  - Instant preview (no split view needed)
  - Excellent table support for ingredients
  - Export to multiple formats
  - File tree sidebar
- **Download**: [typora.io](https://typora.io)

#### 3. **VS Code with Extensions** ⭐⭐⭐⭐
- **Price**: Free
- **Platform**: All platforms
- **Recommended Extensions**:
  - Markdown All in One
  - Markdown Preview Enhanced
  - Front Matter CMS (specifically for Jekyll!)
  - Git Lens for version control
- **Why It Works**:
  - Powerful search across all recipes
  - Git integration built-in
  - Front Matter extension provides GUI for Jekyll metadata
  - Can edit and preview simultaneously
- **Download**: [code.visualstudio.com](https://code.visualstudio.com)

### For Quick Edits

#### 4. **Notion** ⭐⭐⭐⭐
- **Price**: Free for personal use
- **Platform**: Web, Desktop, Mobile
- **Best For**: If you want a database approach
- Can export to Markdown for Jekyll

#### 5. **iA Writer** ⭐⭐⭐⭐
- **Price**: $30-50
- **Platform**: Mac, iOS, Windows, Android
- **Best For**: Focused writing, beautiful typography

### Mobile-First Options

#### 6. **GitJournal** (Android/iOS)
- **Price**: Free with paid features
- **Perfect for**: Adding recipes from your phone
- **Features**: Syncs with Git, works with Jekyll

#### 7. **Working Copy** (iOS) + **iA Writer**
- **Best iOS combo** for Git-based recipe management

---

## 🔧 Setting Up Obsidian for Your Recipe Book

Since Obsidian is my top recommendation, here's how to set it up:

1. **Install Obsidian**
2. **Open your recipe-book folder as a vault**
3. **Install these plugins**:
   - **Templater**: For recipe templates
   - **Dataview**: For automatic recipe lists
   - **Git**: For version control
   - **Calendar**: For tracking when you made dishes

4. **Create a Recipe Template** (save as `_templates/recipe-template.md`):

```markdown
---
title: "{{title}}"
author: ""
date_added: {{date}}
category: 
tags: []
description: ""
prep_time: 
cook_time: 
total_time: 
servings: 
difficulty: 
---

## Ingredients
- 

## Instructions
1. 

## Notes
- 

## Alternatives
- 
```

5. **Set up hotkeys**:
   - Cmd/Ctrl + Shift + N: New recipe from template
   - Cmd/Ctrl + Shift + P: Preview mode toggle

---

## 🚀 Quick Start Workflow

### Best Setup for You:
1. **Use the updated modern theme** I've provided
2. **Install Obsidian** for day-to-day recipe management
3. **Set up Git** for version control
4. **Use GitHub Pages** for sharing

### Daily Workflow:
1. Open Obsidian
2. Create new recipe from template (Cmd+Shift+N)
3. Fill in the details
4. Save and commit to Git
5. Push to GitHub
6. Site updates automatically!

---

## 📱 Mobile Workflow

### For iOS:
1. Working Copy (Git client)
2. iA Writer or Obsidian Mobile
3. Shortcuts app for quick recipe capture

### For Android:
1. GitJournal or Obsidian Mobile
2. Termux for Git operations
3. Tasker for automation

---

## 🎯 My Personal Recommendation

**For your use case**, I recommend:
1. **Theme**: Use the modern theme I created (it's optimized for recipes)
2. **Editor**: Obsidian for desktop + Obsidian Mobile for phone
3. **Workflow**: Edit in Obsidian → Auto-commit with Git plugin → Push to GitHub
4. **Backup**: GitHub serves as backup, consider adding Dropbox sync

This gives you the best of all worlds:
- Beautiful, searchable website
- Powerful local editing
- Mobile access
- Version control
- Free hosting

---

## Need Help?

The setup I've provided is ready to use! Just:
1. Extract the archive
2. Push to GitHub
3. Enable GitHub Pages
4. Start adding recipes in your favorite editor

The modern theme is already configured with:
- Attractive gradients and colors
- Compact card layouts
- Mobile responsiveness
- Dark mode support
- Print-friendly styles

Enjoy your recipe collecting journey! 🍳📚
