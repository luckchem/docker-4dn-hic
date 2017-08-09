{
    "arguments": [],
    "requirements": [],
    "outputs": [
        {
            "type": [
                "null",
                "File"
            ],
            "id": "#output_hic",
            "outputBinding": {
                "glob": "*.hic"
            }
        }
    ],
    "cwlVersion": "draft-3",
    "baseCommand": [
        "run-juicebox-pre.sh"
    ],
    "hints": [
        {
            "dockerPull": "duplexa/4dn-hic:v30",
            "class": "DockerRequirement"
        }
    ],
    "inputs": [
        {
            "inputBinding": {
                "position": 1,
                "separate": true
            },
            "type": [
                "null",
                "File"
            ],
            "id": "#input_pairs"
        },
        {
            "inputBinding": {
                "position": 2,
                "separate": true
            },
            "type": [
                "null",
                "File"
            ],
            "id": "#chromsizes_file"
        },
        {
            "inputBinding": {
                "position": 3,
                "separate": true
            },
            "type": [
                "null",
                "string"
            ],
            "id": "#output_prefix"
        },
        {
            "inputBinding": {
                "position": 4,
                "separate": true
            },
            "type": [
                "null",
                "int"
            ],
            "id": "#min_res"
        },
        {
            "inputBinding": {
                "position": 5,
                "separate": true
            },
            "type": [
                "null",
                "string"
            ],
            "id": "#higlass"
        },
        {
            "inputBinding": {
                "position": 6,
                "separate": true
            },
            "type": [
                "null",
                "string"
            ],
            "id": "#maxmem"
        }
    ],
    "class": "CommandLineTool"
}