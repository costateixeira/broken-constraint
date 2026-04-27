Instance: CompositionSemiStructured
InstanceOf: Composition
Title: "Composition: semi-structured"
Description: "Example of a CompositionEuImaging showing the report for the left/right foot study"
Usage: #example

* status = #final
* subject = Reference (paciente)
* date = "2025-05-08"
* status = #final
* type = http://loinc.org#24802-1 "MR Knee"
* title = "asdsad"
* author = Reference (doctor)


Instance: Diagnostico
InstanceOf: DiagnosticReport

* composition = Reference(CompositionSemiStructured)
* subject = Reference (Paciente)
* status = #final
* code = http://loinc.org#24802-1 "MR Knee"

Instance: paciente
InstanceOf: Patient

Instance: doctor
InstanceOf: Practitioner