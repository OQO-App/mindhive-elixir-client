#  FastUserProfile:
#    title: User
#    type: object
#    properties:
#      id:
#        title: Id
#        type: string
#      user:
#        $ref: '#/definitions/UserShort'
#      title:
#        title: Title
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      image:
#        title: Image
#        type: string
#        readOnly: true
#        x-nullable: true
#        format: uri
#      profile_level:
#        title: Profile level
#        type: string
#        maxLength: 255
#        x-nullable: true

defmodule MindHive.Model.User.FastProfile do


end