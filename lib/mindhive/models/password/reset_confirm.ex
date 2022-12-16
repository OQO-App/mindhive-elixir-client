#  PasswordResetConfirm:
#    required:
#      - new_password1
#      - new_password2
#      - uid
#      - token
#    type: object
#    properties:
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
#      uid:
#        title: Uid
#        type: string
#        minLength: 1
#      token:
#        title: Token
#        type: string
#        minLength: 1

defmodule MindHive.Model.Password.ResetConfirmation do


end