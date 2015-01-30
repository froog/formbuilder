Formbuilder.registerField 'hidden',

  order: 35

  view: """
    <input type='text' disabled value='<%= rf.get(Formbuilder.options.mappings.VALUE) %>' />
  """

  edit: """
    <%= Formbuilder.templates['edit/value']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-eye-slash"></span></span> Hidden
  """
