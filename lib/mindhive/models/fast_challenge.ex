#  FastChallenge:
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
#          - 20
#          - 100
#          - 999
#      title:
#        title: Title
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      short_descr:
#        title: Short descr
#        type: string
#        maxLength: 5000
#        x-nullable: true
#      hero_image_url:
#        title: Hero image url
#        type: string
#        maxLength: 255
#        x-nullable: true
#      date_from:
#        title: Date from
#        type: string
#        format: date-time
#        x-nullable: true
#      date_to:
#        title: Date to
#        type: string
#        format: date-time
#        x-nullable: true
#      last_engaged:
#        title: Last engaged
#        type: string
#        format: date-time
#      engagement_level:
#        title: Engagement level
#        type: integer
#        maximum: 2147483647
#        minimum: 0
#      created_at:
#        title: Created at
#        type: string
#        format: date-time
#      categories:
#        type: array
#        items:
#          $ref: '#/definitions/Category'
#      number_contributors:
#        title: Number contributors
#        type: string
#        readOnly: true
#      number_posts:
#        title: Number posts
#        type: string
#        readOnly: true
#      visibility_scope:
#        title: Visibility scope
#        type: integer
#        enum:
#          - 10
#          - 20
#      author:
#        title: Author
#        type: string
#        readOnly: true
#      posted_as_ct_id:
#        title: Posted as ct id
#        type: integer
#        maximum: 2147483647
#        minimum: -2147483648
#      activity:
#        title: Activity
#        type: string
#        enum:
#          - DFLT
#          - NEW
#          - HOT
#          - TREN
#          - TOP
#          - RSNG
#      allow_anonymous_posting:
#        title: Allow anonymous posting
#        type: boolean

defmodule MindHive.Model.FastChallenge do


end