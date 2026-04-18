### Hi there 👋

I'm [Carlos](https://caarlos0.dev), I write and operate software for a living.

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 3 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}


#### ❤️ Recent Sponsors

{{- range sponsors 3 }}
- [{{ or .User.Name .User.Login }}]({{ .User.URL }})
{{- end }}

Many thanks everyone! 🙏

#### ⛏️ What I've been working on
{{ range recentContributions 10 }}
- [{{.Repo.Name}}]({{.Repo.URL}})
{{- end }}

#### 📚 Books I'm reading

{{- range goodReadsCurrentlyReading 3 }}
- **[{{ .Book.Title }}]({{ .Book.Link }})** by _{{ range .Book.Authors }}{{ .Name }}{{ end }}_
{{- end }}

You might want to check out my
[books wishlist](https://www.amazon.com.br/hz/wishlist/ls/EB8P7VS717SV)
and my [Goodreads](https://www.goodreads.com/user/show/51005066-carlos-becker)
as well.

#### 📄 Latest blog posts

{{- range rss "https://carlosbecker.com/posts/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
