# Generated by https://pagedraw.io/pages/11538
React = require 'react'


render = ->
    <div className="star">
        <style dangerouslySetInnerHTML={__html: """
            @import url('https://fonts.googleapis.com/css?family=Lato:');
            
            .star {
                display: flex;
                flex-grow: 1;
            }
            
            .star-starred-6 {
                display: flex;
                flex-direction: column;
                cursor: pointer;
                flex-grow: 1;
            }
            
            .star-0-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .star-image_5 {
                width: 18px;
                height: 18px;
                flex-shrink: 0;
                background-image: url('https://complex-houses.surge.sh/e82219a5-2824-421d-8703-01e6479a5c69/original');
                background-size: contain;
                background-position: center;
                background-repeat: no-repeat;
            }
            
            .star-0-0-0-1 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
                flex-basis: 0px;
                min-height: fit-content;
                margin-left: 5px;
                padding-top: 2px;
            }
            
            .star-0-0-0-1-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .star-5 {
                flex-grow: 1;
                flex-basis: 0px;
                font-family: "Lato", sans-serif;
                color: rgb(107, 107, 107);
                font-size: 14px;
                line-height: 16px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: left;
                word-wrap: break-word;
            }
            
            .star-default-9 {
                display: flex;
                flex-direction: column;
                cursor: pointer;
                flex-grow: 1;
            }
            
            .star-1-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .star-image_4 {
                width: 18px;
                height: 18px;
                flex-shrink: 0;
                background-image: url('https://complex-houses.surge.sh/74fd35ea-e9ba-4a81-ab6f-ba2c43aeddf4/original');
                background-size: contain;
                background-position: center;
                background-repeat: no-repeat;
            }
            
            .star-1-0-0-1 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
                flex-basis: 0px;
                min-height: fit-content;
                margin-left: 5px;
                padding-top: 2px;
            }
            
            .star-1-0-0-1-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .star-50 {
                flex-grow: 1;
                flex-basis: 0px;
                font-family: "Lato", sans-serif;
                color: rgb(107, 107, 107);
                font-size: 14px;
                line-height: 16px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: left;
                word-wrap: break-word;
            }
            
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
        { if ((if @props.starred then 'starred' else 'default') == "starred")
            <div className="star-starred-6">
                <div className="star-0-0-0">
                    <div className="star-image_5" /> 
                    <div className="star-0-0-0-1">
                        <div className="star-0-0-0-1-0">
                            <div className="star-5">
                                { "#{@props.starCount} stars" }
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        }
        { if ((if @props.starred then 'starred' else 'default') == "default")
            <div className="star-default-9">
                <div className="star-1-0-0">
                    <div className="star-image_4" /> 
                    <div className="star-1-0-0-1">
                        <div className="star-1-0-0-1-0">
                            <div className="star-50">
                                { "#{@props.starCount} stars" }
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        }
    </div>

module.exports = (props) -> render.apply({props})
