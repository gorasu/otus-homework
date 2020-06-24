{{- define "app-chart.connect" -}}
{{- printf "mysql://%s:%s@%s:%v/%s" .Values.mysql.db.user .Values.mysql.db.password (print .Release.Name "-mysql")  .Values.mysql.service.port .Values.mysql.db.name }}
{{- end -}}


{{- define "app-chart.fullname" -}}
{{- if .Values.fullnameOverride -}}
{{- .Values.fullnameOverride | trunc 63 | trimSuffix "-" -}}
{{- else -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- if contains $name .Release.Name -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- else -}}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- end -}}
{{- end -}}

{{- define "app-chart.labels" -}}
{{ include "app-chart.fullname" . }}-label
{{- end -}}