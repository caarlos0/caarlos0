### Hi there 👋

I'm [Carlos](https://caarlos0.dev), I write and operate software for a living.

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 5 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 🚀 Latest releases I've contributed to

{{ range recentReleases 5 }}
- [{{ .Name }} @ {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### ❤️ Sponsors

{{- range sponsors 5 }}
- [{{ .User.Name }}]({{ .User.URL }}) ({{ humanize .CreatedAt }})
{{- end }}

Many thanks everyone! 🙏

#### 📚 Books I'm reading

{{- range literalClubCurrentlyReading 5 }}
- **[{{ .Title }}{{ with .Subtitle }} - {{ . }}{{ end }}](https://literal.club/caarlos0/book/{{.Slug}})** by _{{ range $i, $a := .Authors }}{{ if gt $i 0 }}, {{ end }}{{ $a.Name }}{{ end }}_
{{- end }}

[Books I'm planning to read soon](https://www.amazon.com.br/hz/wishlist/ls/EB8P7VS717SV).

#### ⭐ Recent Stars

{{ range recentStars 5 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

#### 📄 Latest blog posts

{{- range rss "https://carlosbecker.com/posts/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
