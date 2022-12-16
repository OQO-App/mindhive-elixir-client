#  PasswordChange:
#    required:
#      - old_password
#      - new_password1
#      - new_password2
#    type: object
#    properties:
#      old_password:
#        title: Old password
#        type: string
#        maxLength: 128
#        minLength: 1
#      new_password1:
#        title: New password1
#        type: string
#        maxLength: 128
#        minLength: 1
#      new_password2:
#        title: New password2
#        type: string
#        maxLength: 128
#        minLength: 1

defmodule MindHive.Model.Password.Change do


end