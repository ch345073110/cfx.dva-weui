
# # Cell
# class CompName from react.Components

#   render: () ->
#     @props.placeholder

# export default CompName = ({
#   children
# })->
#   c_div {
#     @props...
#     key: 'weui-cell'
#     className: 'weui-cell'
#    }
#   , children

# # Input

# export default Input = ->
#   c_input {
#     key: 'weui-input'
#     className: 'weui-input'
#     type: "text"
#     placeholder: @props.placeholder
#   }

# # XXX

# import Cell from './Cell'
# import Input from './Input'

# export default ->

#   c_Cell {}
#   ,
#     c_Input
#       className: 'xxx'
#       placeholder: "请输入文本"