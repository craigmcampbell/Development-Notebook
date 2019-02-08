[
    {
        "key": "ctrl+d",
        "command": "editor.action.copyLinesDownAction",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "shift+alt+down",
        "command": "-editor.action.copyLinesDownAction",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": ".",
        "command": "^acceptSelectedSuggestion",
        "when": "editorTextFocus && suggestWidgetVisible"
    },
    {
        "key": "ctrl+alt+b",
        "command": "HookyQR.beautify",
        "when": "editorFocus"
    },
    {
        "key": "alt+insert",
        "command": "editor.action.insertSnippet"
    }
]