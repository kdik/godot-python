# /!\ Autogenerated code, modifications will be lost /!\
# see `tools/generate_bindings.py`

{% from 'class.tmpl.pxd' import render_class_pxd %}
from godot._hazmat.gdnative_api_struct cimport *
from godot._hazmat.gdapi cimport pythonscript_gdapi as gdapi
from godot.array cimport Array
from godot.dictionary cimport Dictionary
from godot.vector2 cimport Vector2

{% for cls in classes %}
{{ render_class_pxd(cls) }}
{% endfor %}
