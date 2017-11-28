import { prefixDom } from 'cfx.dom'
import page_all from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import list_btn from '../../public/list/list_btn'
import ListDiv from '../../public/list/List_div'
import BasicP from '../../public/list/list_p'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import BasicImg from '../../public/basicElements/img'
import list_a from '../../public/list/list_a'

CFX = prefixDom {
  default: {
    'div'
  }
  page_all
  title_h1
  title_p
  list_btn
  ListDiv
  page__hd
  page__bd
  list_a
  BasicP
  BasicImg
}

export default ->

  {
    c_div
    c_page_all
    c_title_h1
    c_title_p
    c_list_btn
    c_ListDiv
    c_page__hd
    c_page__bd
    c_list_a
    c_BasicP
    c_BasicImg
  } = CFX

  c_page_all
    kind: 'page_all'
  ,

    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'List'

      c_title_p
        kind: 'page__desc'
      , '列表'

    c_page__bd
      kind: 'page__bd'
    ,
      #带说明的列表项
      c_ListDiv
        kind:'cells__title'
      , '带说明的列表项'
      
      c_ListDiv
        kind:'cells'
      ,
        c_ListDiv
          kind:'cell'
        ,

          c_ListDiv
            kind: 'cell__bd'
          ,
            c_BasicP
              kind: ' '
            , '标题文字'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'

        c_ListDiv
          kind: 'cell_swiped'
        ,

          c_ListDiv
            kind: 'cell__bd'
            style:
              transform: 'translateX(-68px)'

            c_ListDiv
              kind: 'cell'
            ,

              c_ListDiv
                kind: 'cell__bd'
              ,

                c_BasicP
                  kind: ' '
                , '标题文字'

              c_ListDiv
                kind: 'cell__ft'
              , '说明文字'

          c_ListDiv
            kind: 'cell__ft'
          ,

            c_list_btn
              kind: 'warn'
              state: 'swiped'
            , '删除'

      #带图标，说明列表项
      c_ListDiv
        kind: 'cells__title'
      , '带图标、说明的列表项'
      c_ListDiv
        kind: 'cells'
      ,

        c_ListDiv
          kind: 'cell'
        ,

          c_ListDiv
            kind: 'cell__hd'
          ,

            c_BasicImg
              kind: ' '
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              style:
                width: '20px'
                marginRight: '5px'
                display: 'block'

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
              kind: ' '
            , '标题文字'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'

        c_ListDiv
          kind: 'cell'
        ,

          c_ListDiv
            kind: 'cell__hd'
          ,

            c_BasicImg
              key: 'img2'
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              style:
                width: '20px'
                marginRight: '5px'
                display: 'block'

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
              kind: ' '
            , '标题文字'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'
      # 带跳转的列表项
      c_ListDiv
        kind: 'cells__title'
      , '带跳转的列表项'
      c_ListDiv
        kind: 'cells'
      ,

        c_list_a
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
              kind: ' '
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'

        c_list_a
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
              kind: ' '
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
      # 带说明、跳转的列表项
      c_ListDiv
        kind: 'cells__title'
      , '带说明、跳转的列表项'
      c_ListDiv
        kind: 'cells'
      ,

        c_list_a
          key: 'weui-cell'
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
              kind: ' '
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'

        c_list_a
          key: 'weui-cell2'
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__bd'

            c_BasicP
              kind: ' '
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'
      # 带图标、说明、跳转的列表项
      c_ListDiv
        kind: 'cells__title'
      , '带图标、说明、跳转的列表项'
      
      c_ListDiv
        kind: 'cells'
      ,

        c_list_a
          key: 'weui-cell'
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__hd'
          ,

            c_BasicImg
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              style:
                width: '20px'
                marginRight: '5px'
                display: 'block'

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
              kind: ' '
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'

        c_list_a
          key: 'weui-cell2'
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__hd'
          ,

            c_BasicImg
              key: 'weui-img2s'
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              style:
                width: '20px'
                marginRight: '5px'
                display: 'block'

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
              kind: ' '
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'