source "https://rubygems.org"

# Manage Jekyll version. Update to 4.3.3 for better compatibility and fewer dependency issues.
# Run `bundle install` after changing, then use `bundle exec jekyll serve`.
gem "jekyll", "~> 4.3.3"

# Default theme for Jekyll sites. Keeping minima as requested.
gem "minima", "~> 2.5"  # Updated to match your _config.yml

# Plugins for additional functionality.
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.17"  # Updated to match your _config.yml
end

# Windows-specific gems for WSL compatibility (timezone data and directory watching).
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance booster for watching directories on Windows/WSL.
gem "wdm", "~> 0.1.0", platforms: [:mingw, :x64_mingw, :mswin]

# Kramdown parser for GitHub Flavored Markdown (GFM), required for kramdown v2+.
gem "kramdown-parser-gfm"

# Ensure listen gem works in WSL without macOS-specific dependencies.
gem "listen", "~> 3.9", platforms: [:ruby]