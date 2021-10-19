{"id":"013b26a1-8bf6-4b26-b82e-1c111eedec6a","name":"Property","model":{"source":"INTERNAL","className":"com.space_136224.Property","name":"Property","properties":[{"name":"address","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Addresss of property"},{"name":"field-placeHolder","value":"Addresss of property"}]}},{"name":"saleprice","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Sale Price"},{"name":"field-placeHolder","value":"Sale Price"}]}},{"name":"locale","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Locale"},{"name":"field-placeHolder","value":"Locale"}]}},{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Age of property"},{"name":"field-placeHolder","value":"Age of property"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Age of property","maxLength":100,"id":"field_926","name":"age","label":"Age of property","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"age","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Addresss of property","id":"field_5862","name":"address","label":"Addresss of property","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"address","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"Urban","text":"Urban"},{"value":"Rural","text":"Rural"}],"addEmptyOption":true,"dataProvider":"","id":"field_4355","name":"locale","label":"Locale","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"locale","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"placeHolder":"Sale Price","maxLength":100,"id":"field_4451","name":"saleprice","label":"Sale Price","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"saleprice","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_926","form_id":"013b26a1-8bf6-4b26-b82e-1c111eedec6a"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5862","form_id":"013b26a1-8bf6-4b26-b82e-1c111eedec6a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4355","form_id":"013b26a1-8bf6-4b26-b82e-1c111eedec6a"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4451","form_id":"013b26a1-8bf6-4b26-b82e-1c111eedec6a"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}