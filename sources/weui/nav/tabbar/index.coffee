import { prefixDom } from 'cfx.dom'
import page_tabbar from '../../public/page/page_div'
import page__bd from '../../public/page/page__bd_div'
import tabbarDiv from '../../public/navbar/navbar_div'
import tabbarP from '../../public/tabbar/tabbar_p'
import tabbar_div from '../../public/tabbar/tabb_div'
import tabbar_a from '../../public/tabbar/tabbar_a'
import tabbar_span from '../../public/tabbar/tabbar_span'
import tabbar_img from '../../public/img/tabbar_img'

CFX = prefixDom {
  default: {
    'div'
  }
  page__bd
  tabbarP
  tabbarDiv
  tabbar_div
  tabbar_a
  tabbar_span
  tabbar_img
  page_tabbar
}

export default ->

  {
    c_page__bd
    c_tabbarP
    c_tabbarDiv
    c_page_tabbar
    c_tabbar_div
    c_tabbar_a
    c_tabbar_span
    c_tabbar_img   
  } = CFX

  c_page_tabbar
    kind: 'page_tabbar'
  ,

    c_page__bd
      kind: 'page__bd'
      sty: 'height'
      #main
      c_tabbarDiv
        kind: 'tab'
      ,

        c_tabbarDiv 
          kind: 'tab_panel'

        c_tabbarDiv
          kind: 'tabbar'
        ,

          c_tabbar_a
            kind: 'item_on'
          ,

            c_tabbar_span
              kind: ' '
              sty: 'inline'
            ,		

              c_tabbar_img
                kind: 'tabbar__icon'
                sty: 'img'
                alt: ""

              c_tabbar_span
                kind: 'badge'
                sty: 'absoult'
              , '8'
                
            c_tabbarP
              kind: 'tabbar__label'
            , '微信'

          c_tabbar_a
            kind: 'tabbar__item'
          ,
            c_tabbar_img
              kind: 'tabbar__icon'
              sty: 'img'
              alt: ''
                
            c_tabbarP
              kind: 'tabbar__label'
            , '通讯录'

          c_tabbar_a
            kind: 'tabbar__item'
          ,
            c_tabbar_span
              kind: ' '
              sty: 'inline'
            ,    
              c_tabbar_img
                kind: 'tabbar__icon'
                sty: 'img'
                alt: ''

              c_tabbar_span
                kind: 'badge_dot'
                sty: 'top'

            c_tabbarP
                kind: 'tabbar__label'
            , '发现'

          c_tabbar_a
            kind: 'tabbar__item'
          , 

            c_tabbar_img
              kind: 'tabbar__icon'
              sty: 'img'
              alt: ''

            c_tabbarP
              kind: 'tabbar__label'
            , '我'
      



