module.exports = (robot) ->
  
  robot.hear /please (.*) my (.*)/i, (res) ->
    res.send 'https://static.makeuseof.com/wp-content/uploads/2009/09/video_professor_john_scherer.jpg'
