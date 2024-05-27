{{- define "dataVolumeName" -}}
{{- if (.Values.volumeClaimNameOverride) -}}
{{ .Values.volumeClaimNameOverride }}
{{- else -}}
virtual-garden-{{ .Values.name }}
{{- end -}}
{{- end -}}