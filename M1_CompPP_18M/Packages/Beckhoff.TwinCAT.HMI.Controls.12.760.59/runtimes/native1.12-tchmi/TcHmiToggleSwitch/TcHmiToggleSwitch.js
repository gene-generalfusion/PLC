var TcHmi;!function(TcHmi){!function(Controls){!function(Beckhoff){class TcHmiToggleSwitch extends TcHmi.Controls.Beckhoff.TcHmiCheckbox{constructor(element,pcElement,attrs){super(element,pcElement,attrs)}__previnit(){super.__previnit()}__init(){super.__init()}__attach(){super.__attach()}__detach(){super.__detach()}destroy(){this.__keepAlive||super.destroy()}__onResized(){return()=>{let width=this.getRenderedWidth();if(!width)return;let height=this.getRenderedHeight();height&&(this.__borderWidth&&this.__borderStyle&&("None"!==this.__borderStyle.left&&(width-=this.__borderWidth.left),"None"!==this.__borderStyle.right&&(width-=this.__borderWidth.right)),this.__borderWidth&&this.__borderStyle&&("None"!==this.__borderStyle.top&&(height-=this.__borderWidth.top),"None"!==this.__borderStyle.bottom&&(height-=this.__borderWidth.bottom)),this.__element[0].style.setProperty("--square-size",Math.min(width/2,height)+"px"))}}__processToggleStateIconColor(){TcHmi.StyleProvider.processBackgroundColor(this.__element[0].getElementsByClassName("TcHmi_Controls_Beckhoff_TcHmiToggleSwitch-toggle-state-indicator")[0],this.__toggleStateIconColor)}}Beckhoff.TcHmiToggleSwitch=TcHmiToggleSwitch}(Controls.Beckhoff||(Controls.Beckhoff={}))}(TcHmi.Controls||(TcHmi.Controls={}))}(TcHmi||(TcHmi={})),TcHmi.Controls.registerEx("TcHmiToggleSwitch","TcHmi.Controls.Beckhoff",TcHmi.Controls.Beckhoff.TcHmiToggleSwitch);