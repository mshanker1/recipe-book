# My Recipe Book

A personal recipe collection built with Jekyll and hosted on GitHub Pages.

## Quick Start

### 1. Fork or Clone This Repository

```bash
git clone https://github.com/YOUR_USERNAME/recipe-book.git
cd recipe-book
```

### 2. Update Configuration

Edit `_config.yml`:
- Change `title` to your recipe book name
- Update `author` and `email`
- Change `baseurl` to match your repository name (e.g., `/recipe-book`)

### 3. Deploy to GitHub Pages

1. Push to GitHub:
```bash
git add .
git commit -m "Initial recipe book setup"
git push origin main
```

2. Enable GitHub Pages:
   - Go to Settings → Pages in your repository
   - Source: Deploy from branch
   - Branch: main (or master)
   - Folder: / (root)
   - Click Save

3. Your site will be available at:
   `https://YOUR_USERNAME.github.io/recipe-book/`

## Adding Content

### Adding a New Recipe

1. Create a new markdown file in `_recipes/` folder
2. Name it with a URL-friendly format: `recipe-name.md`
3. Add front matter and content:

```markdown
---
title: "Recipe Title"
author: "Author Name"
date_added: 2024-01-15
category: main-dishes
tags: [tag1, tag2, tag3]
description: "Brief description"
prep_time: 20
cook_time: 30
total_time: 50
servings: 4
difficulty: "Easy"
---

{% capture ingredients %}
- Ingredient 1
- Ingredient 2
{% endcapture %}

{% capture instructions %}
1. Step one
2. Step two
{% endcapture %}

{% capture alternatives %}
- Alternative ingredients
{% endcapture %}

{% capture notes %}
- Special notes
{% endcapture %}

{{ ingredients }}
{{ instructions }}
{{ alternatives }}
{{ notes }}
```

### Adding a Thought/Journal Entry

1. Create a new markdown file in `_thoughts/` folder
2. Name it with date and title: `2024-01-20-my-thought.md`
3. Add front matter and content:

```markdown
---
title: "My Cooking Journey"
date: 2024-01-20
layout: post
tags: [reflection, learning]
---

Your content here in regular markdown...
```

## Recipe Fields Reference

### Required Fields
- `title`: Recipe name
- `category`: One of the predefined categories

### Optional Fields
- `author`: Recipe creator
- `date_added`: When you added it
- `tags`: Array of searchable tags
- `description`: Brief summary
- `prep_time`: Minutes for preparation
- `cook_time`: Minutes for cooking
- `total_time`: Total minutes
- `servings`: Number of servings
- `difficulty`: Easy/Medium/Hard
- `source_url`: Original recipe link

### Categories
- appetizers
- soups
- salads
- main-dishes
- desserts
- beverages
- breakfast
- breads
- sauces

## Local Development

To run locally for testing:

1. Install Ruby and Jekyll:
```bash
gem install bundler jekyll
```

2. Install dependencies:
```bash
bundle install
```

3. Run the site:
```bash
bundle exec jekyll serve
```

4. Open browser to: `http://localhost:4000/recipe-book/`

## Features

- **Search**: Full-text search across all recipes
- **Tags**: Organize recipes with multiple tags
- **Categories**: Browse by meal type
- **Thoughts**: Personal journal/blog section
- **Mobile Responsive**: Works on all devices
- **Print Friendly**: Clean print styles for recipes

## Customization

### Styling
- Edit styles in `_layouts/default.html`
- Or create a separate `assets/css/style.css`

### Adding Categories
- Edit the `recipe_categories` list in `_config.yml`

### Search
- Search is implemented in JavaScript (no external dependencies)
- Searches through title, tags, author, and content

## Tips

1. **Images**: Store images in an `assets/images/` folder and reference them in recipes
2. **Backups**: Your recipes are just text files - easy to backup
3. **Collaboration**: Family members can submit recipes via pull requests
4. **PDF Export**: Use browser print-to-PDF for offline copies
5. **Regular Git Commits**: Track changes to your recipes over time

## Troubleshooting

### Site not updating?
- GitHub Pages can take 5-10 minutes to build
- Check Actions tab for build errors
- Ensure `baseurl` in `_config.yml` matches your repo name

### Search not working?
- Make sure JavaScript is enabled
- Check browser console for errors
- Ensure recipe front matter is properly formatted

### Recipes not showing?
- Check that files are in `_recipes/` folder
- Verify front matter syntax (three dashes)
- Look for YAML errors in front matter

## Future Enhancements

Consider adding:
- Recipe scaling calculator
- Meal planning section
- Shopping list generator
- Recipe ratings
- Comments using Disqus or utterances
- Newsletter via Mailchimp
- Recipe submission form using Formspree

## License

Your content, your copyright. Consider adding a license file if sharing publicly.

---

Happy cooking! 🍳
