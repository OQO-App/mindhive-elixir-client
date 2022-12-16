#  UserProfile:
#    type: object
#    properties:
#      id:
#        title: Id
#        type: string
#      user:
#        $ref: '#/definitions/User'
#      organisation:
#        $ref: '#/definitions/Organisation'
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
#      level:
#        title: Level
#        type: integer
#        maximum: 2147483647
#        minimum: 0
#      skills:
#        type: array
#        items:
#          $ref: '#/definitions/Skill'
#      categories:
#        type: array
#        items:
#          $ref: '#/definitions/Interest'
#      isFirstTime:
#        title: IsFirstTime
#        type: boolean
#      info:
#        title: Info
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      awards:
#        type: array
#        items:
#          $ref: '#/definitions/Award'
#      location:
#        title: Location
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      date_joined:
#        title: Date joined
#        type: string
#        format: date-time
#      follows:
#        type: array
#        items:
#          type: integer
#        uniqueItems: true
#      following:
#        type: array
#        items:
#          type: integer
#        uniqueItems: true
#      links:
#        type: array
#        items:
#          $ref: '#/definitions/ResourceLink'
#      isSocialMediaLogin:
#        title: IsSocialMediaLogin
#        type: boolean
#      personal_msg:
#        title: Personal msg
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      email_confirmed:
#        title: Email confirmed
#        type: boolean
#      reset_password:
#        title: Reset password
#        type: boolean
#      isFirstChallenge:
#        title: IsFirstChallenge
#        type: boolean
#      subscription:
#        title: Subscription
#        type: integer
#        x-nullable: true
#      show_dashboard_welcome_msg:
#        title: Show dashboard welcome msg
#        type: boolean
#      redirection_url:
#        title: Redirection url
#        type: string
#        maxLength: 255
#        x-nullable: true
#      show_challenge_admin_tutorial:
#        title: Show challenge admin tutorial
#        type: boolean
#      is_premium:
#        title: Is premium
#        type: boolean
#      profile_level:
#        title: Profile level
#        type: string
#        readOnly: true
#      profile_level_percent:
#        title: Profile level percent
#        type: string
#        readOnly: true
#      number_discussions:
#        title: Number discussions
#        type: string
#        readOnly: true
#      number_comments:
#        title: Number comments
#        type: string
#        readOnly: true
#      number_reputations:
#        title: Number reputations
#        type: string
#        readOnly: true
#      number_insights:
#        title: Number insights
#        type: string
#        readOnly: true
#      user_points:
#        title: User points
#        type: integer
#        x-nullable: true
#      achievements:
#        type: array
#        items:
#          $ref: '#/definitions/UserRewardAchievements'
#        readOnly: true
defmodule MindHive.Model.User.Profile do


end