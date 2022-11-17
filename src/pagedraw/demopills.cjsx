# Generated by https://pagedraw.io/pages/5249
React = require 'react'
createReactClass = require 'create-react-class'
Expandingpill = require './expandingpill'


module.exports = Demopills = createReactClass {
    displayName: 'Demopills'
    render: ->
        <div style={{"display": "flex", "flexDirection": "column", "flexGrow": "1"}}>
          <style dangerouslySetInnerHTML={__html: """
              
              
              * {
                  box-sizing: border-box;
              }
              
              body {
                  margin: 0;
              }
              
              button:hover {
                  cursor: pointer;
              }
              
              a {
                  text-decoration: none;
                  color: inherit;
              }
              
              .pd-onhover-parent >.pd-onhover {
                  display: none;
              }
              
              .pd-onhover-parent:hover > * {
                  display: none;
              }
              
              .pd-onhover-parent:hover > .pd-onhover {
                  display: flex;
              }
              
              .pd-onactive-parent > .pd-onactive {
                  display: none;
              }
              
              .pd-onactive-parent:active > * {
                  display: none;
              }
              
              .pd-onactive-parent:active > .pd-onactive {
                  display: flex;
              }
              
              .pd-onactive-parent.pd-onhover-parent:active > .pd-onhover {
                  display: none;
              }
          """} /> 
          <div style={{"display": "flex", "flexShrink": "0"}}>
              <div style={{"display": "flex", "flexDirection": "column", "marginTop": -12}}>
                  { this.props.list.map (elem, i) =>
                      <div key={i} style={{"display": "flex", "flexDirection": "column", "marginTop": 12, "flexGrow": "1"}}>
                          <div style={{"display": "flex", "flexShrink": "0"}}>
                              <div style={{"flexShrink": "0", "display": "flex", "flexDirection": "column"}}>
                                  <Expandingpill open={(this.props.step == i + 1)} title={elem.title} n={(i + 1)} body={elem.body} /> 
                              </div>
                          </div>
                      </div>
                  }
              </div>
          </div>
      </div>
}
