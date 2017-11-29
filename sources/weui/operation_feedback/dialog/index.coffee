
import { prefixDom } from 'cfx.dom'
import page from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import btn from '../../public/btn/btn'
import dialogDiv from '../../public/dialog/dialog_div'
import dialogStrong from '../../public/dialog/dialog_strong'

CFX = prefixDom {
  default: {

  }
  title_h1
  title_p
  page
  page__hd
  page__bd
  btn
  dialogDiv
  dialogStrong
}

export default ->

  { 
    c_title_h1
    c_title_p
    c_page
    c_page__hd
    c_page__bd
    c_btn
    c_dialogDiv
    c_dialogStrong
  } = CFX

  c_page
    kind: 'page_actionsheet'
  ,
  
    c_page__hd 
      kind: 'page__hd'
    ,
          
      c_title_h1
        kind: 'page__title'
      ,'Dialog'
      c_title_p
        kind: 'page__desc'
      ,'对话框'
      

    c_page__bd
      kind: 'page__bd_sp'
    ,
      c_btn
        kind: 'btn_default'
      , 'iOS Dialog样式一'
      
      c_btn
        kind: 'btn_default'
      , 'iOS Dialog样式二'    
      
      c_btn
        kind: 'btn_default'
      , 'Android Dialog样式一'   
      c_btn
        kind: 'btn_default'
      , 'Android Dialog样式二'




