# Description
#   A hubot script that does the things
#
# Configuration:
#   None
#
# Commands:
#   ch enter -> hubot msg info
#
# Author:
#   aki

module.exports = (robot) ->
  robot.enter (msg) ->
    msg.send "#{msg.message.user.name}よ、我がslackチームへようこそ！俺がここのドンじゃガハハ！"
