### Hi there 👋

I'm [Carlos](https://caarlos0.dev), I write and operate software for a living.

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 5 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}


#### ❤️ Recent Sponsors

{{- range sponsors 5 }}
- [{{ or .User.Name .User.Login }}]({{ .User.URL }})
{{- end }}

Many thanks everyone! 🙏

#### ⛏️ What I've been working on
{{ range recentContributions 10 }}
- [{{.Repo.Name}}]({{.Repo.URL}})
{{- end }}

#### 📚 Books I'm reading

{{- range literalClubCurrentlyReading 5 }}
- **[{{ .Title }}{{ with .Subtitle }} - {{ . }}{{ end }}](https://literal.club/caarlos0/book/{{.Slug}})** by _{{ range $i, $a := .Authors }}{{ if gt $i 0 }}, {{ end }}{{ $a.Name }}{{ end }}_
{{- end }}

You might want to check out my
[books wishlist](https://www.amazon.com.br/hz/wishlist/ls/EB8P7VS717SV)
and my [literal.club profile](https://literal.club/caarlos0) as well.

#### 📄 Latest blog posts

{{- range rss "https://carlosbecker.com/posts/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
