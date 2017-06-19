cwlVersion: v1.0
class: CommandLineTool
label: "Concordance tool"
baseCommand: echo
inputs:
    bam_1:
        type: File
        inputBinding:
            position: 1
        secondaryFiles: [.bai]
    bam_2:
        type: File
        inputBinding:
            position: 2
        secondaryFiles: [.bai]
outputs: []