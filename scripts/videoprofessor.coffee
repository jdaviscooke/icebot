module.exports = (robot) ->
  
  robot.hear /please (.*) my (.*)/i, (res) ->
    res.send 'https://i.ytimg.com/vi/5LHehVB_css/hqdefault.jpg'
