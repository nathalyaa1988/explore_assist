project_name: "teste_explore_assis"
application: explore_assistant {
  label: "Explore Assistant!"
  url: "https://localhost:8000/bundle.js"
  #url: "https://localhost:8080"
  file: "bundle.js"
  entitlements: {
    core_api_methods: ["lookml_model_explore"]
    navigation: yes
    use_embeds: yes
    use_iframes: yes
    new_window: yes
    new_window_external_urls: ["https://developers.generativeai.google/*"]
    local_storage: yes
    external_api_urls: ["cloud function url"]
  }
}
# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
