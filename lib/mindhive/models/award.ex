#  Award:
#    type: object
#    properties:
#      id:
#        title: Id
#        type: string
#      title:
#        title: Title
#        type: string
#        readOnly: true
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
#      user_id:
#        title: User id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      is_public:
#        title: Is public
#        type: string
#        readOnly: true
#      show_award:
#        title: Show award
#        type: boolean

defmodule MindHive.Model.Award do


end
