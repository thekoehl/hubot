# Description:
#   Display a random image of Scotch
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   scotch me - supply a user with scotch
#
# Author:
#   fusion94

scotch = [
  "https://s3-us-west-2.amazonaws.com/koehl-hubot/assets/images/scotches/auchentoshan-three-wood.jpg",
  "https://s3-us-west-2.amazonaws.com/koehl-hubot/assets/images/scotches/glenfidditch-12.jpg",
  "https://s3-us-west-2.amazonaws.com/koehl-hubot/assets/images/scotches/lagavulin-16.jpg",
  "https://s3-us-west-2.amazonaws.com/koehl-hubot/assets/images/scotches/laphroaig-10.jpg",
  "https://s3-us-west-2.amazonaws.com/koehl-hubot/assets/images/scotches/macallan-12.jpg"
]

module.exports = (robot) ->
  robot.hear /scotch ?me/i, (msg) ->
    msg.send msg.random scotch 