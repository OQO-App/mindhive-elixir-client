#  Message:
#    type: object
#    properties:
#      id:
#        title: Id
#        type: string
#      name:
#        title: Name
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      title:
#        title: Title
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      status:
#        title: Status
#        type: integer
#        enum:
#          - 10
#          - 20
#          - 999
#      to_email:
#        title: To email
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      from_email:
#        title: From email
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      message:
#        title: Message
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      date_to_send:
#        title: Date to send
#        type: string
#        format: date-time
#        x-nullable: true
#      challenge_id:
#        title: Challenge id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      inviter_id:
#        title: Inviter id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      template_id:
#        title: Template id
#        type: string
#        maxLength: 5000
#        x-nullable: true

defmodule MindHive.Model.Message do


end