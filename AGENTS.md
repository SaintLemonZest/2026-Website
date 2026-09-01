# DT Hub - Agent Customization Guide

## Project Overview

**DT Hub** is an educational Design & Technology portal for students to browse, filter, and manage projects across three domains: CAD Modelling, Website Development, and Game Development. The site features a live project database with search/filter capabilities and category-specific landing pages.

## Tech Stack & Architecture

### Frontend
- **HTML5** with semantic markup and ARIA labels for accessibility
- **CSS3** with responsive design (mobile-first approach)
- **Vanilla JavaScript** for dynamic filtering, search, and database interaction
- No external JS frameworks (jQuery, React, etc.) — keep it lightweight

### Backend
- **PHP** — handles database queries and JSON API responses
- **MariaDB/MySQL** — project data storage
- Database connection: `127.0.0.1:3306`, user: `root`, password: `password`

### Development Environment
- Dev container with MariaDB pre-installed and auto-configured
- Run `sudo service mariadb start` if needed to restart database
- Database: `projects` with tables for project data

## Project Structure

```
/workspaces/2026-Website/
├── index.html              # Main landing page (DT Hub intro & database view)
├── cad.html                # CAD Modelling category page
├── game_dev.html           # Game Development category page
├── web_dev.html            # Website Development category page
├── projects.php            # PHP API endpoint (returns JSON project data)
├── css/
│   ├── style.css          # Main stylesheet
│   └── style (1).css      # Alternative/legacy stylesheet (verify usage)
├── database_dump/         # Reserved for database backups
└── .devcontainer/         # Dev environment config
```

## Key Conventions & Patterns

### Accessibility First
- Use semantic HTML (`<header>`, `<nav>`, `<main>`, `<section>`, `<article>`)
- Always include `aria-label` or `aria-labelledby` on major sections and landmarks
- Use `role="group"` for button groups and input clusters
- Test keyboard navigation and screen reader compatibility

### Database Integration
- **Endpoint**: `projects.php` returns JSON array of all projects
- **Expected fields**: `id`, `submitted_at`, `student_name`, `email`, `title`, `year`, `project_type`, `status`, `description`, `materials_or_tech`, `technologies`, `created_at`, `images`, `form_feedback`
- **Project types**: "CAD-Modelling", "Website-Development", "Game-Development"
- Always normalize project types in JS before comparison (lowercase + space normalization)

### CSS & Styling
- Use CSS Grid and Flexbox for layouts
- Mobile-first responsive design
- **Caveat**: There are two CSS files (`style.css` and `style (1).css`). Verify which is actively linked in each HTML file and consolidate if possible.
- System font stack: `system-ui, -apple-system, 'Segoe UI', Roboto, 'Helvetica Neue', Arial`

### JavaScript Patterns
- Fetch API for database queries (avoid jQuery or heavy frameworks)
- Client-side filtering and search for performance
- HTML escaping for user-generated content (database output)
- Event delegation for dynamic elements

## Common Tasks

### Add a New Project Category Page
1. Create new `{category}.html` file following `index.html` structure
2. Use semantic HTML with ARIA labels
3. Link in `index.html` navigation
4. Add corresponding CSS if needed

### Modify Database Queries
- Edit `projects.php` to change field selection or WHERE clauses
- Test with `curl http://127.0.0.1/projects.php` (if PHP server running)
- Update frontend JS if response fields change

### Update Styling
- Prefer `style.css` for consistency
- Test responsive breakpoints at 480px, 768px, 1024px
- Verify accessibility color contrast (WCAG AA minimum)

## Important Pitfalls to Avoid

1. **Database not running**: Always start MariaDB with `sudo service mariadb start` in dev container
2. **Mixed CSS files**: Don't link both `style.css` and `style (1).css` — identify which is active
3. **SQL injection**: Always use parameterized queries in PHP (prepared statements)
4. **Broken accessibility**: Don't remove or rename ARIA attributes when refactoring
5. **Hardcoded URLs**: Use relative paths (`projects/web/index.html`) for portability
6. **Type normalization**: Project types in database may have underscores/hyphens — normalize before filtering

## Development Workflow

```bash
# Start dev container
cd /workspaces/2026-Website

# Start PHP server (if needed)
php -S localhost:8000

# Restart database if connection fails
sudo service mariadb start

# Test PHP endpoint
curl http://127.0.0.1/projects.php | jq .
```

## Related Documentation

- Accessibility: Follow [WCAG 2.1 Level AA](https://www.w3.org/WAI/WCAG21/quickref/) guidelines
- CSS Guidelines: Use CSS custom properties for theme consistency (if implementing)
- Database Schema: Check `database_dump/` for SQL schema if available

## Notes for AI Agents

- Prioritize semantic HTML and accessibility in all changes
- When modifying JavaScript, assume no external dependencies (vanilla JS only)
- Test category filtering with mixed case and underscore/hyphen variants
- Always HTML-escape user-generated content from database to prevent XSS
- When adding new pages, mirror the navigation structure and styling of existing pages
