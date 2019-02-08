{
	"Axios Post": {
		"scope": "",
		"prefix": "apost",
		"body": [
			"axios.post('$1', $2)",
			"\t.then((res) => {",
			"})",
			".catch((error) => {",
			"\tthis.error = error;",
			"\tconsole.log(error);",
			"});"
		],
		"description": "Stub out an axios post"
	},

	"Axios Get": {
		"scope": "",
		"prefix": "aget",
		"body": [
			"this.isSaving = true;",
			"",
			"axios.get('$1')",
			"\t.then((res) => {",
			"\t\t",
			"\t\tthis.isSaving = false;",
			"})",
			".catch((error) => {",
			"\tthis.error = error;",
			"\tconsole.log(error);",
			"\tthis.isSaving = false;",
			"});"
		],
		"description": "Stub out an axios post"
	},

	"Vue Script": {
		"scope": "",
		"prefix": "vue",
		"body": [
			"import Vue from \"vue\";",
			"",
			"let v = new Vue({",
			"\tel: \"#\",",
			"\tcomponents: {",
			"\t}",
			"});"
		],
		"description": "Stub out a Vue script"
	},

	"Vue Component": {
		"scope": "",
		"prefix": "vuec",
		"body": [
			"<template>",
			"\t<div>",
			"\t",
			"\t</div>",
			"</template>",
			"<script>",
			"\timport Vue from \"vue\";",
			"\timport axios from \"axios\";",
			"\timport _ from \"lodash\";",
			"",
			"\texport default Vue.extend({",
			"\t\tprops: {",
			"\t\t},",
			"\t\tdata() {",
			"\t\t\treturn {",
			"\t\t\t}",
			"\t\t},",
			"\t\tmounted() {",
			"\t\t},",
			"\t\tmethods: {",
			"\t\t},",
			"\t});",
			"</script>"
		],
		"description": "Stub out a Vue component"
	}
}