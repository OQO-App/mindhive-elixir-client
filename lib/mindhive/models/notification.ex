#  Notification:
#    required:
#      - created_at
#      - has_read
#    type: object
#    properties:
#      id:
#        title: Id
#        type: string
#      type:
#        title: Type
#        type: string
#        readOnly: true
#        minLength: 1
#      data:
#        title: Data
#        type: object
#        default: {}
#      objects:
#        title: Objects
#        type: string
#        readOnly: true
#      created_at:
#        title: Created at
#        type: string
#        format: date-time
#      has_read:
#        title: Has read
#        type: boolean
#      entities:
#        title: Entities
#        type: object
#        x-nullable: true
#      signatures:
#        type: array
#        items:
#          title: Signatures
#          type: string
#          maxLength: 32
#          minLength: 1
#        x-nullable: true
#      is_public:
#        title: Is public
#        type: boolean
#      recipient:
#        title: Recipient
#        type: integer
#        x-nullable: true
#      subject:
#        title: Subject
#        type: integer
#        x-nullable: true

defmodule MindHive.Model.Notification do


end