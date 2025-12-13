#!/bin/bash

# Recipe Book Setup Script
echo "Recipe Book - GitHub Pages Setup"
echo "================================"
echo ""

# Check if git is initialized
if [ ! -d .git ]; then
    echo "Initializing git repository..."
    git init
    git add .
    git commit -m "Initial recipe book setup"
else
    echo "Git repository already initialized."
fi

echo ""
echo "Next steps:"
echo "1. Create a new repository on GitHub called 'recipe-book'"
echo "2. Run these commands:"
echo ""
echo "   git remote add origin https://github.com/YOUR_USERNAME/recipe-book.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Go to Settings → Pages in your GitHub repository"
echo "4. Set Source to 'Deploy from branch' and select 'main' branch"
echo "5. Your site will be available at: https://YOUR_USERNAME.github.io/recipe-book/"
echo ""
echo "To run locally:"
echo "   bundle install"
echo "   bundle exec jekyll serve"
echo ""
echo "Happy cooking! 🍳"
