import React from 'react'
import {Button} from 'react-bootstrap'
import Sidebar from './Sidebar/Sidebar'
class App extends React.Component {
  
    constructor(props) {
      super(props)
    }

    render() {
      return (
        <Sidebar />
      )
    }
}
export default App
