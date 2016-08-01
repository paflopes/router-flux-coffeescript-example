React = require 'react'
{ Component } = React
{ View, Text } = require 'react-native'
{ Actions } = require 'react-native-router-flux'

class PageOne extends Component
  render: ->
    goToPageTwo = () ->
      Actions.pageTwo
        text: 'Hello World!'

    <View style={{margin: 128}}>
      <Text onPress={goToPageTwo}>This is PageOne!</Text>
    </View>

module.exports = PageOne
