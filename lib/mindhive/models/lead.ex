#  Lead:
#    type: object
#    properties:
#      id:
#        title: Id
#        type: string
#      parent_id:
#        title: Parent id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      email:
#        title: Email
#        type: string
#        format: email
#        maxLength: 254
#        x-nullable: true
#      status:
#        title: Status
#        type: integer
#        enum:
#          - 10
#          - 20
#          - 30
#          - 40
#          - 50
#          - 999

defmodule MindHive.Model.Lead do


end