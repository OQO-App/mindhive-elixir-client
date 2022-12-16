#  Comment:
#    type: object
#    properties:
#      id:
#        title: Id
#        type: string
#      status:
#        title: Status
#        type: integer
#        enum:
#          - 10
#          - 999
#      parent_id:
#        title: Parent id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      descr:
#        title: Descr
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      posted_as_type:
#        title: Posted as type
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      posted_as_id:
#        title: Posted as id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      owner:
#        title: Owner
#        type: string
#        readOnly: true
#      created_at:
#        title: Created at
#        type: string
#        format: date-time
#      last_updated:
#        title: Last updated
#        type: string
#        format: date-time
#      votes:
#        type: array
#        items:
#          $ref: '#/definitions/Vote'
#        readOnly: true
#      highlights:
#        type: array
#        items:
#          $ref: '#/definitions/Highlight'
#        readOnly: true
#      is_incognito:
#        title: Is incognito
#        type: boolean
#      is_incognito_you:
#        title: Is incognito you
#        type: string
#        readOnly: true

defmodule MindHive.Model.Comment do


end