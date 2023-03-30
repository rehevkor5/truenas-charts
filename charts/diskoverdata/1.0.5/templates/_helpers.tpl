{{/*
Convert cron schema object to cron format
*/}}
{{- define "cronExpression" }}
{{- printf "%s %s %s %s %s " .minute .hour .dom .month .dow }}
{{- end }}