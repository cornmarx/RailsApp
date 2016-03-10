PhraseApp::InContextEditor.configure do |config|
  # Enable or disable the In-Context-Editor in general
  config.enabled = false
  # Fetch your project id after creating your first project
  # in Translation Center.
  # You can find the project id in your project settings
  # page (https://phraseapp.com/projects)
  config.project_id = "a1d4e9e13dc0b88e0626c4358c35a1c3"

  # You can create and manage access tokens in your profile settings
  # in Translation Center or via the Authorizations API
  # (http://docs.phraseapp.com/api/v2/authorizations/).
  config.access_token = "cf76fee95c5bc4b9f0dc53daa1077d7631258a9c4d1dfbe1e4ff38ae61dc7855"

  # Configure an array of key names that should not be handled
  # by the In-Context-Editor.
  config.ignored_keys = ["number.*", "breadcrumb.*"]

  # PhraseApp uses decorators to generate a unique identification key
  # in context of your document. However, this might result in conflicts
  # with other libraries (e.g. client-side template engines) that use a similar syntax.
  # If you encounter this problem, you might want to change this decorator pattern.
  # More information: http://docs.phraseapp.com/guides/in-context-editor/configure/
  # config.prefix = "{{__"
  # config.suffix = "__}}"
end
