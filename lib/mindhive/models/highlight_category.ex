#  HighlightCategory:
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
#      challenge_id:
#        title: Challenge id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      descr:
#        title: Descr
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      highlights:
#        type: array
#        items:
#          $ref: '#/definitions/Highlight'
#        readOnly: true
#      votes:
#        type: array
#        items:
#          $ref: '#/definitions/Vote'
#        readOnly: true
#      comments:
#        type: array
#        items:
#          $ref: '#/definitions/Comment'
#        readOnly: true
#      created_at:
#        title: Created at
#        type: string
#        format: date-time
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

defmodule MindHive.Model.HighlightCategory do


end