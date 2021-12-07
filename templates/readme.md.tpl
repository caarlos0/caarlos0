### Hi there 👋

I'm Carlos! I'm a Site Reliability Engineer based in Cascavel - 🇧🇷.

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

#### 📚 Some books I'm reading

{{- range goodReadsCurrentlyReading 2 }}
- **[{{ .Book.Title }}]({{ .Book.Link }})** by _{{ range .Book.Authors }}{{ .Name }}{{ end }}_
{{- end }}

#### ⭐ Recent Stars

{{ range recentStars 5 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

#### 📄 Latest posts

{{- range rss "https://carlosbecker.com/posts/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
