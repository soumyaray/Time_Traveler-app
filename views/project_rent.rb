# doctype html
# html
#   head
#     title TimeTraveler
#
#     / Bootstrap CSS and theme (Cerulean Theme)
#     link{
#       href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/united/bootstrap.min.css"
#       rel="stylesheet" integrity="sha384-fUMURLTdEcpeYHly3PAwggI3l2UvdHNg/I+8LRph7hLDcAZm77YfDx3Tjum9d3vK"
#       crossorigin="anonymous"
#     }
#     / Custom CSS
#     link rel='stylesheet' href='/style.css'
#   body
#     / JQuery and Bootstrap JS
#     script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"
#     script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"
#     / == slim :nav
#     div class='container' id='html_body'
#       h1 TimeTraveler
#       p Monitor
#       section
#         == slim :flash_bar
#         == yield
