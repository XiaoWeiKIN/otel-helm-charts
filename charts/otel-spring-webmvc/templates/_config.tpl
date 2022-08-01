{{/*
Build config file for deployment otel-spring-webmvc
*/}}
{{- define "otel-spring-webmvc.deploymentConfig" -}}
{{- with .Values.config }}
config:
  {{- toYaml .}}
{{- end }}
{{- end }}