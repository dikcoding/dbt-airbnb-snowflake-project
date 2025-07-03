{% macro learn_logging() %}
    {{ log("test", info=True) }}
{% endmacro %}