#  UserDetails:
#    required:
#      - username
#    type: object
#    properties:
#      pk:
#        title: ID
#        type: integer
#        readOnly: true
#      username:
#        title: Username
#        description: 'Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.'
#        type: string
#        pattern: '^[\w.@+-]+$'
#        maxLength: 150
#        minLength: 1
#      email:
#        title: Email address
#        type: string
#        format: email
#        readOnly: true
#        minLength: 1
#      first_name:
#        title: First name
#        type: string
#        maxLength: 30
#      last_name:
#        title: Last name
#        type: string
#        maxLength: 150

defmodule MindHive.Model.User.Details do


end