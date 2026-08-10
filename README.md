# Nicholas J. Tustison — academic CV

An R Markdown academic CV with a concise research overview and a complete
publication record. The generated website is written to `docs/`, so it can be
served directly with GitHub Pages.

## Preview locally

Install the required package once:

```r
install.packages("rmarkdown")
```

Then render the site:

```r
rmarkdown::render_site()
```

Open `docs/index.html` in a browser.

## Publish with GitHub Pages

1. Create a GitHub repository and add these files.
2. Render the site and commit the generated `docs/` directory.
3. In **Settings → Pages**, select **Deploy from a branch**.
4. Select the repository's main branch and the `/docs` folder.

The public URL will normally be:
`https://YOUR-GITHUB-USERNAME.github.io/REPOSITORY-NAME/`.

## Updating the CV

- Edit `index.Rmd` for the short research overview.
- Edit `data/cv-full.md` for the complete academic record.
- Run `rmarkdown::render_site()` and commit the updated source and `docs/`.

