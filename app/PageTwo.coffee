React = require 'react'
{ Component } = React
{ View, Text } = require 'react-native'
{ Actions } = require 'react-native-router-flux'

class PageTwo extends Component
  render: ->
    <View style={{margin: 128}}>
      <Text>This is PageTwo!</Text>
      <Text>{this.props.text}</Text>
    </View>

module.exports = PageTwo
