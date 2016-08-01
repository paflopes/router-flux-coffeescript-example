React = require 'react'
{ Component } = React
{ Text } = require 'react-native'
{ Router, Scene } = require 'react-native-router-flux'

PageOne = require './PageOne'
PageTwo = require './PageTwo'

class Root extends Component
  render: ->
    <Router>
      <Scene key="root">
        <Scene key="pageOne" component={PageOne} title="PageOne" initial={true} />
      <Scene key="pageTwo" component={PageTwo} title="PageTwo" />
      </Scene>
    </Router>

module.exports = Root
