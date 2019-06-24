Description | tabTrigger | content 
--------- | --------- | --------- 
Rspec let symbol to create | rletc | `let(:${1}) { create :${1} } `
Create React Functional Stateless Component | rcf | `import React, {PropTypes} from 'react';`<br>`const ${1:${TM_FILENAME/(.+)\..+.*/$1/:name}} = ({${2:props}}) => (`<br>`	${3}`<br>`);`<br>`export default ${1:${TM_FILENAME/(.+)\..+.*/$1/:name}};`
Rspec it block | rbf | `before do`<br>`  ${1}`<br>`end`
React shouldComponentUpdate method | rscu | `shouldComponentUpdate (nextProps, nextState) {`<br>`	${1}`<br>`}`
Import file | jsif | `import ${1} from './${1}';`
Bind es6 class function | jsb | `this.${1} = this.${1}.bind(this);`
Simple ruby block | rdoa | `do ${1:arg1}`<br>`  ${2}`<br>`end`
Rspec describe block | rds | `describe ${1} do`<br>`  context '${2}' do`<br>`    it '${3}' do`<br>`    end`<br>`  end`<br>`end`
Missing description | elt | `<%= link_to ${1:text}, ${2:path} %>`
Rspec expect().to | exp | `expect(${1}).to ${2}`
ES6 function | efun | `const ${1} = (${2}) => {`<br>`	${3}`<br>`};`
Missing description | ex | `<% $0 %>`
Create React Redux Component | rrc | `import React, {PropTypes, Component} from 'react';`<br>`import {connect} from 'react-redux';`<br>`class ${1} extends Component {`<br>`	static propTypes = {`<br>`	}`<br>`	constructor (props) {`<br>`		super(props);`<br>`		this.state = {`<br>`		}`<br>`	}`<br>`	render () {`<br>`		return (`<br>`		);`<br>`	}`<br>`}`<br>`const mapStateToProps = (state) => ({`<br>`});`<br>`const mapDispatchToProps = (dispatch) => ({`<br>`});`<br>`export default connect(mapStateToProps, mapDispatchToProps)(${1});`
React componentDidMount method | rcdm | `componentDidMount () {`<br>`	${1}`<br>`}`
Simple ruby block | rdo | `do`<br>`  ${1}`<br>`end`
es6 deconstruct variable | jsd | `const { ${1} } = ${2};`
Missing description | eif | `<% if ${1:condition} %>`<br>`    ${2:content}`<br>`    <% end %>`
ES6 function returning object | efun | `const ${1} = (${2}) => ({`<br>`	${3}`<br>`});`
Rspec let | rlet | `let(:${1}) { ${2} } `
React componentDidMount method | rcdu | `componentDidUpdate () {`<br>`	${1}`<br>`}`
Create React Component class | rcc | `import React, {PropTypes, Component} from 'react';`<br>`class ${1:${TM_FILENAME/(.+)\..+.*/$1/:name}} extends Component {`<br>`	static propTypes = {`<br>`	}`<br>`	constructor (props) {`<br>`		super(props);`<br>`		this.state = {`<br>`		}`<br>`	}`<br>`	render () {`<br>`		return (`<br>`		);`<br>`	}`<br>`}`<br>`export default ${1:${TM_FILENAME/(.+)\..+.*/$1/:name}};`
es6 deconstruct state | jsds | `const { ${1} } = this.state;`
React componentWillReceiveProps method | rcwr | `componentWillReceiveProps (nextProps) {`<br>`	${1}`<br>`}`
Import module | jsi | `import ${1} from '${1}';`
Simple ruby block | => | `${1}: ${2}`
es6 deconstruct props | jsdp | `const { ${1} } = this.props;`
Missing description | ee | `<% end %>`
Simple ruby block | rct | `context '${1}' do`<br>`  before do`<br>`  end`<br>`  it '' do`<br>`  end`<br>`end`
Missing description | epr | `<%= render '${1:view}' %>`
Missing description | ep | `<%= $0 %>`
Rspec it block | rit | `it '${1}' do`<br>`  ${2}`<br>`end`
Missing description | epb | `<%= ${1:code} do ${2:variable} %>`<br>`    ${3:content}`<br>`    <% end %>`