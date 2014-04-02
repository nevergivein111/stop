{% extends "templates/home.volt" %}

{% block featured_ads %}
    {{ partial("partials/featured_ads") }}
{% endblock %}

{% block categories %}
    {{ partial("partials/home_categories") }}
{% endblock %}

{% block homepage_ads %}
    {{ partial("partials/homepage_ads") }}
{% endblock %}

{% block footer %}
    {{ partial("partials/footer") }}
{% endblock %}