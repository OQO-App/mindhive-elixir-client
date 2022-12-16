#  Participant:
#    type: object
#    properties:
#      id:
#        title: Id
#        type: string
#      user:
#        $ref: '#/definitions/FastUserProfile'
#      challenge_id:
#        title: Challenge id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      is_admin:
#        title: Is admin
#        type: boolean
#      status:
#        title: Status
#        type: integer
#        enum:
#          - 10
#          - 20
#          - 30
#          - 40
#          - 50
#          - 60
#      previous_status:
#        title: Previous status
#        type: integer
#        enum:
#          - 10
#          - 20
#          - 30
#          - 40
#          - 50
#          - 60
#      date_joined:
#        title: Date joined
#        type: string
#        format: date-time
#      admin_status:
#        title: Admin status
#        type: integer
#        enum:
#          - 10
#          - 20
#          - 30
#      isFirstTime:
#        title: IsFirstTime
#        type: boolean

defmodule MindHive.Model.Participant do


end