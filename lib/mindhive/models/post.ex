#  Post:
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
#      short_descr:
#        title: Short descr
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      descr:
#        title: Descr
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      challenge_id:
#        title: Challenge id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      resource_links:
#        type: array
#        items:
#          $ref: '#/definitions/ResourceLink'
#      tags:
#        type: array
#        items:
#          $ref: '#/definitions/Tag'
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
#      comments:
#        type: array
#        items:
#          $ref: '#/definitions/Comment'
#        readOnly: true
#      votes:
#        type: array
#        items:
#          $ref: '#/definitions/Vote'
#        readOnly: true
#      created_at:
#        title: Created at
#        type: string
#        format: date-time
#      last_updated:
#        title: Last updated
#        type: string
#        format: date-time
#      activity_level:
#        title: Activity level
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      is_bookmarked:
#        title: Is bookmarked
#        type: boolean
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

defmodule MindHive.Model.Post do


end