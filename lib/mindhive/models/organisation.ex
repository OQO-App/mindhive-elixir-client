#  Organisation:
#    title: Organisation
#    required:
#      - name
#    type: object
#    properties:
#      id:
#        title: ID
#        type: integer
#        readOnly: true
#      name:
#        title: Name
#        type: string
#        maxLength: 400
#        minLength: 1
#      image:
#        title: Image
#        type: string
#        readOnly: true
#        x-nullable: true
#        format: uri
#      created_at:
#        title: Created at
#        type: string
#        format: date-time
#      categories:
#        type: array
#        items:
#          type: integer
#        uniqueItems: true

defmodule MindHive.Model.Organisation do


end