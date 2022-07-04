@if (@X == @Y) @end /*
@echo off
cscript //E:JScript //Nologo "%~f0" %*
exit /b %errorlevel%
*//*
<html lang="en" class="notranslate" translate="no">
    <head>
        <meta charset="utf-8">
        <meta name="google" content="notranslate">
        <title>.Visual-Batch-Paint</title>
        <link href="data:image/x-icon;base64,AAABAAEAICAAAAEAIACoEAAAFgAAACgAAAAgAAAAQAAAAAEAIAAAAAAAABAAAMMOAADDDgAAAAAAAAAAAABUT0f/VE9H/1RPR/9UT0f/VE9H9U5JQcRAOjNeQDozCUA6MwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFRPR+BUT0f8VE9H/1RPR/9UT0f/TUhA/z85MvQ/OTKLQDo0DEA6MwAAAAAAAAAAAAAAAAAsvvoALL76ASy++g0svvocLL76JCy++iMjtfsYBZb/CgeY/gEHmP4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAVE9HIVRPR5xUT0f/VE9H/1RPR/9NSED/Pzky/z85Mvs/OTJ0KCQdAEE7NAAAAAAALL76ACy++hQsvvqBLL76xyy++t0svvrmLb/65CCy+9gCk/+/AZL/kAGS/04Ck/8ULr76AAeY/gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABUT0cAVE9HNFRPR+9UT0f/VE9H/01IQP8/OTL/Pzky/z85MtpAOjMhQDozACy++gAsvvoCLL76iyy++v8svvr/LL76/yy++v8tv/r/H7H7/wGS//8Akf//AJH/+ACR/8sBkv9qApT/EwGS/wAJmv4AAAAAAAAAAAAAAAAAAAAAAFRPRwBUT0cnVE9H6FRPR/9UT0f/TUhA/z85Mv8/OTL/Pzky+z85MlU/OTIALL76ACy++hYsvvrVLL76/yy++v8svvr/LL76/yu++v8dsPv/AZH//wCR//8Akf//AJH//wCR//sAkv+9AZP/Ow+i/gAElf8AAAAAAAAAAAAAAAAAVE9HAFRPRydUT0foVE9H/1RPR/9NSED/Pzky/z85Mv8/OTL/Pzkybz85MgAsvvoALL76Fyy++tcsvvr/LL76/yy++v8rvvr/Rcb7/1vG/f80p///CZX//wCR//8Akf//AJH//wCR//8Akf/iAZL/WAeY/gIDlP4AAAAAAAAAAABUT0cAVE9HGVRPR9hUT0f/VE9H/01IQP8/OTL/Pzky/z85Mv0/OTJbPzkyACy++gAsvvoMLL76xSy++v8svvr/K776/2HO+//K7/7/3PH//8Tj//9+xv//DZb//wCR//8Akf//AJH//wCR//8Akf/rAZL/WABv/wAElf8AAAAAAFRPRwBVUUkBVE9HjFNNRf9UT0f/TUhA/z85Mv8+ODD/Pjgx0kA6Mx9AOjMALL76ACy++hMsvvrQLL76/yu++v84wvr/vOr+/+r4///f8v//zef//8vm//9Osf//AJD//wCR//8Akf//AJH//wCR//8Akf/iAZL/PACR/wAJmv4AAAAAAH5/fAB9f3sjeXp23FtXT/9MRj7/QDoz/1NSVP5kaHNnhJGsAEBDPwAsvvoALL76RCy++vIsvvr/Kr36/0bG+//U8f7/6Pj//9/y///N5v//0Oj//2+///8AkP//AJH//wCR//8Akf//AJH//wCR//8Akf+8ApT/EwKT/wAAAAAA6fr/AO3+/xbf7vXWwMrO/5ukrf+Kl7X/pbrm/bXO/1iyy/0ALL76ACy++iEsvvq+LL76/yy++v8rvvr/OML6/7zq/v/q+P//3/L//83n///L5v//TrH//wCQ//8Akf//AJH//wCR//8Akf//AJH//wCR//wBkv9qAI//AAAAAADm9/8A5vf/Hub4/9/p+v//1+v//7XP//+0zf//sMz/aBG7+RYsvvpdLL76yyy++v8svvr/LL76/yy++v8rvvr/Yc77/8rv/v/c8f//xeP//37G//8Nl///AJL//wCQ/v8AkP7/AJL//wCR//8Akf//AJH//wCR/8gClP8XAAAAAOb3/wDm9/8k5vf/5ef4///V6P//s8z//7TM//9zxv3VKb761yy++vosvvr/LL76/yy++v8svvr/LL76/yy++v8rvvr/Rcb7/1vG/f80p///CZX//wCQ/v8Jd+P/FFa+/xVSuv8Mbtj/AY77/wCR//8Akf//AJH/9gGS/1gAAAAA5vf/AOb3/ynm9//p5/j//9Xo//+zzP//tMz//2rF/P8qvvr/LL76/yy++v8svvr/LL76/yy++v8svvr/LL76/yy++v8rvvr/HbD7/wGR//8Akv//CHnk/xw8ov8gMpf/IDKX/x42m/8NadP/AJH//wCR//8Akf//AZL/oAAAAADn+P8A5/j/Lef4/+zo+f//1un//7TN//+2zf//b8b8/yq++v8svvr/LL76/yy++v8svvr/LL76/yy++v8svvr/LL76/y2/+v8fsfv/AZL//wCR//8TWcL/IDKX/x80mf8fNJn/HzOX/xhIr/8CjPn/AJH//wCR//8Akf/VAAAAANXo+ADV6Pgw1ej47tbp+P/F2vf/pr72/6i+9v9pv/j/Kr36/y64+v8tvPr/LL/6/yy++v8svvr/LL76/yy++v8svvr/Lb/6/x+x+/8Bkv//AJH//xNYwP8gMpf/HzSZ/x80mf8fM5j/GUat/wKL+f8Akf//AJH//wCR//IAAAAAQm2/AEJtvzFCbb/vQm6//z5iuP82TKn/Nkuo/zd10v9HeP7/UV3+/0xr/f83ofv/LL/6/yy++v8svvr/LL76/yy++v8tv/r/H7H7/wGS//8Akv//CnTf/x44nv8fMpf/HzOY/x80mf8PY83/AJH//wCR//8Akf//AJH//gAAAAAiUbIAIlGyMiJRsu8iUrL/IUep/x4ymP8dMpf/Oz7L/1xC//9cQf//XED//1RW/v8zq/v/LL/6/yy++v8svvr/LL76/y2/+v8fsfv/AZL//wCR//8BkP3/C3Da/xdNtP8YSrH/D2XP/wKM+f8Akf//AJH//wCR//8Akf/+AAAAACRTswAkU7MxJFOz7iRUs/8iSar/HzSZ/x40mP89PMz/XEP//1tD//9bQ///W0L//z+N/P8rwPr/LL76/yy++v8svvr/Lb/6/x+x+/8Bkv//AJH//wCQ//8Akf//AI39/wGN+/8Akf//AJH//wCR//8Akf//AJH//wCR//EAAAAAJFOzACRTsy4kU7PtJFSz/yJJqv8fNJn/HjSY/z48zf9cQ///W0P//1tD//9bQ///Po/8/yvA+v8svvr/LL76/yy++v8tv/r/H7H7/wCS//8YmOD/UqiW/16rh/8unsX/ApL8/wCR//8Akf//AJH//wCR//8Akf//AJH/1AAAAAAkU7MAJFOzKyRTs+okVLP/Ikmq/x80mf8eNJj/PETP/1xE//9cQf//XED//1Jc/v8yr/v/K8D8/yy//P8rwPz/LL/8/y2/+v8esf3/HZrb/5u8Of/JyAD/y8kA/7jEFf9GpKb/AJH//wCR//8Akf//AJH//wCR//8Bkv+fAAAAACRTswAkU7MmJFOz5yRUs/8iSar/HzSZ/x8zmP8rdtD/Q4T+/01o/v9Hd/3/NKn7/yy++f81pdH/QIWf/z+Io/8zqtn/Lb/7/x2w/v9jrYP/y8kA/8jIAP/IyAD/y8kA/5y8Ov8MlPD/AJH//wCR//8Akf//AJH/9QGS/1cAAAAAJFOzACRTsyEkU7PiJFSz/yJJqv8fNJn/HzOZ/yaG0v8swfz/Lbz6/yy++v8rwPz/OJzE/1BZV/9VTUT/VU1E/05fYP81ptP/HrL//3ezaf/MyQD/yMgA/8jIAP/KyQD/rMAm/xSW5v8Akf//AJH//wCR//8Akf/HApP/FgAAAAAkU7MAJFOzGiRTs9skVLP/Ikmq/x80mf8fNJn/J4vX/yzA/P8svvr/LL76/y279f9Ib3v/VU1D/1RPR/9UT0f/VU1D/0V8jv8dsP//Saaj/8XHBv/KyAD/ycgA/8zJAP+CtVn/BZL5/wCR//8Akf//AJH//AGS/2kAj/8AAAAAACRTswAkU7MTJFOz0SRUs/8iSar/HzSZ/x82mv8ok9z/LMD8/yy++v8svvv/Lrjx/0tnbv9VTUT/VE9H/1RPR/9VTUT/SHOA/x+v+v8KlPT/Zq19/7DBHv+3wxX/i7dO/x+a1/8Akf//AJH//wCR//8Akv+7ApT/EgKT/wAAAAAAJFOzACRTswskU7PEJFSz/yJJqv8fNJn/Hzmc/ymb4f8swPv/LL76/yy++v8svvr/QYKa/1VNRP9UTkb/VE5F/1RPR/8+j63/H7L9/wGS//8Dkfv/Gpje/yGa1v8Jk/P/AJH//wCR//8Akf//AJH/4gGS/zsAkf8ACpz+AAAAAAAkU7MAJFOzBSRTs7IkVLP/Ikmq/x80mf8gPJ/8KaPn+CzA+/8svvr/LL76/yy/+/8wtOr/RHyP/09cXf9OXmD/QYSc/y+58P8fsvz/AZL//wCR//8AkP//AJD//wCR//8Akf//AJH//wCR/+wBkv9aAHT/AASV/wAAAAAAAAAAACRTswAkU7MAJFOzmSRUs/8iSar/HzSZ/x81muEpmuF1LL/72yy++v8svvr/LL76/yy/+/8tvPf/MbHk/zCy5v8svfn/Lb/7/x+x+/8Bkv//AJH//wCR//8Akf//AJH//wCR//8Akf/mAZL/XAiZ/gIElf8AAAAAAAAAAAAAAAAAJVOzACRTswAkU7N6JFSz/yJJqv8fNJn/HzSZyh82mw8swfwuLL76qiy++vYsvvr/LL76/yy++v8sv/z/LL/7/yy++v8tv/r/H7H7/wGS//8Akf//AJH//wCR//8Akf/+AJH/yAGS/0IKmv4BBJX+AAAAAAAAAAAAAAAAAAAAAAAAAAAAJFOzACRTs1MkVLP7Ikmq/x80mf8fNJmnHzqeAimZ4AAsvvoLLL76VCy++rosvvrzLL76/yy++v8svvr/LL76/y2/+v8fsfv/AZL//wCR//8Akf/9AJH/3AGS/34Ck/8aAJD/AAeZ/gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAkU7MAJFOzKSRUs+YiSar/HzSZ/x81mXMfM5gAIDqeACy++gAsvvoALL76DCy++kEsvvqGLL76vSy++t0svvrrLb/67SCx++cBkv/VAJH/rAGS/2gCk/8hBpj/AQSW/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACRTswAkU7MHJFS0riJJqv8fNJnpHzWaMx81mgAAAAAAAAAAAAAAAAAAAAAALL76ACy++gAsvvoJLL76HCy++issvvovIrT7JwSV/xYElf8FAI7/ABip/QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJFOzACRTswAkVbRKIkiq7B81mpUfN5sFHzebAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wB8A/8AeAD/gDAAP4AwAB+AMAAHgDAAB4AwAAPAcAABwGAAAcAAAADAAAAAwAAAAMAAAADAAAAAwAAAAMAAAADAAAAAwAAAAMAAAADAAAAAwAAAAMAAAAHAAAABwAAAA8AAAAfgAAAH4AAAD+BAAD/g8AB/4P4D//D///8=" rel="icon" type="image/x-icon" />
        <style>#content,.canvas-wrap,canvas{position:relative}#lock,#lock-content{top:-100%;opacity:0;transition:opacity .3s;left:0}#continue::after,#lock,#lock-content,#output{width:100%;height:100%}#content,.canvas-wrap,.form-control[type=file]{overflow:hidden}.form-control:focus,.form-select:focus{outline:0;box-shadow:0 0 0 .25rem rgba(13,110,253,.25)}body,html{margin:0;padding:0;overflow-x:hidden;background:#111!important;color:#ddd!important;font-family:system-ui,-apple-system,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans","Liberation Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji"}button:focus:not(:focus-visible){outline:0}button,input,optgroup,select,textarea{margin:0;font-family:inherit;font-size:inherit;line-height:inherit}button,select{text-transform:none}*,::after,::before{box-sizing:border-box}@media (prefers-reduced-motion:no-preference){:root{scroll-behavior:smooth}}th{text-align:inherit;text-align:-webkit-match-parent}tbody,td,tfoot,th,thead,tr{border:0 solid;border-color:inherit}#continue,#continue::after{left:50%;border-radius:20px;transform:translate(-50%,-50%)}body{margin:0;font-size:1rem;font-weight:400;line-height:1.5;-webkit-text-size-adjust:100%;-webkit-tap-highlight-color:transparent}.row{--bs-gutter-x:1.5rem;--bs-gutter-y:0;display:flex;flex-wrap:wrap;margin-top:calc(var(--bs-gutter-y) * -1);margin-right:calc(var(--bs-gutter-x) * -.5);margin-left:calc(var(--bs-gutter-x) * -.5)}.row>*{flex-shrink:0;width:100%;max-width:100%;padding-right:calc(var(--bs-gutter-x) * .5);padding-left:calc(var(--bs-gutter-x) * .5);margin-top:var(--bs-gutter-y)}.col{flex:1 0 0%}.col-12{flex:0 0 auto;width:100%}.container{width:100%;padding-right:var(--bs-gutter-x,.75rem);padding-left:var(--bs-gutter-x,.75rem);margin-right:auto;margin-left:auto}#content{border-top:1px solid rgba(200,200,200,.2)}#continue,#continue::after,#lock,#lock-content{position:absolute}#lock{z-index:5;background:#111}#lock-content{z-index:10}#lock.active{opacity:.8}#lock-content.active{opacity:1}#continue{background:#ccc;color:#222;padding:10px;font-size:18px;font-family:Verdana}#output,.footer{position:relative}#appver,.title{font-size:20px}#continue::after{content:"";top:50%;border-top:5px solid #ccc;border-bottom:5px solid #ccc;border-left:10px solid #ccc;border-right:10px solid #ccc;animation:1s linear infinite continueanime}@keyframes continueanime{0%{opacity:1;transform:translate(-50%,-50%) scale(1,1)}100%{opacity:0;transform:translate(-50%,-50%) scale(2,4)}}#continue:hover{opacity:.5}@media (min-width:576px){.container{max-width:540px}}@media (min-width:768px){.container{max-width:720px}.options{display:flex;flex-direction:column;align-items:flex-end}.col-md-4{flex:0 0 auto;width:33.33333333%}.col-md-8{flex:0 0 auto;width:66.66666667%}}@media (min-width:992px){.container{max-width:960px}}@media (min-width:1200px){.container{max-width:1140px}}@media (min-width:1400px){.container{max-width:1320px}}.option{margin-bottom:10px}#output{min-height:400px;background:#444;color:#fefefe;border:0;border-radius:3px;outline:0;resize:none}#output:active,#output:focus,#output:focus-visible,#output:focus-within{border:0;outline:0}.title{font-weight:700}.form-control,.form-select{display:block;font-size:1rem;font-weight:400;line-height:1.5;background-color:#fff;width:100%}.s-0{display:block;height:100px}.s-1{display:block;height:50px}.s-2{display:block;height:25px}.form-control{padding:.375rem .75rem;color:#212529;background-clip:padding-box;border:1px solid #ced4da;-webkit-appearance:none;-moz-appearance:none;appearance:none;border-radius:.25rem;transition:border-color .15s ease-in-out,box-shadow .15s ease-in-out}.form-control[type=file]:not(:disabled):not([readonly]){cursor:pointer}.form-control:focus{color:#212529;background-color:#fff;border-color:#86b7fe}.form-control::-webkit-date-and-time-value{height:1.5em}.form-control::-moz-placeholder{color:#6c757d;opacity:1}.form-control::placeholder{color:#6c757d;opacity:1}.form-control:disabled,.form-control[readonly]{background-color:#e9ecef;opacity:1}.form-control::file-selector-button{padding:.375rem .75rem;margin:-.375rem -.75rem;-webkit-margin-end:.75rem;margin-inline-end:.75rem;color:#212529;background-color:#e9ecef;pointer-events:none;border:0 solid;border-inline-end-width:1px;border-radius:0;transition:color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out;border-color:inherit}.form-control:hover:not(:disabled):not([readonly])::file-selector-button{background-color:#dde0e3}.form-control::-webkit-file-upload-button{padding:.375rem .75rem;margin:-.375rem -.75rem;-webkit-margin-end:.75rem;margin-inline-end:.75rem;color:#212529;background-color:#e9ecef;pointer-events:none;border:0 solid;border-inline-end-width:1px;border-radius:0;-webkit-transition:color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out;transition:color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out;border-color:inherit}.form-control:hover:not(:disabled):not([readonly])::-webkit-file-upload-button{background-color:#dde0e3}.form-select{padding:.375rem 2.25rem .375rem .75rem;-moz-padding-start:calc(0.75rem - 3px);color:#212529;background-image:url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 16 16'%3e%3cpath fill='none' stroke='%23343a40' stroke-linecap='round' stroke-linejoin='round' stroke-width='2' d='M2 5l6 6 6-6'/%3e%3c/svg%3e");background-repeat:no-repeat;background-position:right .75rem center;background-size:16px 12px;border:1px solid #ced4da;border-radius:.25rem;transition:border-color .15s ease-in-out,box-shadow .15s ease-in-out;-webkit-appearance:none;-moz-appearance:none;appearance:none}@media (prefers-reduced-motion:reduce){.form-control{transition:none}.form-control::file-selector-button{transition:none}.form-control::-webkit-file-upload-button{-webkit-transition:none;transition:none}.form-select{transition:none}}.form-select:focus{border-color:#86b7fe}.form-select[multiple],.form-select[size]:not([size="1"]){padding-right:.75rem;background-image:none}.form-select:disabled{background-color:#e9ecef}.form-select:-moz-focusring{color:transparent;text-shadow:0 0 0 #212529}table{caption-side:bottom;border-collapse:collapse;--bs-table-bg:transparent;--bs-table-striped-bg:#2c3034;--bs-table-striped-color:#fff;--bs-table-active-bg:#373b3e;--bs-table-active-color:#fff;--bs-table-hover-bg:#323539;--bs-table-hover-color:#fff;color:#fff;border-color:#373b3e;width:100%;margin-bottom:1rem;vertical-align:top}table>:not(caption)>*>*{padding:.5rem;background-color:var(--bs-table-bg);border-bottom-width:1px;box-shadow:inset 0 0 0 9999px var(--bs-table-accent-bg)}table>tbody{vertical-align:inherit}table>thead{vertical-align:bottom}table>:not(:last-child)>:last-child>*{border-bottom-color:currentColor}#appname{display:inline-block}#appver{color:#ff8080}.footer{width:100%;padding:30px 0;background:#000;color:#ff8080;border-top:1px solid rgba(200,200,200,.2)}.footer>.copyright{position:absolute;top:50%;left:0;width:100%;text-align:center;font-weight:700;font-size:16px;transform:translateY(-50%)}</style>
    
      <style>
        .right-mouse,.left-mouse{
          display: inline-block;
position: relative;
width: 20px;
height: 0px;
top: -20px;
left: 3px;
}
.right-mouse > div::after,.left-mouse > div::after{
  content:"";
position: absolute;
left: 50%;
width: 50%;
height: 40%;
background: #ff0000;
}
.left-mouse > div::after{
  left: 0;
}
.right-mouse > div,.left-mouse > div{
position: absolute;
left:0;
top:0;
width: 100%;
height: 26px;
background: #ffffff;
border: 3px solid #000;
border-radius: 20px;
overflow: hidden;
}
.canvas-info{user-select:none;position: absolute;bottom:10px;right:10px;display: flex;flex-direction: column;align-items: flex-end;}

      </style>
      </head>
    <body>
        <div class="canvas-wrap">
            <canvas></canvas>
            <div id="lock"></div>
            <div id="lock-content">
                <div id="continue">CONTINUE</div>
            </div>
            <div class="canvas-info">
              <div><strong>HOLD <div class="right-mouse"><div></div></div> + MOVE <span style="color:#00ff00;">TO</span> PAN</strong></div>
              <div><strong>HOLD <div class="left-mouse"><div></div></div> + MOVE <span style="color:#00ff00;">TO</span> DRAW</strong></div>
              <div><strong>SCROLL <span style="color:#00ff00;">TO</span> ZOOM</strong></div>
            </div>
        </div>
        <div id="content">
            <div class="container">
                <div class="s-1"></div>
                <h1 id="appname">.Visual-Batch-Paint</h1><span id="appver"></span>
                <div class="s-1"></div>
                <div class="row">
                    <div class="col-12 col-md-4 options">
                        <div class="title">Options:</div>
                        <div id="options">
                            <div class="option">
                                Name:
                                <input id="options.name" class="form-control" value="new_draw"/>
                            </div>
                            <div class="option">
                                Environment Setter Name:
                                <input id="options.env" class="form-control" value="setenv"/>
                            </div>
                            <div class="option">
                                Mode:
                                <select class="form-select" id="options.mode"></select>
                            </div>
                            <div class="option">
                                Namespace:
                                <table>
                                    <thead>
                                        <tr><th>Name</th><th>Value</th></tr>
                                    </thead>
                                    <tbody>
                                        <tr><td>X</td><td><select id="options.namespaces.x" class="options.namespaces.select"></select></td></tr>
                                        <tr><td>Y</td><td><select id="options.namespaces.y" class="options.namespaces.select"></select></td></tr>
                                        <tr><td>BG</td><td><select id="options.namespaces.bg" class="options.namespaces.select"></select></td></tr>
                                        <tr><td>FG</td><td><select id="options.namespaces.fg" class="options.namespaces.select"></select></td></tr>
                                        <tr><td>ASCII</td><td><select id="options.namespaces.ascii" class="options.namespaces.select"></select></td></tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <button id="compile">⚙️ RUN</button>
                        <div class="s-1"></div>
                    </div>
                    <div class="col-12 col-md-8">
                        <textarea id="output" spellcheck="false" autocorrect="off" autocapitalize="off"></textarea>
                    </div>
                    <div class="s-0"></div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="copyright">© Copyright 2022 - Flammrock</div>
        </div>
        <script>
            function scrollPolyfill(){var e=window,o=document;if(!("scrollBehavior"in o.documentElement.style&&!0!==e.__forceSmoothScrollPolyfill__)){var t,l=e.HTMLElement||e.Element,r=468,n={scroll:e.scroll||e.scrollTo,scrollBy:e.scrollBy,elementScroll:l.prototype.scroll||f,scrollIntoView:l.prototype.scrollIntoView},i=e.performance&&e.performance.now?e.performance.now.bind(e.performance):Date.now,s=(t=e.navigator.userAgent,new RegExp(["MSIE ","Trident/","Edge/"].join("|")).test(t)?1:0);e.scroll=e.scrollTo=function(){arguments[0]!==undefined&&(!0!==c(arguments[0])?h.call(e,o.body,arguments[0].left!==undefined?~~arguments[0].left:e.scrollX||e.pageXOffset,arguments[0].top!==undefined?~~arguments[0].top:e.scrollY||e.pageYOffset):n.scroll.call(e,arguments[0].left!==undefined?arguments[0].left:"object"!=typeof arguments[0]?arguments[0]:e.scrollX||e.pageXOffset,arguments[0].top!==undefined?arguments[0].top:arguments[1]!==undefined?arguments[1]:e.scrollY||e.pageYOffset))},e.scrollBy=function(){arguments[0]!==undefined&&(c(arguments[0])?n.scrollBy.call(e,arguments[0].left!==undefined?arguments[0].left:"object"!=typeof arguments[0]?arguments[0]:0,arguments[0].top!==undefined?arguments[0].top:arguments[1]!==undefined?arguments[1]:0):h.call(e,o.body,~~arguments[0].left+(e.scrollX||e.pageXOffset),~~arguments[0].top+(e.scrollY||e.pageYOffset)))},l.prototype.scroll=l.prototype.scrollTo=function(){if(arguments[0]!==undefined)if(!0!==c(arguments[0])){var e=arguments[0].left,o=arguments[0].top;h.call(this,this,void 0===e?this.scrollLeft:~~e,void 0===o?this.scrollTop:~~o)}else{if("number"==typeof arguments[0]&&arguments[1]===undefined)throw new SyntaxError("Value could not be converted");n.elementScroll.call(this,arguments[0].left!==undefined?~~arguments[0].left:"object"!=typeof arguments[0]?~~arguments[0]:this.scrollLeft,arguments[0].top!==undefined?~~arguments[0].top:arguments[1]!==undefined?~~arguments[1]:this.scrollTop)}},l.prototype.scrollBy=function(){arguments[0]!==undefined&&(!0!==c(arguments[0])?this.scroll({left:~~arguments[0].left+this.scrollLeft,top:~~arguments[0].top+this.scrollTop,behavior:arguments[0].behavior}):n.elementScroll.call(this,arguments[0].left!==undefined?~~arguments[0].left+this.scrollLeft:~~arguments[0]+this.scrollLeft,arguments[0].top!==undefined?~~arguments[0].top+this.scrollTop:~~arguments[1]+this.scrollTop))},l.prototype.scrollIntoView=function(){if(!0!==c(arguments[0])){var t=function(e){for(;e!==o.body&&!1===p(e);)e=e.parentNode||e.host;return e}(this),l=t.getBoundingClientRect(),r=this.getBoundingClientRect();t!==o.body?(h.call(this,t,t.scrollLeft+r.left-l.left,t.scrollTop+r.top-l.top),"fixed"!==e.getComputedStyle(t).position&&e.scrollBy({left:l.left,top:l.top,behavior:"smooth"})):e.scrollBy({left:r.left,top:r.top,behavior:"smooth"})}else n.scrollIntoView.call(this,arguments[0]===undefined||arguments[0])}}function f(e,o){this.scrollLeft=e,this.scrollTop=o}function c(e){if(null===e||"object"!=typeof e||e.behavior===undefined||"auto"===e.behavior||"instant"===e.behavior)return!0;if("object"==typeof e&&"smooth"===e.behavior)return!1;throw new TypeError("behavior member of ScrollOptions "+e.behavior+" is not a valid value for enumeration ScrollBehavior.")}function a(e,o){return"Y"===o?e.clientHeight+s<e.scrollHeight:"X"===o?e.clientWidth+s<e.scrollWidth:void 0}function d(o,t){var l=e.getComputedStyle(o,null)["overflow"+t];return"auto"===l||"scroll"===l}function p(e){var o=a(e,"Y")&&d(e,"Y"),t=a(e,"X")&&d(e,"X");return o||t}function u(o){var t,l,n,s,f=(i()-o.startTime)/r;s=f=f>1?1:f,t=.5*(1-Math.cos(Math.PI*s)),l=o.startX+(o.x-o.startX)*t,n=o.startY+(o.y-o.startY)*t,o.method.call(o.scrollable,l,n),l===o.x&&n===o.y||e.requestAnimationFrame(u.bind(e,o))}function h(t,l,r){var s,c,a,d,p=i();t===o.body?(s=e,c=e.scrollX||e.pageXOffset,a=e.scrollY||e.pageYOffset,d=n.scroll):(s=t,c=t.scrollLeft,a=t.scrollTop,d=f),u({scrollable:s,method:d,startTime:p,startX:c,startY:a,x:l,y:r})}}
        </script>
        <script type="text/javascript">
        
            CanvasRenderingContext2D.prototype.roundRect = function (x, y, w, h, r) {
                if (w < 2 * r) r = w / 2;
                if (h < 2 * r) r = h / 2;
                this.beginPath();
                this.moveTo(x+r, y);
                this.arcTo(x+w, y,   x+w, y+h, r);
                this.arcTo(x+w, y+h, x,   y+h, r);
                this.arcTo(x,   y+h, x,   y,   r);
                this.arcTo(x,   y,   x+w, y,   r);
                this.closePath();
                return this;
            };

            var FlDOM = {};
            
            FlDOM.CreateCanvas = function() {
                return document.createElement('canvas');
            };
            
            FlDOM.Point = (function(){
            
                var Point = function(x,y) {
                    if (typeof x === 'object') {
                        this.x = x.x || 0;
                        this.y = x.y || x.x;
                    } else {
                        this.x = x || 0;
                        this.y = y || this.x;
                    }
                };
                Point.prototype.update = function(ds) {
                    this.x += ds.x;
                    this.y += ds.y;
                };
                Point.prototype.add = function(ds,y) {
                    var x=this.x,y=this.y;
                    if (typeof ds === 'object') {
                        x += ds.x;
                        y += ds.y;
                    } else {
                        x += ds;
                        y += y;
                    }
                    return new FlDOM.Point(x,y);
                };
                Point.prototype.substract = function(ds,y) {
                    var x=this.x,y=this.y;
                    if (typeof ds === 'object') {
                        x -= ds.x;
                        y -= ds.y;
                    } else {
                        x -= ds;
                        y -= y;
                    }
                    return new FlDOM.Point(x,y);
                };
                Point.prototype.copy = function() {
                    return new Point(this.x,this.y);
                };
                
                return Point;
            
            })();
            
            FlDOM.isPoint = function(o) {
                return o instanceof FlDOM.Point;
            };
            
            FlDOM.FPS = 60;
            
            FlDOM.BackgroundGrid = (function(){
            
                var BackgroundGrid = function(ds,size) {
                    this.ds = ds;
                    this.size = size;
                    this.offscreen = null;
                    this.delta = new FlDOM.Point();
                    this.zIndex = 0;
                };
                BackgroundGrid.prototype.create = function(color1,color2) {
                    if (this.image!=null) return;
                    this.offscreen = FlDOM.CreateCanvas();
                    this.offscreen.width = this.size.x;
                    this.offscreen.height = this.size.y;
                    var ctx = this.offscreen.getContext('2d');
                    var ny = this.size.y / this.ds.y + 5;
                    var nx = this.size.x / this.ds.x + 5;
                    var n = 0;
                    var n2 = 0;
                    var c = [color1,color2];
                    for (var y = 0; y < ny; y++) {
                        n = n2;
                        for (var x = 0; x < nx; x++) {
                            ctx.beginPath();
                            ctx.rect(x * this.ds.x, y * this.ds.y, this.ds.x, this.ds.y);
                            ctx.fillStyle = c[n];
                            n = n == 0 ? 1 : 0;
                            ctx.fill();
                        }
                        n2 = n2 == 0 ? 1 : 0;
                    }
                };
                BackgroundGrid.prototype.update = function(speed) {
                    if (typeof speed !== 'number') speed = 10;
                    this.delta.update(new FlDOM.Point(speed / FlDOM.FPS));
                    if (this.delta.x > this.size.x) this.delta.x = 0;
                    if (this.delta.y > this.size.y) this.delta.y = 0;
                };
                BackgroundGrid.prototype.draw = function(canvas,ctx) {
                    this.update();
                    var ny = canvas.height / this.size.y + 4;
                    var nx = canvas.width / this.size.x + 4;
                    for (var y = -2; y < ny; y++) {
                        for (var x = -2; x < nx; x++) {
                            ctx.drawImage(this.offscreen, this.delta.x + x * this.size.x, this.delta.y + y * this.size.y);
                        }
                    }
                };
                
                return BackgroundGrid;
            
            })();
            
            FlDOM.Mouse = (function(Point){
            
                var Mouse = function(x,y) {
                    var pt = new Point(x,y);
                    this.x = pt.x;
                    this.y = pt.y;
                    this.down = false;
                    this.out = false;
                };
                Mouse.prototype.update = function(ds) {
                    this.x += ds.x;
                    this.y += ds.y;
                };
                Mouse.prototype.add = function(ds,y) {
                    var x=this.x,y=this.y;
                    if (typeof ds === 'object') {
                        x += ds.x;
                        y += ds.y;
                    } else {
                        x += ds;
                        y += y;
                    }
                    var m = new Mouse(x,y);
                    m.down = this.down;
                    m.out = this.out;
                    return m;
                };
                Mouse.prototype.substract = function(ds,y) {
                    var x=this.x,y=this.y;
                    if (typeof ds === 'object') {
                        x -= ds.x;
                        y -= ds.y;
                    } else {
                        x -= ds;
                        y -= y;
                    }
                    var m = new Mouse(x,y);
                    m.down = this.down;
                    m.out = this.out;
                    return m;
                };
                Mouse.prototype.copy = function() {
                    var m = new Mouse(this.x,this.y);
                    m.down = this.down;
                    m.out = this.out;
                    return m;
                };
                Mouse.prototype.isOut = function(){
                    return this.out;
                };
                Mouse.prototype.isDown = function(){
                    return this.down;
                };
                
                return Mouse;
            
            })(FlDOM.Point);
            
            FlDOM.Grid = (function(){
            
                var Grid = function(ds,color) {
                    this.ds = ds;
                    this.color = color;
                    this.zIndex = 0;
                };
                Grid.prototype.drawgrid = function(canvas,ctx,opacity,start,end,delta,fog) {
                    var deltac = fog ? delta.copy() : start.copy();
                    var dx = this.ds.x;
                    var dy = this.ds.y;
                    var nx = (end.x - start.x) / dx;
                    var sx = start.x - deltac.x % dx;
                    for (var i = -4; i < nx + 4; i++) {
                        ctx.beginPath();
                        ctx.moveTo(sx + i * dx, start.y);
                        ctx.lineTo(sx + i * dx, end.y);
                        ctx.strokeStyle = this.color;
                        ctx.stroke();
                    }
                    var ny = (end.y - start.y) / dy;
                    var sy = start.y - deltac.y % dy;
                    for (var i = -4; i < ny + 4; i++) {
                        ctx.beginPath();
                        ctx.moveTo(start.x, sy + i * dy);
                        ctx.lineTo(end.x, sy + i * dy);
                        ctx.strokeStyle = this.color;
                        ctx.stroke();
                    }
                };
                Grid.prototype.draw = function(canvas,ctx,mouse,UI) {
                    this.drawd(canvas,ctx,0.5,mouse);
                    if (mouse!=null&&!UI.isHover()&&!UI.isOut()) {
                        this.drawd(canvas,ctx,1.0,mouse,this.ds.x+this.ds.x/5);
                    }
                };
                Grid.prototype.drawd = function(canvas,ctx,opacity,mouse,fogsize) {
                
                    opacity = typeof opacity === 'number' ? opacity : 1.0;
                    
                    var start = ctx.transformedPoint(0,0);
                    var end = ctx.transformedPoint(canvas.width,canvas.height);
                    var delta = mouse==null?start:ctx.transformedPoint(mouse.x,mouse.y);
                    if (!FlDOM.isPoint(start)) start = new FlDOM.Point(start);
                    if (!FlDOM.isPoint(end)) end = new FlDOM.Point(end);
                    if (!FlDOM.isPoint(delta)) delta = new FlDOM.Point(delta);
                
                    if (typeof fogsize !== 'number' || fogsize<=0) {
                        ctx.globalAlpha = opacity;
                        this.drawgrid(canvas,ctx,opacity,start,end,delta,false);
                        ctx.globalAlpha = 1.0;
                        return;
                    }
                
                    ctx.save();
                    ctx.beginPath();
                    var radiusview = fogsize;
                    ctx.arc(delta.x,delta.y,radiusview,0,2*Math.PI,false);

                    var offscreen = FlDOM.CreateCanvas();
                    offscreen.width = canvas.width;
                    offscreen.height = canvas.height
                    var ctx2 = offscreen.getContext('2d');
                    var t = ctx.getTransform();
                    ctx2.setTransform(t.a,t.b,t.c,t.d,t.e,t.f);

                    ctx2.lineWidth = 5;
                    this.drawgrid(offscreen,ctx2,1.0,start,end,delta);
                    
                    var gradient = ctx2.createRadialGradient(delta.x, delta.y, 0, delta.x, delta.y, radiusview);

                    gradient.addColorStop(0, 'rgba(255, 255, 255, 0)');
                    gradient.addColorStop(0.1, 'rgba(255, 255, 255, 0)');
                    gradient.addColorStop(0.7, 'rgba(255, 255, 255, 0.8)');
                    gradient.addColorStop(1, 'rgba(255, 255, 255, 1)');
                    
                    ctx2.fillStyle = gradient;
                    ctx2.globalCompositeOperation = 'destination-out';
                    ctx2.fillRect(delta.x-radiusview, delta.y-radiusview, radiusview*2, radiusview*2);

                    ctx.clip();
                    ctx.globalAlpha = opacity;
                    
                    ctx.setTransform(1,0,0,1,0,0);
                    
                    ctx.drawImage(offscreen,0,0);
                    ctx.setTransform(t.a,t.b,t.c,t.d,t.e,t.f);
                    
                    ctx.restore();
                };
                
                return Grid;
            
            })();
            
            FlDOM.UI = (function(){
                
                var UI = function(mouse) {
                    this.items = [];
                    this.hover = null;
                    this.zIndex = 0;
                    this.mouse = mouse;
                    this._lock = false;
                };
                UI.prototype.clear = function() {
                    this.items = [];
                    this.hover = null;
                };
                UI.prototype.reset = function() {
                    this.hover = null;
                };
                UI.prototype.add = function(item) {
                    this.items.push(item);
                    return this;
                };
                UI.prototype.isHover = function() {
                    return this.hover != null || this.isOut() || this.isLock();
                };
                UI.prototype.isOut = function() {
                    return this.mouse.out;
                };
                UI.prototype.isLock = function() {
                    return this._lock;
                };
                UI.prototype.getMouse = function() {
                    return this.mouse;
                };
                UI.prototype.lock = function() {
                    this._lock = true;
                };
                UI.prototype.unlock = function() {
                    this._lock = false;
                };
                UI.prototype.draw = function(canvas,ctx) {
                    ctx.save();
                    ctx.setTransform(1, 0, 0, 1, 0, 0);
                    this.hover = null;
                    for (var i = 0; i < this.items.length; i++) {
                        if (this.items[i].draw(canvas,ctx,this._lock?null:this.mouse,this)) {
                            if (this.hover==null&&!this._lock) this.hover = this.items[i];
                        }
                    }
                    ctx.restore();
                };
            
                return UI;
            
            })();
            
            FlDOM.ColorPallet = (function(){
            
                var ColorPallet = function() {
                    this.colors = [];
                    this.currentcolor = null;
                    this.zIndex = 0;
                };
                ColorPallet.prototype.add = function(color) {
                    if (Array.isArray(color)) {
                        for (var i = 0; i < color.length; i++) {
                            this.add(color[i]);
                        }
                        return this;
                    }
                    this.colors.push(color);
                    this.currentcolor = color;
                    return this;
                };
                ColorPallet.prototype.draw = function(canvas,ctx,mouse,UI) {
                
                    var isHover = UI.isHover();
                    var colors = this.colors;
                
                    var margin = 10;
                    var radius = 10;
                    var decal = radius;
                    var x = decal + 5;
                    var y = decal + 5;
                    ctx.globalAlpha = 0.8;
                    for (var i = 0; i < colors.length; i++) {
                        var localHover = false;
                        ctx.beginPath();
                        ctx.arc(x, y, radius + 5, 0, 2 * Math.PI, false);
                        ctx.closePath();
                        if (mouse!=null && !isHover && ctx.isPointInPath(mouse.x,mouse.y)) {
                            isHover = true;
                            localHover = true;
                            if (mouse.isDown()) {
                                this.currentcolor = colors[i];
                            }
                        }
                        var r = radius;
                        if (localHover || this.currentcolor == colors[i]) {
                            r = 15;
                        }
                        ctx.globalAlpha = localHover ? 1.0 : 0.2;
                        ctx.beginPath();
                        ctx.arc(x, y, r + 5, 0, 2 * Math.PI, false);
                        ctx.fillStyle = localHover ? colors[i] : '#000000';
                        ctx.fill();
                        ctx.closePath();
                        ctx.globalAlpha = localHover ? 1.0 : 0.8;
                        ctx.beginPath();
                        ctx.arc(x, y, r, 0, 2 * Math.PI, false);
                        ctx.fillStyle = colors[i];
                        ctx.fill();
                        y += radius * 2 + margin;
                        if (i == 7) {
                            x += radius * 2 + margin;
                            y = decal + 5;
                        }
                        ctx.globalAlpha = 1.0;
                    }


                    ctx.rect(0,0,parseInt(colors.length/8)*(radius*2+margin),8*(radius*2+margin));
                    if (mouse!=null && !UI.isHover() && ctx.isPointInPath(mouse.x,mouse.y)) {
                        isHover = true;
                    }
                    
                    return isHover;
                };
                
                return ColorPallet;
            
            })();
            
            FlDOM.TrackTransforms = function(ctx) {
                var svg = document.createElementNS("http://www.w3.org/2000/svg", 'svg');
                var xform = svg.createSVGMatrix();
                ctx.getTransform = function() {
                    return xform;
                };
                var savedTransforms = [];
                var save = ctx.save;
                ctx.save = function() {
                    savedTransforms.push(xform.translate(0, 0));
                    return save.call(ctx);
                };
                var restore = ctx.restore;
                ctx.restore = function() {
                    xform = savedTransforms.pop();
                    return restore.call(ctx);
                };
                var scale = ctx.scale;
                ctx.scale = function(sx, sy) {
                    xform = xform.scaleNonUniform(sx, sy);
                    return scale.call(ctx, sx, sy);
                };
                var rotate = ctx.rotate;
                ctx.rotate = function(radians) {
                    xform = xform.rotate(radians * 180 / Math.PI);
                    return rotate.call(ctx, radians);
                };
                var translate = ctx.translate;
                ctx.translate = function(dx, dy) {
                    xform = xform.translate(dx, dy);
                    return translate.call(ctx, dx, dy);
                };
                var transform = ctx.transform;
                ctx.transform = function(a, b, c, d, e, f) {
                    var m2 = svg.createSVGMatrix();
                    m2.a = a;
                    m2.b = b;
                    m2.c = c;
                    m2.d = d;
                    m2.e = e;
                    m2.f = f;
                    xform = xform.multiply(m2);
                    return transform.call(ctx, a, b, c, d, e, f);
                };
                var setTransform = ctx.setTransform;
                ctx.setTransform = function(a, b, c, d, e, f) {
                    xform.a = a;
                    xform.b = b;
                    xform.c = c;
                    xform.d = d;
                    xform.e = e;
                    xform.f = f;
                    return setTransform.call(ctx, a, b, c, d, e, f);
                };
                var pt = svg.createSVGPoint();
                ctx.transformedPoint = function(x, y) {
                    pt.x = x;
                    pt.y = y;
                    return pt.matrixTransform(xform.inverse());
                }
            };
            
            FlDOM.Surface = (function(Point,isPoint,BackgroundGrid,Grid,UI,CreateCanvas,Mouse){
            
                var updateMouse = function(mouse,canvas,evt) {
                    mouse.x = evt.offsetX || (evt.pageX - canvas.offsetLeft);
                    mouse.y = evt.offsetY || (evt.pageY - canvas.offsetTop);
                };
                var detectLeftButton = function(evt) {
                    if (evt.metaKey || evt.ctrlKey || evt.altKey || evt.shiftKey) {
                        return false;
                    } else if ('buttons' in evt) {
                        return evt.buttons === 1;
                    } else if ('which' in evt) {
                        return evt.which === 1;
                    } else {
                        return (evt.button == 1 || evt.type == 'click');
                    }
                };
                var getScroll = function(){
                    return window.scrollY;
                };
            
                var Surface = function(canvas) {
                    var that = this;
                    this.canvas = canvas;
                    this.mouse = new Mouse();
                    this.ctx = this.canvas.getContext('2d');
                    FlDOM.TrackTransforms(this.ctx);
                    this.items = [];
                    this.itemsbackground = [];
                    this.itemsforeground = [];
                    this.UI = new UI(this.mouse);
                    this._events = {};
                    this._lock = false;

                    this.info = {
                        dragged: false,
                        dragStart: null
                    };
                    var ctx = this.ctx;
                    
                    canvas.addEventListener('mousedown', function(evt) {
                        document.body.style.mozUserSelect = document.body.style.webkitUserSelect = document.body.style.userSelect = 'none';
                        updateMouse(that.mouse,canvas,evt);
                        that.mouse.out = false;
                        if (!detectLeftButton(evt) && !that.UI.isHover()) {
                            that.info.dragStart = ctx.transformedPoint(that.mouse.x,that.mouse.y);
                            that.info.dragged = false;
                        }
                        that.fire(Surface.Events.MOUSEDOWN,evt);
                        that.mouse.down = true;
                    }, false);
                    canvas.addEventListener('mousein', function(evt) {
                        that.mouse.out = false;
                        that.fire(Surface.Events.MOUSEIN,evt);
                    });
                    canvas.addEventListener('mouseout', function(evt) {
                        that.reset();
                        that.fire(Surface.Events.MOUSEOUT,evt);
                    }, false);
                    canvas.addEventListener('mousemove', function(evt) {
                        var slastX = that.mouse.x;
                        var slastY = that.mouse.y;
                        that.mouse.out = false;
                        updateMouse(that.mouse,canvas,evt);
                        var r = slastX != that.mouse.x || slastY != that.mouse.y;
                        var pt2 = ctx.transformedPoint(that.mouse.x,that.mouse.y);
                        that.info.dragged = true;
                        if (that.info.dragStart) {
                            var pt = ctx.transformedPoint(that.mouse.x,that.mouse.y);
                            ctx.translate(pt.x - that.info.dragStart.x, pt.y - that.info.dragStart.y);
                            that.mouse.down = false;
                        }
                        if (that.mouse.down && !that.UI.isHover()) {
                            that.fire(Surface.Events.MOUSEMOVE,evt);
                        }
                    }, false);
                    canvas.addEventListener('mouseup', function(evt) {
                        that.info.dragStart = null;
                        that.mouse.out = false;
                        if (that.mouse.down && !that.UI.isHover()) {
                            that.fire(Surface.Events.MOUSEUP,evt);
                        }
                        that.mouse.down = false;
                    }, false);
                    var scaleFactor = 1.1;
                    var zoom = function(clicks) {
                        var pt = ctx.transformedPoint(that.mouse.x,that.mouse.y);
                        ctx.translate(pt.x, pt.y);
                        var factor = Math.pow(scaleFactor, clicks);
                        ctx.scale(factor, factor);
                        ctx.translate(-pt.x, -pt.y);
                    }
                    var handleScroll = function(evt) {
                        if (getScroll()!=0) {
                            return;
                        }
                        that.mouse.down = false;
                        var delta = evt.wheelDelta ? evt.wheelDelta / 40 : evt.detail ? -evt.detail : 0;
                        if (delta) zoom(delta);
                        return evt.preventDefault() && false;
                    };
                    var handleScrollw = function(evt) {
                        var s = getScroll();
                        that.fire(Surface.Events.SCROLL,s);
                    };
                    handleScrollw();
                    window.addEventListener('DOMMouseScroll', handleScrollw, false);
                    window.addEventListener('mousewheel', handleScrollw, false);
                    window.addEventListener('scroll', handleScrollw, false);
                    canvas.addEventListener('DOMMouseScroll', handleScroll, false);
                    canvas.addEventListener('mousewheel', handleScroll, false);
                    canvas.oncontextmenu = function(e) {
                        e.preventDefault();
                        e.stopPropagation();
                    };
                };
                Surface.prototype.fire = function(name,data) {
                    if (typeof this._events[name] !== 'function') return;
                    this._events[name].apply(this,Array.isArray(data)?data:[data]);
                };
                Surface.prototype.on = function(name,fn) {
                    if (Array.isArray(name)) {
                        for (var i = 0; i < name.length; i++) {
                            this.on(name[i],fn);
                        }
                        return;
                    }
                    this._events[name] = fn;
                };
                Surface.prototype.add = function(item,isbg) {
                    if (isbg) {
                        this.itemsbackground.push(item);
                        this.itemsbackground = this.itemsbackground.sort(function(a,b){
                            return a.zIndex - b.zIndex;
                        });
                        
                    } else {
                        this.items.push(item);
                        this.items = this.items.sort(function(a,b){
                            return a.zIndex - b.zIndex;
                        });
                    }
                    return this;
                };
                Surface.prototype.reset = function() {
                    this.mouse.down = false;
                    this.info.dragStart = null;
                    this.info.dragged = false;
                    this.UI.reset();
                    this.mouse.out = true;
                };
                Surface.prototype.clear = function() {
                    var ctx = this.ctx;
                    var canvas = this.canvas;
                    var t = ctx.getTransform();
                    canvas.width = window.innerWidth;
                    canvas.height = window.innerHeight;
                    ctx.setTransform(t.a,t.b,t.c,t.d,t.e,t.f);
                    var p1 = ctx.transformedPoint(0, 0);
                    var p2 = ctx.transformedPoint(canvas.width, canvas.height);
                    ctx.clearRect(p1.x, p1.y, p2.x - p1.x, p2.y - p1.y);
                    ctx.save();
                    ctx.setTransform(1, 0, 0, 1, 0, 0);
                    ctx.clearRect(0, 0, canvas.width, canvas.height);
                    for (var i = 0; i < this.itemsbackground.length; i++) {
                        this.itemsbackground[i].draw(this.canvas,this.ctx,this._lock?null:this.mouse);
                    }
                    ctx.restore();
                };
                Surface.prototype.getScroll = function() {
                    return getScroll();
                };
                Surface.prototype.draw = function() {
                    this.clear();
                    for (var i = 0; i < this.items.length; i++) {
                        this.items[i].draw(this.canvas,this.ctx,this._lock?null:this.mouse,this.UI);
                    }
                    this.fire(Surface.Events.DRAW,[this.canvas,this.ctx,this.mouse,this.UI]);
                    this.UI.draw(this.canvas,this.ctx,this.mouse);
                };
                Surface.prototype.lock = function() {
                    this._lock = true;
                    this.UI.lock();
                    this.reset();
                };
                Surface.prototype.unlock = function() {
                    this._lock = false;
                    this.UI.unlock();
                };

                Surface.Events = {
                    MOUSEMOVE: 0x1,
                    MOUSEOUT : 0x2,
                    MOUSEIN  : 0x3,
                    MOUSEDOWN: 0x4,
                    MOUSEUP  : 0x5,
                    SCROLL   : 0x6,
                    DRAW     : 0x7
                };
                
                return Surface;
            
            })(FlDOM.Point,FlDOM.isPoint,FlDOM.BackgroundGrid,FlDOM.Grid,FlDOM.UI,FlDOM.CreateCanvas,FlDOM.Mouse);
            
            FlDOM.Button = (function(){

                var processStyle = function(size,localstyle) {
                    if (typeof localstyle === 'string') {
                        localstyle = localstyle.trim();
                        if (localstyle.length<=0) return 0;
                        if (!isNaN(localstyle)) return parseFloat(localstyle);
                        if (localstyle.charAt(localstyle.length-1)=='%') {
                            localstyle = localstyle.slice(0,-1);
                            if (localstyle.length<=0) return 0;
                            if (!isNaN(localstyle)) return size*(parseFloat(localstyle)/100);
                            return 0;
                        }
                        return 0;
                    }
                    return localstyle;
                };

                var Button = function(text,style,ondown) {
                    style = style || {};
                    this.zIndex = 0;
                    this.text = text;
                    this.padding = style.padding || 10;
                    this.radius = style.radius || 20;
                    this.background = style.background || '#eeeeee';
                    this.foreground = style.foreground || '#111111';
                    this.font = style.font || '30px Verdana';
                    this.x = typeof style.x !== 'undefined' ? style.x : '50%';
                    this.y = typeof style.y !== 'undefined' ? style.y : '50%';
                    this.anchorX = -(typeof style.anchorX === 'number' ? style.anchorX : 0.5);
                    this.anchorY = -(typeof style.anchorY === 'number' ? style.anchorY : 0.5);
                    this.ondown = typeof ondown === 'function' ? ondown : null;
                    this.isdown = false;
                    this.actived = false;
                    this.extend = typeof style.extend !== 'undefined' ? style.extend : false;
                    this.extendanimation = 0;
                    this.wave = typeof style.wave === 'boolean' ? style.wave : true;
                    this.waveanimation = 0;
                    this.icon = style.icon || null;
                };
                Button.prototype.click = function(fn) {
                    if (typeof fn === 'undefined') {
                        if (typeof this.ondown === 'function') this.ondown();
                    } else if (typeof fn === 'function') {
                        this.ondown = fn;
                        return this;
                    } else {
                        this.ondown = null;
                        return this;
                    }
                };
                Button.prototype.down = function() {
                    if (typeof this.ondown !== 'function') return;
                    if (this.actived) return;
                    this.actived = true;
                    this.ondown();
                };
                Button.prototype.draw = function(canvas,ctx,mouse,UI) {

                    if (this.icon!=null) {
                        var x = processStyle(canvas.width,this.x)+48*this.anchorX;
                        var y = processStyle(canvas.height,this.y)+48*this.anchorY;
                        ctx.save();
                        ctx.translate(x,y);
                        var r = this.icon.draw(ctx,function(){
                            return mouse!=null && !isHover && ctx.isPointInPath(mouse.x,mouse.y);
                        },function(){
                            ctx.globalAlpha = 0.5;
                        });
                        if (r) {
                            if (!this.isdown) {
                                this.isdown = mouse.isDown();
                            }
                            if (this.isdown&&!mouse.isDown()) {
                                this.isdown = false;
                                this.down();
                                this.actived = false;
                            }
                        } else {
                            this.isdown = false;
                            this.actived = false;
                        }
                        ctx.restore();
                        return r;
                    }

                    ctx.save();
                    var isHover = UI.isHover();

                    

                    ctx.font = this.font;
                    ctx.textBaseline = 'middle';
                    ctx.textAlign = 'center';
                    var width = ctx.measureText(this.text).width+this.padding*2;
                    var height = ctx.measureText("M").width+this.padding*2;

                    if (this.extend) {
                        width = height + this.extendanimation * (width - height);
                    }

                    var x = processStyle(canvas.width,this.x)+width*this.anchorX;
                    var y = processStyle(canvas.height,this.y)+height*this.anchorY;

                    ctx.roundRect(x,y,width,height,this.radius);
                    var localisHover = false;
                    if (mouse!=null && !isHover && ctx.isPointInPath(mouse.x,mouse.y)) localisHover = true;

                    if (this.wave&&!localisHover) {
                        ctx.globalAlpha = 1.0-this.waveanimation;
                        ctx.lineWidth = 10;
                        ctx.roundRect(x-(this.waveanimation*width)/2,y-(this.waveanimation*height)/2,width+this.waveanimation*width,height+this.waveanimation*height,this.radius);
                        ctx.strokeStyle = this.background;
                        ctx.stroke();
                        ctx.globalAlpha = 1.0;
                        ctx.lineWidth = 0.0;
                    }

                    ctx.roundRect(x,y,width,height,this.radius);
                    

                    
                    if (localisHover) {
                        isHover = true;
                        ctx.globalAlpha = 0.5;
                        if (this.extend) {
                            this.extendanimation += 4 / FlDOM.FPS;
                            if (this.extendanimation > 1.0) this.extendanimation = 1.0;
                        }
                        if (!this.isdown) {
                            this.isdown = mouse.isDown();
                        }
                        if (this.isdown&&!mouse.isDown()) {
                            this.isdown = false;
                            this.down();
                            this.actived = false;
                            this.extendanimation = 0;
                            this.waveanimation = 0;
                        }
                        this.waveanimation = 0.0;
                    } else {
                        this.isdown = false;
                        this.actived = false;
                        if (this.extend) {
                            this.extendanimation -= 10 / FlDOM.FPS;
                            if (this.extendanimation < 0.0) this.extendanimation = 0.0;
                        }
                        if (this.wave) {
                            this.waveanimation += 1 / FlDOM.FPS;
                            if (this.waveanimation > 1.0) this.waveanimation = 0.0;
                        }
                    }

                    ctx.clip();

                    ctx.fillStyle = this.background;
                    ctx.fill();
                    
                    ctx.fillStyle = this.foreground;
                    ctx.fillText(((typeof this.extend==='string')&&!localisHover)?this.extend:this.text,x+width/2,y+height/2+2);

                    ctx.restore();

                    return isHover;

                };

                return Button;

            })();

            FlDOM.SVGIcons = {
                trash: {
                    draw: function(ctx, ishover, hover) {
                        var r = false;
                        ctx.save();
                        ctx.strokeStyle = "rgba(0,0,0,0)";
                        ctx.miterLimit = 4;
                        ctx.font = "15px ''";
                        ctx.font = "   15px ''";
                        ctx.save();
                        ctx.fillStyle = "#9575CD";
                        ctx.font = "   15px ''";
                        ctx.beginPath();
                        ctx.moveTo(34, 12);
                        ctx.lineTo(28, 6);
                        ctx.lineTo(20, 6);
                        ctx.lineTo(14, 12);
                        ctx.lineTo(11, 12);
                        ctx.lineTo(11, 40);
                        ctx.bezierCurveTo(11, 42.2, 12.8, 44, 15, 44);
                        ctx.lineTo(33, 44);
                        ctx.bezierCurveTo(35.2, 44, 37, 42.2, 37, 40);
                        ctx.lineTo(37, 12);
                        ctx.lineTo(34, 12);
                        ctx.closePath();
                        ctx.restore();
                        if (ishover()) {
                            r = true;
                            hover();
                        }
                        ctx.save();
                        ctx.fillStyle = "#9575CD";
                        ctx.font = "   15px ''";
                        ctx.beginPath();
                        ctx.moveTo(34, 12);
                        ctx.lineTo(28, 6);
                        ctx.lineTo(20, 6);
                        ctx.lineTo(14, 12);
                        ctx.lineTo(11, 12);
                        ctx.lineTo(11, 40);
                        ctx.bezierCurveTo(11, 42.2, 12.8, 44, 15, 44);
                        ctx.lineTo(33, 44);
                        ctx.bezierCurveTo(35.2, 44, 37, 42.2, 37, 40);
                        ctx.lineTo(37, 12);
                        ctx.lineTo(34, 12);
                        ctx.closePath();
                        ctx.fill();
                        ctx.stroke();
                        ctx.restore();
                        ctx.save();
                        ctx.fillStyle = "#7454B3";
                        ctx.font = "   15px ''";
                        ctx.beginPath();
                        ctx.moveTo(24.5, 39);
                        ctx.lineTo(23.5, 39);
                        ctx.bezierCurveTo(22.7, 39, 22, 38.3, 22, 37.5);
                        ctx.lineTo(22, 18.5);
                        ctx.bezierCurveTo(22, 17.7, 22.7, 17, 23.5, 17);
                        ctx.lineTo(24.5, 17);
                        ctx.bezierCurveTo(25.3, 17, 26, 17.7, 26, 18.5);
                        ctx.lineTo(26, 37.5);
                        ctx.bezierCurveTo(26, 38.3, 25.3, 39, 24.5, 39);
                        ctx.closePath();
                        ctx.moveTo(31.5, 39);
                        ctx.lineTo(31.5, 39);
                        ctx.bezierCurveTo(30.7, 39, 30, 38.3, 30, 37.5);
                        ctx.lineTo(30, 18.5);
                        ctx.bezierCurveTo(30, 17.7, 30.7, 17, 31.5, 17);
                        ctx.lineTo(31.5, 17);
                        ctx.bezierCurveTo(32.3, 17, 33, 17.7, 33, 18.5);
                        ctx.lineTo(33, 37.5);
                        ctx.bezierCurveTo(33, 38.3, 32.3, 39, 31.5, 39);
                        ctx.closePath();
                        ctx.moveTo(16.5, 39);
                        ctx.lineTo(16.5, 39);
                        ctx.bezierCurveTo(15.7, 39, 15, 38.3, 15, 37.5);
                        ctx.lineTo(15, 18.5);
                        ctx.bezierCurveTo(15, 17.7, 15.7, 17, 16.5, 17);
                        ctx.lineTo(16.5, 17);
                        ctx.bezierCurveTo(17.3, 17, 18, 17.7, 18, 18.5);
                        ctx.lineTo(18, 37.5);
                        ctx.bezierCurveTo(18, 38.3, 17.3, 39, 16.5, 39);
                        ctx.closePath();
                        ctx.fill();
                        ctx.stroke();
                        ctx.restore();
                        ctx.save();
                        ctx.fillStyle = "#B39DDB";
                        ctx.font = "   15px ''";
                        ctx.beginPath();
                        ctx.moveTo(11, 8);
                        ctx.lineTo(37, 8);
                        ctx.bezierCurveTo(38.1, 8, 39, 8.9, 39, 10);
                        ctx.lineTo(39, 12);
                        ctx.lineTo(9, 12);
                        ctx.lineTo(9, 10);
                        ctx.bezierCurveTo(9, 8.9, 9.9, 8, 11, 8);
                        ctx.closePath();
                        ctx.fill();
                        ctx.stroke();
                        ctx.restore();
                        ctx.restore();
                        return r;
                    }
                }
            };


            var canvas = document.getElementsByTagName('canvas')[0];
            canvas.width = window.innerWidth;
            canvas.height = window.innerHeight;

            var surface;
            
            window.onload = function() {

                document.getElementById('appver').innerHTML = '@'+Fl.VERSION;
                document.title += '@'+Fl.VERSION;

                scrollPolyfill();

                var modeselect = document.getElementById('options.mode');
                for (var mode in plugins) {
                    if (plugins.hasOwnProperty(mode)) {
                        var opt = document.createElement('option');
                        opt.value = mode;
                        opt.innerHTML = mode.capitalize();
                        modeselect.appendChild(opt);
                    }
                }
                var pluginskeymode = Object.keys(plugins);
                modeselect.value = pluginskeymode[pluginskeymode.length-1];
                var namespacemodeselects = document.getElementsByClassName('options.namespaces.select');
                for (var i = 0; i < namespacemodeselects.length; i++) {
                    for (var mode in Fl.Config.Namespace.Variable) {
                        if (Fl.Config.Namespace.Variable.hasOwnProperty(mode)) {
                            var opt = document.createElement('option');
                            opt.value = Fl.Config.Namespace.Variable[mode];
                            opt.innerHTML = mode.capitalize();
                            namespacemodeselects[i].appendChild(opt);
                        }
                    }
                }
                for (var namespace in system.defaultSettings.namespaces) {
                    if (system.defaultSettings.namespaces.hasOwnProperty(namespace)) {
                        document.getElementById('options.namespaces.'+namespace).value = system.defaultSettings.namespaces[namespace];
                    }
                }

                var cells = {};
                var addcell = function(pt,grid,colorPallet,ascii) {
                    var dx = grid.ds.x;
                    var dy = grid.ds.y;
                    var cx = pt.x - pt.x % dx - (pt.x < 0 ? dx : 0);
                    var cy = pt.y - pt.y % dy - (pt.y < 0 ? dy : 0);
                    var key = Fl.CoordinateToString(cx/dx,cy/dy);
                    var hex = 0
                    for (var i = 0; i < colorPallet.colors.length; i++) {
                        if (colorPallet.colors[i]==colorPallet.currentcolor) {
                            hex=i;
                            break;
                        }
                    }
                    hex = hex.toString(16);
                    if (typeof cells[key] === 'undefined') {
                        cells[key] = new Fl.Cell(cx/dx,cy/dy,{fg:hex,bg:'f',value:colorPallet.currentcolor});
                        if (typeof ascii !== 'undefined') cells[key].ascii = ascii;
                    } else {
                        cells[key].color = {
                            bg: '0',
                            fg: hex,
                            value: colorPallet.currentcolor
                        };
                        if (typeof ascii !== 'undefined') cells[key].ascii = ascii;
                    }
                }


                var compile = function() {
                    var namespaces = {};
                    for (var namespace in system.defaultSettings.namespaces) {
                        if (system.defaultSettings.namespaces.hasOwnProperty(namespace)) {
                            namespaces[namespace] = document.getElementById('options.namespaces.'+namespace).value;
                        }
                    }
                    try {
                        document.getElementById('output').value = 'processing...';
                        var newcontent = transpiler.process({
                            content     : cells,
                            env         : env,
                            envName     : document.getElementById('options.env').value||'setenv',
                            name        : document.getElementById('options.name').value||'new_draw',
                            useVariables: 0,
                            analysers   : analysers,
                            builder     : builder,
                            plugin      : plugins[modeselect.value],
                            namespaces  : namespaces,
                            formatter   : formatter
                        });
                        document.getElementById('output').value = newcontent;
                    } catch(e) {
                        console.log(e);
                        document.getElementById('output').value = 'error';
                    }
                };
            
                surface = new FlDOM.Surface(canvas);
                
                var backgroundGrid = new FlDOM.BackgroundGrid(new FlDOM.Point(10),new FlDOM.Point(1000));
                var grid = new FlDOM.Grid(new FlDOM.Point(50),'#aaaaaa');
                grid.zIndex = 100;
                backgroundGrid.create('#000000','#222222');
                var colorPallet = new FlDOM.ColorPallet().add([
                    '#0c0c0c','#0037da','#13a10e','#3a96dd',
                    '#c50f1f','#881798','#c19c00','#cccccc',
                    '#767676','#3b78ff','#16c60c','#61d6d6',
                    '#e74856','#b4009e','#f9f1a5','#f2f2f2'
                ]);

                surface.add(backgroundGrid,true);
                surface.add(grid);
                
                surface.UI.add(colorPallet);
                surface.UI.add(new FlDOM.Button('GET BATCH SCRIPT',{extend:'!',y:'100%',anchorY:1.4}).click(function(){
                    compile();
                    window.scroll({
                        top: window.innerHeight*0.6,
                        behavior: 'smooth'
                    });
                }));
                surface.UI.add(new FlDOM.Button('',{icon:FlDOM.SVGIcons.trash,x:'100%',y:0,anchorX:1.4,anchorY:-0.1}).click(function(){
                    cells = {};
                }));
                
                surface.add({
                    zIndex: 10,
                    draw: function(canvas,ctx,mouse){
                        for (var key in cells) {
                            if (cells.hasOwnProperty(key)) {
                                var cell = cells[key];
                                ctx.beginPath();
                                ctx.rect(cell.x*grid.ds.x,cell.y*grid.ds.y,grid.ds.x,grid.ds.y);
                                ctx.fillStyle = cell.color.value;
                                ctx.fill();
                            }
                        }
                    }
                });

                surface.UI.add(new FlDOM.Button('Load Image..',{font:'14px Verdana',wave:false,x:0,y:'100%',anchorX:-0.1,anchorY:1.4}).click(function(){

                    if (typeof FileReader === "undefined") {
                        alert("Your browser doesn't support FileReader, please use a modern web browser");
                        return;
                    }

                    var getRelativeLuminance = function(rgb) {
                        return 0.2126 * rgb[0] + 0.7152 * rgb[1] + 0.0722 * rgb[2];
                    };
                    var densityLuminance = "$@B%8&WM#*oahkbdpqwmZO0QLCJUYXzcvunxrjft/\|()1{}[]?-_+~<>i!lI;:,\"^`'. ";
                    var getCharLuminanceBased = function(rgb) {
                        return densityLuminance.charCodeAt(parseInt(densityLuminance.length*getRelativeLuminance(rgb)/256));
                    };
                    var getDiffColor = function(cola, colb) {
                        a = typeof cola === 'object' ? cola : hexToRgb(cola);
                        b = typeof colb === 'object' ? colb : hexToRgb(colb);
                        return Math.sqrt(Math.pow((a.r - b.r),2) + Math.pow((a.g - b.g),2) + Math.pow((a.b - b.b),2));
                    }
                    var hexToRgb = function(hex) {
                        var result = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(hex);
                            return result ? {
                                r: parseInt(result[1], 16),
                                g: parseInt(result[2], 16),
                                b: parseInt(result[3], 16)
                            } : null;
                    };
                    var getClosest = function(colors,rgb) {
                        var hex = {r:rgb[0],g:rgb[1],b:rgb[2]};
                        var dist = getDiffColor(colors[0],hex);
                        var color = colors[0];
                        for (var i = 1; i < colors.length; i++) {
                            var d = getDiffColor(colors[i],hex);
                            if (d < dist) {
                                dist = d;
                                color = colors[i];
                            }
                        }
                        return color;
                    };

                    var input = document.createElement('input');
                    input.type = 'file';
                    input.onchange = function(e) { 
                        var file = e.target.files[0];
                        var reader = new FileReader();
                        var image = new Image();
                        image.onload = function(){
                            var canvas = document.createElement('canvas');
                            canvas.width = image.width;
                            canvas.height = image.height;
                            var ctx = canvas.getContext('2d');
                            ctx.drawImage(image,0,0);
                            var imageData = ctx.getImageData(0,0,canvas.width,canvas.height);
                            var pixels = imageData.data;
                            var pt = surface.ctx.transformedPoint(0,0);
                            var sc = colorPallet.currentcolor;
                            for (var y = 0; y < canvas.height; y+=grid.ds.y) {
                                for (var x = 0; x < canvas.width; x+=grid.ds.x) {
                                    var index = (x + y * canvas.width)*4;
                                    if (pixels[index+3]==0) continue;
                                    var a = getCharLuminanceBased([pixels[index],pixels[index+1],pixels[index+2]]);
                                    var c = getClosest(colorPallet.colors,[pixels[index],pixels[index+1],pixels[index+2]]);
                                    colorPallet.currentcolor = c;
                                    addcell({x:pt.x+x,y:pt.y+y},grid,colorPallet,219);
                                }
                            }
                            colorPallet.currentcolor = sc;
                        };
                        reader.onload = function(e) {
                            image.src = e.target.result;
                        };
                        reader.readAsDataURL(file);
                    };
                    input.click();
                }));




            
                


                document.getElementById('compile').addEventListener('click',compile,false);


                var locktimeout = null;
                document.getElementById('continue').addEventListener('click',function(){
                    window.scroll({
                        top: 0,
                        behavior: 'smooth'
                    })
                },false);
                surface.on(FlDOM.Surface.Events.SCROLL,function(value){
                    var conti = document.getElementById('continue');
                    var lock = document.getElementById('lock');
                    var lockc = document.getElementById('lock-content');
                    if (this.getScroll()!=0) {
                        this.lock();
                        lock.style.top = '0';
                        lock.classList.add('active');
                        lockc.style.top = '0';
                        lockc.classList.add('active');
                        if (locktimeout!=null) {
                            try{
                                clearTimeout(locktimeout);
                                locktimeout = null;
                            }catch(e){}
                        }
                    } else {
                        this.unlock();
                        lock.classList.remove('active');
                        lockc.classList.remove('active');
                        locktimeout = setTimeout(function(){
                            try{
                                clearTimeout(locktimeout);
                                locktimeout = null;
                            }catch(e){}
                            lock.style.top = '-100%';
                            lockc.style.top = '-100%';
                        },320);
                    }
                    conti.style.top = 'calc(50% + '+parseInt(value/2)+'px)';
                    this.canvas.style.top = (value/2)+'px';
                });
                surface.on([
                    FlDOM.Surface.Events.MOUSEMOVE,
                    FlDOM.Surface.Events.MOUSEUP
                ],function(value){
                    addcell(this.ctx.transformedPoint(this.mouse.x,this.mouse.y),grid,colorPallet);
                });
                surface.on(FlDOM.Surface.Events.DRAW,function(canvas,ctx,mouse,UI){
                    if (UI.isOut()||UI.isLock()||UI.isHover()) return;
                    var pt = ctx.transformedPoint(mouse.x,mouse.y);
                    var cx = pt.x - pt.x % grid.ds.x - (pt.x < 0 ? grid.ds.x : 0);
                    var cy = pt.y - pt.y % grid.ds.y - (pt.y < 0 ? grid.ds.y : 0);
                    ctx.globalAlpha = 0.4;
                    ctx.beginPath();
                    ctx.rect(cx,cy,grid.ds.x,grid.ds.y);
                    ctx.fillStyle = colorPallet.currentcolor;
                    ctx.fill();
                    ctx.globalAlpha = 1.0;
                });
                
                var redraw = function() {
                    window.requestAnimationFrame(function() {
                        redraw();
                    });
                    surface.draw();
                }
                redraw();
            };
        </script>
        <script>/**/
            // @Author Flammrock
            // @License MIT
            // @TODO :
            // - [x] Reader class
            // - [x] Stream class
            // - [x] Analyser class
            // - [x] Token class
            // - [x] Parser class
            // - [x] Analyser class
            // - [x] AnalyserLib object
            // - [x] Analysers :
            //    - [x] @Echo Analyser object
            //    - [x] @Rem Analyser object
            //    - [x] @Label Analyser object
            //    - [x] @Goto Analyser object
            //    - [x] @Darkbox Analyser object
            //    - [ ] @Batbox Analyser object (optional)
            //    - [ ] @Cmdgfx Analyser object (optional)
            // - [ ] Error handling (optional)
            // - [x] Graphic System :
            //    - [x] Environment System :
            //       - [x] Environment class
            //       - [x] Support %variable%
            //       - [x] Support %variable:~start,end%
            //       - [x] Support %variable:target=replace%
            //       - [x] Support %~x/%x
            //       - [x] Formatter class
            //       - [x] Argument class
            //       - [x] Namespace System
            //    - [x] GraphicRawElement class
            //    - [x] GraphicCommand class
            //    - [x] GraphicCommandManager class
            //    - [ ] Canvas System :
            //       - [x] GraphicCanvas class
            //       - [ ] GraphicCanvasPlugin class
            //       - [ ] DOM API Canvas Connector (optional)
            //    - [x] GraphicBuilder class
            // - [ ] Transpiler System :
            //    - [ ] TranspilerPlugin class :
            //       - [x] Event System
            //       - [x] Simplified Syntax
            //          - [x] TranscriptArray class
            //          - [x] TranspilerPlugin methods Aliase
            //       - [x] Internal Communication System
            //    - [x] @Batbox TranspilerPlugin object
            //    - [x] @Darkbox TranspilerPlugin object
            //    - [ ] @Darkbox:Optimized TranspilerPlugin object
            //    - [x] @Cmdgfx:Pixel TranspilerPlugin object
            //    - [ ] @Cmdgfx:Optimized TranspilerPlugin object
            //    - [ ] @PureBatch (optional) TranspilerPlugin object
            //    - [x] Internal Variables Settings System :
            //       - [x] No variables
            //       - [ ] Pre-computed variables
            //       - [ ] Smart variables computation
            //       - [ ] Color settings argument (optional)
            // - [x] add polyfills (Array.isArray,Array.includes,Array.indexOf,String.trim,String.includes,String.repeat,Object.keys,Object.assign)
            // - [ ] UI Graphic Builder System (optional)
            // - [x] documentation
            // - [ ] code comments (optional)
            // @ISSUE :
            // - [x] fix argument building (too confusing)
            // - [x] fix separate batch structure and anlyser structure
            // - [ ] fix linter issue


            /**
             * TODO:
             * editor:
             * fix cmdfgx bg/fg confusion..
             */

            if (!String.prototype.trim) {
                (function() {
                    var rtrim = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g;
                    String.prototype.trim = function() {
                        return this.replace(rtrim, '');
                    };
                })();
            }
            if (!String.prototype.includes) {
                String.prototype.includes = function(search, start) {
                    if (typeof start !== 'number') {
                        start = 0;
                    }
                    if (start + search.length > this.length) {
                        return false;
                    } else {
                        return this.indexOf(search, start) !== -1;
                    }
                };
            }
            if (!Array.prototype.includes) {
                Array.prototype.includes = function(search){
                    return !!~this.indexOf(search);
                }
            }
            if (!Array.prototype.indexOf) {
                Array.prototype.indexOf = (function(Object, max, min){
                    return function indexOf(member, fromIndex) {
                        if(this===null||this===undefined)throw TypeError("Array.prototype.indexOf called on null or undefined");
                        var that = Object(this), Len = that.length >>> 0, i = min(fromIndex | 0, Len);
                        if (i < 0) i = max(0, Len+i); else if (i >= Len) return -1;
                        if(member===void 0){ for(; i !== Len; ++i) if(that[i]===void 0 && i in that) return i; // undefined
                        }else if(member !== member){for(; i !== Len; ++i) if(that[i] !== that[i]) return i; // NaN
                        }else for(; i !== Len; ++i) if(that[i] === member) return i; // all else
                        return -1; // if the value was not found, then return -1
                    };
                })(Object, Math.max, Math.min);
            }
            if(!Array.isArray) {
                Array.isArray = function(arg) {
                    return Object.prototype.toString.call(arg) === '[object Array]';
                };
            }
            if (!Object.keys) {
                Object.keys = function(obj) {
                    var keys = [];
                    for (var i in obj) {
                        if (obj.hasOwnProperty(i)) {
                            keys.push(i);
                        }
                    }
                    return keys;
                };
            }
            if (!String.prototype.repeat) {
                String.prototype.repeat = function(count) {
                    if (count < 1) return '';
                    var result = '', pattern = this.valueOf();
                    while (count > 1) {
                        if (count & 1) result += pattern;
                        count >>= 1, pattern += pattern;
                    }
                    return result + pattern;
                };
            }
            if (!String.prototype.spliteveryn) {
                String.prototype.spliteveryn = function(n,breakword) {
                    var result = [''], data = this.valueOf();
                    var m = n;
                    for (var i = 0; i < data.length; i++) {
                        var c = data.charAt(i);
                        if (c=='\n') {
                            result.push('');
                            m = n;
                            continue;
                        }
                        result[result.length-1] += c;
                        m--;
                        if (!breakword&&!/\s/.test(c)) {
                            continue;
                        }
                        if (m<=0) {
                            result.push('');
                            m = n;
                        }
                    }
                    return result;
                };
            }
            if (!String.prototype.capitalize) {
                String.prototype.capitalize = function() {
                    return this.valueOf().toLowerCase().replace(/^\w|\s\w/g, function(letter) {
                        return letter.toUpperCase();
                    });
                };
            }
            if (typeof Object.assign != 'function') {
                Object.assign = function(target, varArgs) {
                    if (target == null) {
                        throw new TypeError('Cannot convert undefined or null to object');
                    }
                    var to = Object(target);
                    for (var index = 1; index < arguments.length; index++) {
                        var nextSource = arguments[index];
                        if (nextSource != null) {
                            for (var nextKey in nextSource) {
                                if (Object.prototype.hasOwnProperty.call(nextSource, nextKey)) {
                                    to[nextKey] = nextSource[nextKey];
                                }
                            }
                        }
                    }
                    return to;
                };
            }

            if (typeof ActiveXObject === 'undefined') {
                var ActiveXObject = function(){};
                ActiveXObject.prototype.OpenTextFile = function(){
                    return {
                        ReadAll: function(){return ''},
                        Write: function(){}
                    };
                };
                ActiveXObject.prototype.FileExists = function() {return true};
                ActiveXObject.prototype.GetSpecialFolder = function() {return 'temp';};
                ActiveXObject.prototype.run = function(){};
            }
            var isJScriptInstance = true;
            if (typeof WScript === 'undefined') {
                isJScriptInstance = false;
                WScript = {
                    Echo: console.log,
                    Quit: function(c){if (c!=0) {throw new Error()}},
                    Arguments: function() {return ''}
                };
                WScript.Arguments.length = 0;
                WScript.ScriptName = 'Editor';
                WScript.ScriptFullName = 'Editor';
            }
            if (typeof window === 'undefined') window = {};
            if (typeof console === 'undefined') console = {log:function(m){WScript.Echo(m)}};

            window.Fl = {
                VERSION: '3.0.4'
            };

            var Fl = window.Fl;

            Fl.Utils = {};
            Fl.Config = {}; // TODO: add Intent

            Fl.Utils.File = (function(){

                var fso = new ActiveXObject("Scripting.FileSystemObject");

                var FileUtils = {};

                FileUtils.Read = function(filename) {
                    var file = fso.OpenTextFile(filename,1);
                    var content = file.ReadAll();
                    file.close();
                    return content;
                };
                FileUtils.Exists = function(filename) {
                    return fso.FileExists(filename);
                };
                FileUtils.Write = function(filename,content) {
                    var file = fso.OpenTextFile(filename,2,true);
                    file.write(content);
                    file.close();
                };
                FileUtils.WriteTmp = function(filename,content) {
                    var path = fso.GetSpecialFolder(2).Path;
                    if (path.length > 0 && path.charAt(path.length-1)!='\\') {
                        path = path+'\\';
                    }
                    FileUtils.Write(path+filename,content);
                    return path+filename;
                };
                FileUtils.GetExtension = function(filename) {
                    var t = filename.split('.').slice(-1).join('');
                    return t==filename?'':t;
                };
                FileUtils.RemoveExtension = function(filename) {
                    return filename.split('.').slice(0, -1).join('.');
                };

                return FileUtils;

            })();

            Fl.Utils.RegExp = (function(){

                var RegExpUtils = {};

                RegExpUtils.Escape = function(content) {
                    return content.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
                };

                RegExpUtils.IsDefined = function(value) {
                    return typeof value === 'undefined' ? false : value != '';
                };

                RegExpUtils.IsWhiteSpace = function(c) {
                    return /\s/.test(c);
                };
                RegExpUtils.IsLineFeed = function(c) {
                    return c=='\n';
                };

                return RegExpUtils;

            })();

            Fl.Indent = '    ';

            Fl.Config.Namespace = {
                Variable: {
                    Disable: 0x1,
                    Precompute: 0x2,
                    Modifiable: 0x3,
                    Argument  : 0x4
                }
            };

            Fl.Reader = (function(Utils){

                var trackLineColumn = function(reader,c) {
                    if (Utils.RegExp.IsLineFeed(c)) {
                        reader.line++;
                        reader.column = 1;
                    } else {
                        reader.column++;
                    }
                };

                var Reader = function(content) {
                    if (content instanceof Reader) {
                        this.content = content.content;
                        this.cursor = content.cursor;
                        this.line = content.line;
                        this.column = content.column;
                        this.current = content.current;
                    } else {
                        this.content = content;
                        this.cursor = 0;
                        this.line = 1;
                        this.column = 1;
                        this.current = '';
                    }
                    this.context = [];
                };
                Reader.prototype.copy = function() {
                    return new Reader(this);
                };
                Reader.prototype.apply = function(reader) {
                    this.cursor = reader.cursor;
                    this.line = reader.line;
                    this.column = reader.column;
                    this.current = reader.current;
                    this.context = [];
                };
                Reader.prototype.save = function() {
                    this.context.push(this.cursor);
                };
                Reader.prototype.restore = function() {
                    if (this.context.length==0) return;
                    this.cursor = this.context.pop();
                };
                Reader.prototype.isEOF = function() {
                    return this.cursor > this.content.length-1;
                };
                Reader.prototype.read = function() {
                    if (this.isEOF()) {
                        this.current = null;
                        return null;
                    }
                    this.current = this.content.charAt(this.cursor++);
                    trackLineColumn(this,this.current);
                    return this.current;
                };
                Reader.prototype.peek = function() {
                    if (this.isEOF()) {
                        this.current = null;
                        return null;
                    }
                    return this.content.charAt(this.cursor);
                };
                Reader.prototype.info = function() {
                    return '(Ln '+this.line+', Col '+this.column+')';
                };
                Reader.prototype.skipWhitespace = function() {
                    if (this.isEOF()) return;
                    var r = this.peek();
                    if (r==null) return;
                    while (Utils.RegExp.IsWhiteSpace(r)) {
                        this.read();
                        r = this.peek();
                    }
                };

                return Reader;

            })(Fl.Utils);

            Fl.Stream = (function(Utils){

                var readLine = function(reader) {
                    var r = '';
                    var c = '';
                    while (!Utils.RegExp.IsLineFeed(c = reader.read())&&!reader.isEOF()) {
                        r += c;
                    }
                    return r;
                };

                var readArgument = function(reader) {
                    var m = false;
                    var r = '';
                    var f = false;
                    var n = false;
                    while (true) {
                        var c = reader.peek();
                        if (c==null) break;
                        if (c=='"') {
                            m = !m;
                            if (!f) n = true;
                            if (f) r += c;
                            f = true;
                            reader.read();
                            continue;
                        }
                        if (Utils.RegExp.IsLineFeed(c)) {
                            if (r=='') return reader.read();
                            break;
                        }
                        f = true;
                        if (m) {
                            r += c;
                            reader.read();
                            continue;
                        }
                        if (Utils.RegExp.IsWhiteSpace(c)) {
                            if (r=='') return reader.read();
                            break;
                        }
                        r += c;
                        reader.read();
                    }
                    if (n && r.length > 0 && r.charAt(r.length-1)=='"') r = r.slice(0,-1); 
                    return r;
                };

                var Stream = function(reader) {
                    this.reader = reader;
                };
                Stream.prototype.copy = function() {
                    return new Stream(this.reader.copy());
                };
                Stream.prototype.apply = function(stream) {
                    this.reader.apply(stream.reader);
                };
                Stream.prototype.save = function() {
                    this.reader.save();
                };
                Stream.prototype.restore = function() {
                    this.reader.restore();
                };
                Stream.prototype.isEOF = function() {
                    return this.reader.isEOF();
                };
                Stream.prototype.read = function(n) {
                    if (typeof n === 'number') {
                        var r = '';
                        while (n--) {
                            var c = this.reader.read();
                            if (c==null) break;
                            r += c;
                        }
                        return r;
                    } else {
                        return readArgument(this.reader);
                    }
                };
                Stream.prototype.readLine = function() {
                    return readLine(this.reader);
                };
                Stream.prototype.peekLine = function() {
                    this.reader.save();
                    var line = readLine(this.reader);
                    this.reader.restore();
                    return line;
                };
                Stream.prototype.peek = function() {
                    this.reader.save();
                    var r = this.read();
                    this.reader.restore();
                    return r;
                };
                Stream.prototype.info = function() {
                    return this.reader.info();
                };
                Stream.prototype.nextLine = function() {
                    this.readLine();
                };
                Stream.prototype.skipWhitespace = function() {
                    this.reader.skipWhitespace();
                };

                return Stream;

            })(Fl.Utils);

            Fl.Analyser = (function(){

                var Analyser = function() {
                    this.testfn = null;
                    this.tokenfn = null;
                    this.subAnalysers = [];
                    this.type = '@Unknown';
                };
                Analyser.prototype.copy = function() {
                    return new Analyser().setTest(this.testfn).setTokeniser(this.tokenfn).setType(this.type);
                };
                Analyser.prototype.setTest = function(fn) {
                    this.testfn = fn;
                    return this;
                };
                Analyser.prototype.setTokeniser = function(fn) {
                    this.tokenfn = fn;
                    return this;
                };
                Analyser.prototype.setType = function(type) {
                    this.type = type;
                    return this;
                };
                Analyser.prototype.getType = function() {
                    return this.type;
                };
                Analyser.prototype.test = function(reader,getNewParser) {
                    if (typeof this.testfn !== 'function') return false;
                    return this.testfn(this,reader,getNewParser);
                };
                Analyser.prototype.getToken = function(reader,getNewParser) {
                    if (typeof this.tokenfn !== 'function') return false;
                    return this.tokenfn(this,reader,getNewParser);
                };
                Analyser.prototype.includes = function(analyser) {
                    this.subAnalysers.push(analyser);
                    return this;
                };

                return Analyser;

            })();

            Fl.Token = (function(Reader,Indent){

                var Token = function(reader,data) {
                    if (reader instanceof Reader) {
                        this.line = reader.line;
                        this.column = reader.column;
                        this.data = data;
                    } else {
                        this.line = null;
                        this.column = null;
                        this.data = reader;
                    }
                    this.type = 0;
                };
                Token.prototype.copy = function() {
                    var token = new Token(this.data).setType(this.type);
                    token.line = this.line;
                    token.column = this.column;
                    return token;
                };
                Token.prototype.setType = function(type) {
                    this.type = type;
                    return this;
                };
                Token.prototype.getType = function(type) {
                    if (this.type==0) return '';
                    return this.type;
                };
                Token.prototype.setInfo = function(reader) {
                    this.line = reader.line;
                    this.column = reader.column;
                    return this;
                };
                Token.prototype.toString = function() {
                    var d = '';
                    if (Array.isArray(this.data)) {
                        for (var i = 0; i < this.data.length; i++) {
                            var v = i == this.data.length-1 ? '' : ',\n';
                            if (this.data[i] instanceof Token) {
                                d += Indent+this.data[i].toString().replace(/\n/g,'\n'+Indent)+v;
                            } else {
                                d += Indent+'`'+this.data[i].replace(/\n/g,'\n'+Indent)+'`'+v;
                            }
                        }
                    } else if (this.data instanceof Token) {
                        d = Indent+this.data.toString().replace(/\n/g,'\n'+Indent);
                    } else {
                        d = Indent+'`'+this.data.replace(/\n/g,'\n'+Indent)+'`';
                    }
                    return 'Token::'+this.type+' [Ln '+this.line+', Col '+this.column+'] (\n'+d+'\n)';
                };

                return Token;

            })(Fl.Reader,Fl.Indent);

            Fl.Parser = (function(Token,Analyser){

                var Parser = function(stream) {
                    this.stream = stream;
                    this.analysers = [];
                    var that = this;
                    this.getNewParser = function(content) {
                        var newStream = that.stream.copy();
                        newStream.reader.cursor = 0;
                        newStream.reader.current = '';
                        newStream.reader.content = content;
                        var newParser = new Parser(newStream);
                        for (var i = 0; i < that.analysers.length; i++) newParser.addAnalyser(that.analysers[i]);
                        return newParser;
                    };
                };
                Parser.prototype.addAnalyser = function(analyser) {
                    if (!(analyser instanceof Analyser)) throw new Error('First argument must be an Analyser object');
                    this.analysers.push(analyser);
                };
                Parser.prototype.addAnalysers = function() {
                    for (var i = 0; i < arguments.length; i++) {
                        var analyser = arguments[i];
                        if (Array.isArray(analyser)) {
                            for (var j = 0; j < analyser.length; j++) {
                                this.addAnalysers(analyser[j]);
                            }
                            continue;
                        }
                        if (!(analyser instanceof Analyser)) throw new Error('Argument '+(i+1)+' must be an Analyser object');
                        this.analysers.push(analyser);
                    }
                };
                Parser.prototype.next = function() {
                    if (this.stream.isEOF()) return null;
                    for (var i = 0; i < this.analysers.length; i++) {
                        var analyser = this.analysers[i];
                        this.stream.save();
                        var reader = this.stream.reader.copy();
                        if (analyser.test(this.stream.copy(),this.getNewParser)) {
                            var locked = this.stream.copy();
                            var token = analyser.getToken(locked,this.getNewParser);
                            this.stream.apply(locked);
                            token.setInfo(reader); // TODO
                            token.setType(analyser.getType()+token.getType())
                            return token;
                        }
                        this.stream.restore();
                    }
                    if (this.stream.isEOF()) return null;
                    return new Token(this.stream.reader,this.stream.read());
                };
                Parser.prototype.getAllTokens = function() {
                    var tokens = [];
                    var token;
                    do {
                        token = this.next();
                        if (token==null) break;
                        tokens.push(token);
                    } while (token!=null);
                    return tokens;
                };

                return Parser;

            })(Fl.Token,Fl.Analyser);

            Fl.AanalyserLib = (function(Analyser){

                var AanalyserLib = function() {
                    this.analysers = {};
                };
                AanalyserLib.prototype.add = function(name,analyser) {
                    if (!(analyser instanceof Analyser)) throw new Error('Second argument must be an Analyser object');
                    if (this.exists(name)) throw new Error('`'+name+'` already exists');
                    this.analysers[name] = analyser.copy().setType(name);
                };
                AanalyserLib.prototype.exists = function(name) {
                    return typeof this.analysers[name] !== 'undefined';
                };
                AanalyserLib.prototype.remove = function(name) {
                    if (typeof this.analysers[name] === 'undefined') throw new Error('Unable to find `'+name+'` analyser');
                    this.analysers[name] = null;
                    delete this.analysers[name];
                };
                AanalyserLib.prototype.get = function(name) {
                    if (typeof this.analysers[name] === 'undefined') throw new Error('Unable to find `'+name+'` analyser');
                    return this.analysers[name].copy();
                };

                return AanalyserLib;

            })(Fl.Analyser);

            Fl.GraphicCommand = (function(Token){

                var GraphicCommand = function(type,aliases,argmin) {
                    this.type = type;
                    if (typeof aliases === 'string') {
                        this.aliases = [aliases];
                    } else if (Array.isArray(aliases)) {
                        this.aliases = aliases;
                    } else {
                        throw new Error('bad graphic command name');
                    }
                    this.argmin = argmin || 0;
                };
                GraphicCommand.prototype.getType = function() {
                    return this.type;
                };
                GraphicCommand.prototype.test = function(aliase) {
                    return this.aliases.includes(aliase);
                };
                GraphicCommand.prototype.read = function(stream) {
                    var args = [];
                    for (var i = 0; i < this.argmin; i++) {
                        stream.skipWhitespace();
                        var r = stream.read();
                        if (r==null||GraphicCommand.isCommand(r)) throw new Error('hmmmm'); // TODO
                        args.push(r);
                    }
                    stream.skipWhitespace();
                    return args;
                };

                GraphicCommand.isCommand = function(r) {
                    if (r==null) return false;
                    return r.length > 1 && (r.charAt(0)=='/' || r.charAt(0)=='-');
                };

                GraphicCommand.processTest = function(stream,commands) {
                    var r = stream.read();
                    if (GraphicCommand.isCommand(r)) {
                        var name = r.substring(1);
                        if (name.length==0) return false;
                        for (var i = 0; i < commands.length; i++) {
                            if (commands[i].test(name)) return true;
                        }
                        var i = 0;
                        for (; i < name.length; i++) {
                            if (isNaN(name.charAt(i))) {
                                break;
                            }
                        }
                        if (i > name.length-1) return false;
                        for (; i < name.length; i++) {
                            var n = false;
                            for (var j = 0; j < commands.length; j++) {
                                if (commands[j].test(name.charAt(i))) n = true;
                                if (n) break;
                            }
                            if (!n) return false;
                        }
                        return true;
                    }
                    return false;
                };

                GraphicCommand.process = function(stream,commands) {
                    stream.read(1);
                    var name = stream.read();
                    for (var i = 0; i < commands.length; i++) {
                        if (commands[i].test(name)) {
                            return new Token(commands[i].read(stream)).setType(commands[i].getType());
                        }
                    }
                    var n = '';
                    var i = 0;
                    var c = [];
                    for (; i < name.length; i++) {
                        if (!isNaN(name.charAt(i))) {
                            n += name.charAt(i);
                        } else {
                            break;
                        }
                    }
                    if (n=='') n = 1;
                    else n = parseInt(n);
                    for (; i < name.length; i++) {
                        for (var j = 0; j < commands.length; j++) {
                            if (commands[j].test(name.charAt(i))) {
                                c.push(commands[j]);
                                break;
                            }
                        }
                    }
                    var tokens = [];
                    while (n--) {
                        for (var j = 0; j < c.length; j++) {
                            tokens.push(new Token(c[j].read(stream)).setType(c[j].getType()));
                        }
                    }
                    return new Token(tokens);
                };

                return GraphicCommand;

            })(Fl.Token);

            Fl.Argument = (function(){

                var Argument = function(value) {
                    this.value = value;
                    this.name = null;
                    this.namespace = null;
                };
                Argument.prototype.getValue = function() {
                    return this.value;
                };
                Argument.prototype.getName = function() {
                    return this.name;
                };
                Argument.prototype.getNamespace = function() {
                    return this.namespace;
                };
                Argument.prototype.setNamespace = function(namespace) {
                    this.namespace = namespace;
                    return this;
                };
                Argument.prototype.setVariable = function(name) {
                    this.name = name;
                    return this;
                };

                return Argument;

            })();

            Fl.GraphicCommandManager = (function(){

                var GraphicCommandManager = function() {
                    this.commands = [];
                    this.lookup = {};
                };
                GraphicCommandManager.prototype.all = function() {
                    return this.commands;
                };
                GraphicCommandManager.prototype.get = function(name) {
                    if (typeof this.lookup[name] === 'undefined') throw new Error('Unable to find the command `'+name+'`');
                    return this.lookup[name];
                };
                GraphicCommandManager.prototype.add = function(command) {
                    this.commands.push(command);
                    this.lookup[command.getType()] = command;
                    return this;
                };

                return GraphicCommandManager;

            })();

            Fl.GraphicRawElement = (function(Token,Indent){

                var isTokensArray = function(token) {
                    if (!Array.isArray(token.data)) return false;
                    for (var i = 0; i < token.data.length; i++) {
                        if (!(token.data[i] instanceof Token)) return false;
                    }
                    return true;
                };

                var flattenTokens = function(tokens,types) {
                    types = types || '';
                    var flat = [];
                    for (var i = 0; i < tokens.length; i++) {
                        if (tokens[i] instanceof Token) {
                            if (isTokensArray(tokens[i])) {
                                var cx = flattenTokens(tokens[i].data,types+tokens[i].getType()+'>');
                                flat = flat.concat(cx);
                            } else {
                                flat.push(tokens[i].copy().setType(types+tokens[i].getType()));
                            }
                        }
                    }
                    return flat;
                };

                var GraphicRawElement = function(name,tokens) {
                    this.name = name;
                    this.tokens = tokens;
                };
                GraphicRawElement.prototype.toString = function(full) {
                    var d = this.tokens.length;
                    if (full) {
                        d = '[\n';
                        for (var i = 0; i < this.tokens.length; i++) {
                            var v = i==this.tokens.length-1?'':',\n';
                            d += this.tokens[i].toString()+v;
                        }
                        d = d.replace(/\n/g,'\n'+Indent+Indent)+'\n'+Indent+']';
                    }
                    return 'GraphicRawElement (\n'+Indent+'name  : `'+this.name+'`\n'+Indent+'tokens: '+d+'\n)';
                };

                GraphicRawElement.getRawElements = function(tokens,identifiers) {

                    var s = false;
                    var rawtokens = [];
                    var rawelements = [];
                    var name = '';

                    tokens = flattenTokens(tokens);

                    for (var i = 0; i < tokens.length; i++) {
                        var token = tokens[i];
                        if (token.getType().includes(identifiers.start)) {
                            s = true;
                            name = token.data;
                            continue;
                        }
                        if (s) {
                            if (token.getType().includes(identifiers.end)) {
                                s = false;
                                rawelements.push(new GraphicRawElement(name,rawtokens));
                                rawtokens = [];
                                continue;
                            }
                            if (token.getType().includes(identifiers.data)) {
                                rawtokens.push(token);
                            }
                        }
                    }

                    return rawelements;

                };

                return GraphicRawElement;

            })(Fl.Token,Fl.Indent);

            Fl.Formatter = (function(){

                var Formatter = function(events) {
                    var that = this;
                    if (typeof events !== 'undefined') {
                        if (!Array.isArray(events)) throw new Error('First argument must be a Array<String>');
                        for (var i = 0; i < events.length; i++) {
                            if (typeof events[i] !== 'string') throw new Error('Fl.Formatter Event name must be a String');
                            this[events[i]] = function(){return '';};
                            (function(farthat,name){
                                farthat['set'+(name.length>0?name.substring(0,1).toUpperCase()+(name.length>1?name.substring(1):''):'')] = function(fn) {
                                    farthat[name] = fn;
                                    return farthat;
                                };
                            })(that,events[i]);
                        }
                    }
                };

                return Formatter;

            })();

            Fl.Environment = (function(Utils,Formatter){

                var Environment = function(name) {
                    this.name = name || 'setenv';
                    this.data = {};
                    this.arguments = {};
                    this.namespaces = {};
                    this.variablenamespaces = {};
                };
                Environment.prototype.existsArgument = function(key) {
                    if (isNaN(key)) throw new Error('First argument must be a number');
                    return typeof this.arguments[parseInt(key)] !== 'undefined';
                };
                Environment.prototype.setParameter = function(key,namespace,value) {
                    var n = null;
                    if (typeof this.namespaces[namespace] === 'undefined') {
                        var index = 1;
                        var keys = Object.keys(this.arguments).sort(function(a,b){return a-b;});
                        for (var i = 0; i < keys.length; i++) {
                            if (keys[i] < index) continue;
                            if (index==keys[i]) {
                                index++;
                                continue;
                            }
                            break;
                        }
                        this.arguments[index] = value;
                        this.namespaces[namespace] = {value:value,index:index};
                        n = index;
                    } else if (this.namespaces[namespace].value==value) {
                        n = this.namespaces[namespace].index;
                    } else if (this.namespaces[namespace].value!=value) {
                        for (var namespacedata in this.namespaces) {
                            if (this.namespaces.hasOwnProperty(namespacedata)) {
                                if (this.namespaces[namespacedata].value==value) {
                                    n = this.namespaces[namespacedata].index;
                                    break;
                                }
                            }
                        }
                    } else {
                        return null;
                    }
                    if (n==null) return null;
                    if (value==null) this.variablenamespaces[key] = namespace;
                    return n;
                };
                Environment.prototype.setArgument = function(key,value) {
                    if (isNaN(key)) throw new Error('First argument must be a number');
                    this.arguments[parseInt(key)] = value;
                    return this;
                };
                Environment.prototype.getArgument = function(key) {
                    if (isNaN(key)) throw new Error('First argument must be a number');
                    if (!this.existsArgument(key)) return '';
                    return this.arguments[parseInt(key)];
                };
                Environment.prototype.exists = function(key) {
                    return typeof this.data[key] !== 'undefined';
                };
                Environment.prototype.set = function(key,value) {
                    this.data[key] = value;
                    return this;
                };
                Environment.prototype.get = function(key) {
                    if (!this.exists(key)) return '';
                    return this.data[key];
                };
                Environment.prototype.entries = function() {
                    return this.data;
                };
                Environment.prototype.process = function(content) {
                    if (Array.isArray(content)) {
                        var newcontent = [];
                        for (var i = 0; i < content.length; i++) newcontent.push(this.processContent(content[i]));
                        return newcontent;
                    } else {
                        return this.processContent(content);
                    }
                };
                Environment.prototype.processContent = function(content) {
                    var that = this;
                    return content
                    .replace(/%%|(?:%(~\w?)?(\d))|(?:%([^%:\n~]+)(?:\:~(-?\d+)(?:,(-?\d+))?|:([^%=]+)(?:=([^%]+))?)?%)|%/g,function(m){

                        if (m=='%%') return '%';
                        if (m=='%') return '';

                        var d = m.match(/(?:%(~\w?)?(\d))|(?:%([^%:\n~]+)(?:\:~(-?\d+)(?:,(-?\d+))?|:([^%=]+)(?:=([^%]+))?)?%)/);
                        if (d==null) return m;

                        var strip = Utils.RegExp.IsDefined(d[1]) ? true : false;
                        var arg = d[2];
                        var name = d[3];
                        var start = Utils.RegExp.IsDefined(d[4]) ? parseInt(d[4]) : d[4];
                        var end = Utils.RegExp.IsDefined(d[5]) ? parseInt(d[5]) : d[5];
                        var target = d[6];
                        var replace = d[7];

                        var r = '';

                        if (Utils.RegExp.IsDefined(name)) {
                            r = that.get(name);
                            if (Utils.RegExp.IsDefined(start) && Utils.RegExp.IsDefined(end)) {
                                if (r=='') r = '~'+start+','+end;
                                else r = r.slice(start,end>0?start+end:end);
                            }
                            if (Utils.RegExp.IsDefined(start) && !Utils.RegExp.IsDefined(end)) {
                                if (r=='') r = '~'+start;
                                else r = r.slice(start);
                            }
                            if (Utils.RegExp.IsDefined(target) && Utils.RegExp.IsDefined(replace)) {
                                r = r.replace(new RegExp(Utils.RegExp.Escape(target),'g'),function(){return replace;});
                            }
                            return r;
                        } else if (Utils.RegExp.IsDefined(arg)) {
                            r = that.getArgument(arg);
                            if (strip) {
                                if (r.charAt(0)=='"') {
                                    if (r.charAt(r.length-1)=='"') r = r.slice(1,-1);
                                    else r = r.substring(1);
                                }
                            }
                            return r;
                        }


                        return '';
                    });
                };
                Environment.prototype.toString = function(formatter) {
                    if (!(formatter instanceof Formatter)) return '';
                    var content = '';


                    var modifiableparameters = {};
                    var index = 1;
                    for (var key in this.namespaces) {
                        if (this.namespaces.hasOwnProperty(key)) {
                            if (this.namespaces[key].value==null) {
                                modifiableparameters[key] = index;
                                index++;
                            }
                        }
                    }

                    var entries = this.entries();
                    for (var key in entries) {
                        if (entries.hasOwnProperty(key)) {
                            content += formatter.variable(key,entries[key],typeof this.variablenamespaces[key]==='undefined'?null:'%~'+modifiableparameters[this.variablenamespaces[key]]);
                        }
                    }
                    return content;
                };

                return Environment;

            })(Fl.Utils,Fl.Formatter);

            Fl.GraphicCanvas = (function(){

                var GraphicCanvas = function(element) {
                    this.element = element;
                    this.cursor = {x:0,y:0};
                    this.colorInfo = {fg:'f',bg:'0'};
                    this.rectInfo = {left:null,right:null,top:null,bottom:null};
                    this.virtualCanvas = {};

                    // this.canvas = document.createElement('canvas');
                    // this.canvas.style.cssText = 'border:1px solid black;background:black;';
                    // this.ctx = this.canvas.getContext('2d');
                    // this.dx = 10;
                    // this.dy = 10;
                    // document.body.appendChild(this.canvas);

                    var that = this;
                    this.commands = {};
                    this.commands.g = this.commands.goto = function(x,y) {
                        that.cursor.x = isNaN(x) ? that.cursor.x : parseInt(x);
                        that.cursor.y = isNaN(y) ? that.cursor.y : parseInt(y);
                        GraphicCanvas.updateRect(this.rectInfo,that.cursor.x,that.cursor.y);
                    };
                    this.commands.c = this.commands.color = function(color) {
                        if (color.length > 2) {
                            if (color.charAt(0)!='0') return;
                            if (color.charAt(1)!='x'&&color.charAt(1)!='X') return;
                            if (color.length > 3) {
                                that.colorInfo.bg = color.charAt(2);
                                that.colorInfo.fg = color.charAt(3);
                            } else {
                                that.colorInfo.fg = color.charAt(2);
                            }
                        }
                    };
                    this.commands.a = this.commands.ascii = function(ascii) {

                        var cell = new Fl.Cell(that.cursor.x,that.cursor.y,{fg:that.colorInfo.fg,bg:that.colorInfo.bg},ascii);
                        that.virtualCanvas[Fl.CoordinateToString(that.cursor)] = cell;
                        //that.virtualCanvas[that.cursor.x+','+that.cursor.y] = {position:{x:that.cursor.x,y:that.cursor.y},ascii:ascii,color:{fg:that.colorInfo.fg,bg:that.colorInfo.bg}};
                        GraphicCanvas.updateRect(this.rectInfo,that.cursor.x+1,that.cursor.y+1);
                        // that.ctx.fillStyle = '#'+that.colorInfo.fg+that.colorInfo.fg+that.colorInfo.fg+that.colorInfo.fg+that.colorInfo.fg+that.colorInfo.fg;
                        // that.ctx.fillRect(that.dx*that.cursor.x,that.dy*that.cursor.y,that.dx,that.dy);
                        that.cursor.x++;
                    };

                };
                GraphicCanvas.prototype.getElement = function() {
                    return this.element;
                };
                GraphicCanvas.prototype.rect = function() {
                    return this.rectInfo;
                };
                GraphicCanvas.prototype.get = function(x,y) {
                    if (typeof this.virtualCanvas[Fl.CoordinateToString(x,y)] === 'undefined') return null;
                    return this.virtualCanvas[Fl.CoordinateToString(x,y)];
                };
                GraphicCanvas.updateRect = function(rect,x,y) {
                    if (rect.left==null&&rect.right==null&&rect.top==null&&rect.bottom==null) {
                        rect.right = x+1;
                        rect.left = x;
                        rect.bottom = y+1;
                        rect.top = y;
                        return;
                    }
                    if (x+1 > rect.right) rect.right = x+1;
                    if (x < rect.left) rect.left = x;
                    if (y+1 > rect.bottom) rect.bottom = y+1;
                    if (y < rect.top) rect.top = y;
                };
                


                return GraphicCanvas;

            })();

            Fl.GraphicBuilder = (function(GraphicRawElement,Environment,GraphicCanvas){

                var GraphicBuilder = function() {
                    this.env = new Environment();
                    this.identifiers = {
                        start:'@Unknown',
                        data :'@Unknown',
                        end  :'@Unknown'
                    };
                };
                GraphicBuilder.prototype.setStart = function(analyserIdentifier) {
                    this.identifiers.start = analyserIdentifier;
                    return this;
                };
                GraphicBuilder.prototype.setData = function(analyserIdentifier) {
                    this.identifiers.data = analyserIdentifier;
                    return this;
                };
                GraphicBuilder.prototype.setEnd = function(analyserIdentifier) {
                    this.identifiers.end = analyserIdentifier;
                    return this;
                };
                GraphicBuilder.prototype.setEnvironment = function(env) {
                    if (!(env instanceof Environment)) throw new Error('First argument must be an Fl.Environment object');
                    this.env = env;
                    return this;
                };
                GraphicBuilder.prototype.setEnvironmentVariable = function(key,value) {
                    this.env.set(key,value);
                    return this;
                };
                GraphicBuilder.prototype.setEnvironmentArgument = function(key,value) {
                    this.env.setArgument(key,value);
                    return this;
                };
                GraphicBuilder.prototype.process = function(tokens) {
                    var elements = GraphicRawElement.getRawElements(tokens,this.identifiers);

                    var results = [];
                    for (var i = 0; i < elements.length; i++) {
                        var element = elements[i];
                        var canvas = new GraphicCanvas(element);
                        for (var j = 0; j < element.tokens.length; j++) {
                            var token = element.tokens[j];
                            var rawdata = token.getType().split('/');
                            if (rawdata.length > 1) {
                                var command = rawdata[1];
                                if (typeof canvas.commands[command] !== 'function') throw new Error('Unknown Graphic Function `'+command+'`');
                                canvas.commands[command].apply(canvas,this.env.process(token.data));
                            }
                        }
                        results.push(canvas);
                    }

                    return results;

                };

                return GraphicBuilder;

            })(Fl.GraphicRawElement,Fl.Environment,Fl.GraphicCanvas);

            Fl.TranscriptArray = (function(){

                var TranscriptArray = function() {
                    this.data = [];
                };
                TranscriptArray.prototype.add = function(item) {
                    if (item instanceof TranscriptArray) {
                        this.data = this.data.concat(item.all());
                    } else if (Array.isArray(item)) {
                        this.data = this.data.concat(item);
                    } else {
                        this.data.push(item);
                    }
                };
                TranscriptArray.prototype.all = function() {
                    return this.data;
                };

                return TranscriptArray;

            })();

            Fl.TranspiledElement = (function(TranscriptArray,Environment,Config,Argument,Formatter){

                // TODO: move that in conf or in subsystem
                var isAllNamespacesConf = function(namespaces,mode) {
                    for (var key in namespaces) {
                        if (namespaces.hasOwnProperty(key)) {
                        if (namespaces[key]!==mode) return false;
                        }
                    }
                    return true;
                };
                var isAnyNamespacesConf = function(namespaces,mode) {
                    for (var key in namespaces) {
                        if (namespaces.hasOwnProperty(key)) {
                        if (namespaces[key]===mode) return true;
                        }
                    }
                    return false;
                };
                var getMode = function(namespace,namespaces) {
                    if (typeof namespace === 'undefined' || namespace == null || typeof namespaces[namespace] === 'undefined') return Config.Namespace.Variable.Disable;
                    // TODO: check valid value
                    return namespaces[namespace];
                };

                var compileItem = function(item,env,namespaces) {
                    if (item==null) return '';
                    var r = '';
                    if (item instanceof Argument) {
                        var namespace = item.getNamespace();
                        var mode = getMode(namespace,namespaces);
                        if (mode==Config.Namespace.Variable.Precompute||mode==Config.Namespace.Variable.Modifiable||mode==Config.Namespace.Variable.Argument) {
                            var name = item.getName();
                            var value = item.getValue();
                            if (name!=null) {
                                if (mode==Config.Namespace.Variable.Argument) {
                                    var n = env.setParameter(name,namespace,value);
                                    if (n==null) {
                                        r += item.getValue();
                                    } else {
                                        r += '%~'+n;
                                    }
                                } else if (mode==Config.Namespace.Variable.Modifiable) {
                                    r += '%'+name+'%';
                                    env.set(name,value);
                                    env.setParameter(name,namespace,null);
                                } else {
                                    r += '%'+name+'%';
                                    env.set(name,value);
                                }
                            } else {
                                r += item.getValue();
                            }
                        } else {
                            r += item.getValue();
                        }
                    } else if (typeof item === 'string') {
                        r += item;
                    } else {
                        throw new Error('Item must be a String or a Fl.Argument (Fl.TranspilerPlugin listener not returning good type (aka Array<(String|Fl.Argument)>))');
                    }
                    return r;
                };

                var TranspiledElement = function(name,envname) {
                    this.name = name;
                    this.data = new TranscriptArray();
                    this.env = new Environment(envname);
                    this._events = {};
                };
                TranspiledElement.Events = {
                    START_FUNCTION: 0x1,
                    CALL_FUNCTION : 0x2,
                    END_FUNCTION  : 0x3
                };
                TranspiledElement.prototype.add = function(item) {
                    if (!(item instanceof TranscriptArray)) throw new Error('First argument must be a Fl.TranscriptArray object');
                    this.data.add(item);
                    return this;
                };
                TranspiledElement.prototype.compile = function(formatter,namespaces) {

                    if (!(formatter instanceof Formatter)) throw new Error('First argument must be a Fl.Formatter object');

                    var haslocalconfig = !isAllNamespacesConf(namespaces,Config.Namespace.Variable.Disable);

                    var compiled = '';
                    var items = this.data.all();
                    for (var i = 0; i < items.length; i++) {
                        compiled += compileItem(items[i],this.env,namespaces);
                    }

                    var parameters = [];
                    var modifiableparameters = [];
                    var parametersv = [];
                    var modifiableparametersv = [];
                    for (var key in this.env.namespaces) {
                        if (this.env.namespaces.hasOwnProperty(key)) {
                            var dataparameter = {key:key,index:this.env.namespaces[key].index};
                            if (this.env.namespaces[key].value==null) {
                                modifiableparameters.push(dataparameter);
                                modifiableparametersv.push(key);
                            }
                            parameters.push(dataparameter);
                            parametersv.push(key);
                        }
                    }
                    var args = [];
                    for (var i = 0; i < modifiableparameters.length; i++) {
                        for (var j = 0; j < parameters.length; j++) {
                            if (modifiableparameters[i].key==parameters[j].key) {
                                args.push('"%~'+parameters[j].index+'"');
                                break;
                            }
                        }
                    }

                    var content = '';

                    if (haslocalconfig) {
                        content += formatter.startFunction(this.env.name,modifiableparametersv);
                        content += this.env.toString(formatter);
                        content += formatter.endFunction();
                    }

                    content += formatter.startFunction(this.name,parametersv);
                    if (haslocalconfig) {
                        content += formatter.callFunction(this.env.name,args);
                    }
                    content += compiled;
                    content += formatter.endFunction();

                    return content;

                };

                return TranspiledElement;

            })(Fl.TranscriptArray,Fl.Environment,Fl.Config,Fl.Argument,Fl.Formatter);

            Fl.TranspilerPlugin = (function(Flag,Argument,TranscriptArray){

                var list = {};

                var TranspilerPlugin = function(id) {
                    if (typeof list[id] !== 'undefined') throw new Error('Fl.TranspilerPlugin `'+id+'` already taken');
                    list[id] = this;
                    this.id = id;
                    this.data = {};
                    this._events = {};
                    this.on(TranspilerPlugin.Events.END,function(eventData){
                        return eventData.content;
                    });
                };
                TranspilerPlugin.prototype.start = function(eventCaller) {
                    return this.on(TranspilerPlugin.Events.START,eventCaller);
                };
                TranspilerPlugin.prototype.before = function(eventCaller) {
                    return this.on(TranspilerPlugin.Events.BEFORE_CELL,eventCaller);
                };
                TranspilerPlugin.prototype.step = function(eventCaller) {
                    return this.on(TranspilerPlugin.Events.CELL,eventCaller);
                };
                TranspilerPlugin.prototype.after = function(eventCaller) {
                    return this.on(TranspilerPlugin.Events.AFTER_CELL,eventCaller);
                };
                TranspilerPlugin.prototype.end = function(eventCaller) {
                    return this.on(TranspilerPlugin.Events.END,eventCaller);
                };
                TranspilerPlugin.prototype.on = function(eventType,eventCaller) {
                    this._events[eventType] = eventCaller;
                    return this;
                };
                TranspilerPlugin.prototype.fire = function(eventType,eventData,context) {
                    var data = new TranscriptArray();
                    if (typeof this._events[eventType] !== 'function') return data;
                    context = context || {};
                    var that = this;
                    context.track = function(name,value) {
                        var hasChanged = false;
                        if ((Array.isArray(name) && !Array.isArray(value)) || (!Array.isArray(name) && Array.isArray(value))) throw new Error('Arguments must have the same type');
                        if (Array.isArray(name) && name.length!=value.length) throw new Error('Arguments Array must have the same length');
                        if (Array.isArray(name)) {
                            for (var i = 0; i < name.length; i++) {
                                if (typeof that.data[name[i]] === 'undefined' || that.data[name[i]] != value[i]) {
                                    hasChanged = true;
                                    break;
                                }
                            }
                        } else {
                            hasChanged = typeof that.data[name] === 'undefined' || that.data[name] != value;
                        }
                        if (hasChanged) {
                            if (Array.isArray(name)) {
                                for (var i = 0; i < name.length; i++) {
                                    that.data[name[i]] = value[i];
                                }
                            } else {
                                that.data[name] = value;
                            }
                        }
                        return {
                            onChange: function(onchange) {
                                if (hasChanged) {
                                    onchange();
                                }
                            }
                        };
                    };
                    context.istrack = function(name) {
                        return typeof that.data[name] !== 'undefined';
                    };
                    context.untrack = function(name) {
                        if (typeof that.data[name] === 'undefined') return;
                        that.data[name] = null;
                        delete that.data[name];
                    };
                    this._events[eventType].apply(context,[data,eventData]);
                    return data;
                };
                TranspilerPlugin.Events = {
                    START      : 0x1,
                    CELL       : 0x2,
                    BEFORE_CELL: 0x3,
                    AFTER_CELL : 0x4,
                    END        : 0x5
                };
                TranspilerPlugin.prototype.process = function(canvas,results) {
                    this.data = {};
                    var rect = canvas.rect();
                    results.add(this.fire(TranspilerPlugin.Events.START,{}));
                    for (var y = rect.top; y < rect.bottom; y++) {
                        results.add(this.fire(TranspilerPlugin.Events.BEFORE_CELL,{x:x,y:y}));
                        for (var x = rect.left; x < rect.right; x++) {
                            results.add(this.fire(TranspilerPlugin.Events.CELL,canvas.get(x,y)));
                        }
                        results.add(this.fire(TranspilerPlugin.Events.AFTER_CELL,{x:x,y:y}));
                    }
                    results.add(this.fire(TranspilerPlugin.Events.END,{}));
                };

                return TranspilerPlugin;

            })(Fl.Flag,Fl.Argument,Fl.TranscriptArray);

            Fl.Transpiler = (function(Reader,Stream,Parser,GraphicBuilder,Environment,TranspilerPlugin,TranspiledElement,Formatter){

                var Transpiler = function() {};

                Transpiler.prototype.process = function(settings) {

                    settings = settings || {};

                    var newcontent = '';

                    var content = settings.content || ''
                    var mode = settings.mode;
                    var env = settings.env || new Environment();
                    var envName = settings.envName || 'setenv';
                    var analysers = settings.analysers || [];
                    var builder = settings.builder;
                    var plugin = settings.plugin;
                    var formatter = settings.formatter;
                    var namespaces = settings.namespaces || [];

                    if (!(formatter instanceof Formatter)) throw new Error('settings.formatter must be a Fl.Formatter object');
                    if (!(builder instanceof GraphicBuilder)) throw new Error('settings.builder must be a Fl.GraphicBuilder object');
                    if (!(plugin instanceof TranspilerPlugin)) throw new Error('settings.plugin must be a Fl.TranspilerPlugin object');
                    if (typeof namespaces !== 'object') throw new Error('settings.namespaces must be an Object<String,Fl.Config.Namespace.Variable>');

                    var results = [];
                    if (typeof content === 'string') {
                        var parser = new Parser(new Stream(new Reader(content)));
                        parser.addAnalysers(analysers);
                        var tokens = parser.getAllTokens();
                        results = builder.process(tokens);
                    } else {
                        var canvasd = new Fl.GraphicCanvas({name:':'+(settings.name||'new_draw')});
                        canvasd.virtualCanvas = {};
                        for (var key in content) {
                            if (content.hasOwnProperty(key)) {
                                Fl.GraphicCanvas.updateRect(canvasd.rectInfo,content[key].x,content[key].y);
                            }
                        }
                        for (var key in content) {
                            if (content.hasOwnProperty(key)) {
                                var cell = content[key].copy();
                                cell.x -= canvasd.rectInfo.left-1;
                                cell.y -= canvasd.rectInfo.top-1;
                                canvasd.virtualCanvas[Fl.CoordinateToString(cell)] = cell;
                            }
                        }
                        canvasd.rectInfo.right -= canvasd.rectInfo.left-1;
                        canvasd.rectInfo.bottom -= canvasd.rectInfo.top-1;
                        canvasd.rectInfo.left = 1;
                        canvasd.rectInfo.top = 1;
                        results.push(canvasd);
                    }
                    
                    var elements = [];
                    for (var i = 0; i < results.length; i++) {
                        var canvas = results[i];
                        var element = new TranspiledElement(canvas.getElement().name,canvas.getElement().name+'.'+envName);
                        plugin.process(canvas,element);
                        elements.push(element);
                    }
                    for (var i = 0; i < elements.length; i++) {
                        newcontent += elements[i].compile(formatter,namespaces);
                    }

                    return newcontent;

                };

                return Transpiler;


            })(Fl.Reader,Fl.Stream,Fl.Parser,Fl.GraphicBuilder,Fl.Environment,Fl.TranspilerPlugin,Fl.TranspiledElement,Fl.Formatter);

            Fl.Core = {};

            Fl.Core.System = (function(){

                var parseArg = function(arg) {
                    if (typeof arg === 'undefined') return null;
                    if (arg==null) return null;
                    if (typeof arg !== 'string') throw new Error('First argument must be a String');
                    var index = arg.indexOf('=');
                    var aliase = arg;
                    var value = null;
                    if (index >= 0) {
                        aliase = arg.substring(0,index);
                        value = arg.substring(index+1);
                    }
                    return {aliase:aliase,value:value};
                };

                var mergecolumn = function(a,b) {
                    a.content = a.content.spliteveryn(a.size).join('\n');
                    b.content = b.content.spliteveryn(b.size).join('\n');
                    var alines = a.content.split('\n');
                    var blines = b.content.split('\n');
                    while (alines.length<blines.length) alines.push('');
                    while (blines.length<alines.length) blines.push('');
                    for (var i = 0; i < alines.length; i++) {
                        alines[i] += ' '.repeat(a.size-alines[i].length)+blines[i];
                    }
                    return alines.join('\n');
                };

                var aliasesjoin = function(aliases) {
                    var r = '';
                    for (var i = 0; i < aliases.length; i++) {
                        var v = i==aliases.length-1?'':', ';
                        if (typeof aliases[i] === 'object') {
                            r += aliases[i].name+v;
                        } else {
                            r += aliases[i]+v;
                        }
                    }
                    return r;
                };

                var System = function(name) {
                    this.name = name;
                    this.settings = {};
                    this.defaultSettings = {};
                    this.parameters = [];
                    this.namespaces = {};
                };
                System.prototype.getName = function() {
                    if (this.name.indexOf(' ')<0) return this.name;
                    return '"'+this.name+'"';
                };
                System.Parameter = function(settings) {
                    settings = settings || {};
                    this.namespace = settings.namespace;
                    this.name = settings.name;
                    this.example = typeof settings.example === 'undefined' ? null : typeof settings.example === 'boolean' ? settings.example ? '' : typeof settings.example === 'number' ? ''+settings.example : settings.example : settings.example;
                    this.placeholder = settings.placeholder || '';
                    this.aliases = settings.aliases;
                    this.novalue = typeof settings.novalue === 'undefined' ? false : settings.novalue;
                    this.optional = typeof settings.optional === 'undefined' ? false : settings.optional;
                    this.description = settings.description;
                    this.authorizedValues = settings.authorizedValues || [];
                    this.setter = typeof settings.setter === 'function' ? settings.setter : function(value){
                        this.set(value);
                    };
                };
                System.Parameter.prototype.getAliaseName = function(index) {
                    if (typeof index !== 'number') throw new Error('First argument must be a number');
                    if (index < 0 || index > this.aliases.length-1) throw new Error('index out of range');
                    return typeof this.aliases[index] === 'string' ? this.aliases[index] : this.aliases[index].name;
                };
                System.Parameter.prototype.testAliase = function(aliase) {
                    for (var i = 0; i < this.aliases.length; i++) {
                        if (typeof this.aliases[i] === 'string') {
                            if (this.aliases[i]==aliase) return true;
                        } else {
                            if (this.aliases[i].test(aliase)) return true;
                        }
                    }
                    return false;
                };
                System.Parameter.prototype.testValue = function(value) {
                    if (this.authorizedValues.length==0) return true;
                    var v = typeof value === 'string' ? value.toLowerCase() : value;
                    for (var i = 0; i < this.authorizedValues.length; i++) {
                        if (this.authorizedValues[i].toLowerCase()==v) return true;
                    }
                    return false;
                };
                System.Parameter.prototype.process = function(value,name) {
                    return this.setter(value,name);
                };
                System.Parameter.prototype.toString = function(commandname,full) {
                    if (!full) {
                        return (this.optional?'[':'')+this.getAliaseName(0)+(!this.novalue?'=<'+this.placeholder+'>':'')+(this.optional?']':'');
                    } else {

                        var ex = '';
                        if (this.example!=null) {
                            var that = this;
                            var buildex = function(e) {
                                var r = commandname+' ';
                                if (typeof e === 'function') {
                                    var d = e();
                                    r += d.indexOf(' ')>=0?'"'+d+'"':d;
                                } else {
                                    r += (e.indexOf(' ')>=0?'"':'')+that.getAliaseName(0)+(that.novalue?'':'='+e)+(e.indexOf(' ')>=0?'"':'');
                                }
                                return r;
                            };
                            if (Array.isArray(this.example)) {
                                ex = '\n\nExample:\n';
                                for (var i = 0; i < this.example.length; i++) {
                                    ex += '   '+buildex(this.example[i])+((i==this.example.length-1)?'':'\n');
                                }
                            } else {
                                ex += '\n\nExample: '+buildex(this.example);
                            }
                        }

                        return mergecolumn({
                            content: '   '+aliasesjoin(this.aliases),
                            size   : 33 // TODO
                        },{
                            content: this.description+ex,
                            size   : 57 // TODO
                        });
                    }
                };
                System.prototype.help = function() {
                    var indent = '  ';
                    var text = '';

                    text += '\n Usage:\n\n';
                    var options = [];
                    var features = [];
                    var namespaces = Object.keys(this.namespaces).sort(function(a,b){return b-a;});
                    for (var k = 0; k < namespaces.length; k++) {
                        var namespace = namespaces[k];
                        var localtext = indent+this.getName();
                        var parameters = this.namespaces[namespace];
                        var isopt = false;
                        for (var i = 0; i < parameters.length; i++) {
                            var parameter = parameters[i];
                            if (parameter.optional) {
                                isopt = true;
                                options.push(parameter);
                                continue;
                            }
                            features.push(parameter);
                            localtext += ' '+parameter.toString(this.getName());
                        }
                        text += localtext+(isopt?' [options]':'')+'\n';
                    }
                    text += '\n';
                    for (var i = 0; i < features.length; i++) {
                        text += features[i].toString(this.getName(),true)+'\n\n\n';
                    }
                    text += '\n Options:\n\n';
                    for (var i = 0; i < options.length; i++) {
                        text += options[i].toString(this.getName(),true)+'\n\n\n';
                    }

                    return text;
                };
                System.prototype.register = function(parameter) {
                    if (!(parameter instanceof System.Parameter)) throw new Error('First argument must be a Fl.System.Parameter');
                    if (typeof this.namespaces[parameter.namespace] === 'undefined') this.namespaces[parameter.namespace] = [];
                    this.namespaces[parameter.namespace].push(parameter);
                    this.parameters.push(parameter);
                };
                System.prototype.copyright = function() {
                    this.log('(c) Copyright 2022 - Flammrock');
                };
                System.prototype.set = function(key,value) {
                    if (typeof value === 'function') {
                        value(this.settings);
                    } else {
                        this.settings[key] = value;
                    }
                };
                System.prototype.log = function() {
                    var args = new Array(arguments.length);
                    for (var i = 0; i < args.length; ++i) {
                        args[i] = arguments[i];
                    }
                    WScript.Echo(args.join(' '));
                };
                System.prototype.exit = function(code) {
                    WScript.Quit(code);
                };
                System.prototype.process = function(args) {

                    this.settings = Object.assign({},this.defaultSettings);
                    var that = this;

                    var params = {};

                    for (var i = 0; i < args.length; i++) {
                        var arg = args[i];
                        var data = parseArg(arg);
                        var parameter = null;

                        for (var j = 0; j < this.parameters.length; j++) {
                            if (this.parameters[j].testAliase(data.aliase)) {
                                parameter = this.parameters[j];
                                break;
                            }
                        }

                        if (parameter==null) {
                            return 'unknow parameter `'+data.aliase+'`';
                        }
                        if (!parameter.testValue(data.value)) {
                            return 'for `'+data.aliase+'` only theses values are allowed : '+parameter.authorizedValues.join(', ');
                        }

                        var name = typeof parameter.name === 'function' ? parameter.name(data.aliase) : parameter.name;

                        params[name] = true;
                        
                        var error = parameter.process.apply({
                            set: function(value){
                                that.set(name,value);
                            },
                            setter: parameter.setter,
                            exit: this.exit,
                            log: this.log,
                            help: function() {
                                return that.help();
                            },
                            copyright: function() {
                                return that.copyright();
                            },
                            name: this.name
                        },[data.value,name]);
                        if (typeof error !== 'undefined') {
                            if (!error) return 'bad command line, see: --help, -h';
                            return error;
                        }

                    }

                    for (var i = 0; i < this.parameters.length; i++) {
                        if (!this.parameters[i].optional && typeof params[this.parameters[i].name] === 'undefined') {
                            return '`'+this.parameters[i].aliases.join('` or `')+'` was expected';
                        }
                    }

                };

                return System;

            })();
            
            Fl.CoordinateToString = (function(){

                var ntos = function(n){
                    return n==0?'0':n<0?'-'+Math.abs(n).toString():n.toString();
                };

                var CoordinateToString = function(x,y){
                    if (typeof x === 'object') {
                        return ntos(x.x)+','+ntos(x.y);
                    } else {
                        return ntos(x)+','+ntos(y);
                    }
                };

                return CoordinateToString;

            })();

            Fl.Cell = (function(){

                var Cell = function(x,y,color,ascii) {
                    this.x = x;
                    this.y = y;
                    this.color = color;
                    this.ascii = typeof ascii === 'undefined' ? 219 : ascii;
                };
                Cell.prototype.copy = function() {
                    return new Cell(this.x,this.y,this.color,this.ascii);
                };

                return Cell;

            })();

            var system = new Fl.Core.System(WScript.ScriptName);


            ////////////////////////////////////////////////////////////////////////////////////
            ////////////////////////////////////////////////////////////////////////////////////
            ////////////////////////////////////////////////////////////////////////////////////
            ////////////////////////////////////////////////////////////////////////////////////



            /////////////////////////////////////////////////
            ////////////////// BATCH STUFF //////////////////
            /////////////////////////////////////////////////
            // default env
            var env = new Fl.Environment();
            env.set('xlettre',0);
            env.set('y1lettre',0);
            env.set('y2lettre',1);
            env.set('y3lettre',2);
            env.set('y4lettre',3);
            env.set('y5lettre',4);
            env.set('y6lettre',5);
            env.set('y7lettre',6);
            env.set('y8lettre',7);
            // not remove
            env.setArgument(1,'0');
            env.setArgument(2,'f');
            var commandManager = new Fl.GraphicCommandManager()
                .add(new Fl.GraphicCommand('/goto',['g','goto'],2))
                .add(new Fl.GraphicCommand('/color',['c','color'],1))
                .add(new Fl.GraphicCommand('/ascii',['a','ascii'],1));
            var Analysers = (function(Utils,GraphicCommand,commandManager){

                var Analysers = new Fl.AanalyserLib();
                var Commands = commandManager.all();


                Analysers.add('@Label',
                    new Fl.Analyser()
                    .setTest(function(that,stream){
                        var r = stream.read();
                        return r.length > 0 && r.charAt(0)==':';
                    })
                    .setTokeniser(function(that,stream){
                        var token = new Fl.Token(stream.read());
                        stream.nextLine();
                        return token;
                    })
                );

                Analysers.add('@Rem',
                    new Fl.Analyser()
                    .setTest(function(that,stream){
                        return stream.read().toLowerCase()=='rem';
                    })
                    .setTokeniser(function(that,stream){
                        stream.read();
                        var line = stream.readLine();
                        if (line.length > 0) line = line.substring(1);
                        return new Fl.Token(line);
                    })
                );

                Analysers.add('@Goto',
                    new Fl.Analyser()
                    .setTest(function(that,stream){
                        var m = stream.readLine().match(/^goto([ \t]+)?(\:?[^\s]+)?/i);
                        if (m==null) return false;
                        if (!Utils.RegExp.IsDefined(m[2])) return false;
                        return true;
                    })
                    .setTokeniser(function(that,stream){
                        var m = stream.readLine().match(/^goto([ \t]+)?(\:?[^\s]+)?/i);
                        return new Fl.Token(m[2]);
                    })
                );

                Analysers.add('@Darkbox',
                    new Fl.Analyser()
                    .setTest(function(that,stream){
                        return GraphicCommand.processTest(stream,Commands);
                    })
                    .setTokeniser(function(that,stream){
                        return GraphicCommand.process(stream,Commands);
                    })
                );

                Analysers.add('@Echo',
                    new Fl.Analyser()
                    .setTest(function(that,stream){
                        return stream.readLine().match(/^echo([,.; ]?)/i)!=null;
                    })
                    .setTokeniser(function(that,stream,getNewParser){
                        var r = stream.read();
                        if (r.length==4) stream.read(1);
                        var localParser = getNewParser(stream.readLine());
                        localParser.addAnalysers(that.subAnalysers);
                        var token = new Fl.Token(localParser.getAllTokens());
                        return token;
                    })
                );

                return Analysers;

            })(Fl.Utils,Fl.GraphicCommand,commandManager);
            var analysers = [
                Analysers.get('@Label'),
                Analysers.get('@Rem'),
                Analysers.get('@Goto'),
                Analysers.get('@Echo').includes(Analysers.get('@Darkbox'))
            ];
            var builder = new Fl.GraphicBuilder()
                .setStart('@Label')
                .setData('@Echo>@Darkbox')
                .setEnd('@Goto')
                .setEnvironment(env);
            var formatter = new Fl.Formatter(['startFunction','callFunction','endFunction','variable'])
            .setStartFunction(function(name,parameters){
                return name+(parameters.length>0?' <'+parameters.join('> <')+'>':'')+'\n';
            })
            .setCallFunction(function(name,args){
                return 'call '+name+(args.length>0?' '+args.join(' '):'')+'\n';
            })
            .setEndFunction(function(name){
                return 'goto:eof\n';
            })
            .setVariable(function(key,value,arg){
                return 'set '+(arg!=null?'/a ':'')+key+'='+value+(arg!=null?'+'+arg:'')+'\n';
            });
            var plugins = {};
            plugins.batbox = new Fl.TranspilerPlugin(0x1)
            .step(function(results,cell){
                if (cell==null) {
                    if (this.istrack('y')) results.add('\n');
                    this.untrack('y');
                    return;
                }
                this.track('y',cell.y).onChange(function(){
                    results.add([
                        'batbox /g ',
                        new Fl.Argument(cell.x).setVariable('x'+cell.x+'lettre').setNamespace('x'),' ',
                        new Fl.Argument(cell.y).setVariable('y'+cell.y+'lettre').setNamespace('y'),' '
                    ]);
                });
                this.track(['bg','fg'],[cell.color.bg,cell.color.fg]).onChange(function(){
                    results.add(
                        ['/c 0x',
                        new Fl.Argument(cell.color.bg).setVariable('bg'+cell.color.bg).setNamespace('bg'),
                        new Fl.Argument(cell.color.fg).setVariable('fg'+cell.color.fg).setNamespace('fg'),' '
                    ]);
                });
                results.add(['/a ',new Fl.Argument(cell.ascii).setNamespace('ascii'),' ']);
            })
            .after(function(results){
                if (this.istrack('y')) results.add('\n');
                this.untrack('y');
            });
            plugins.darkbox = new Fl.TranspilerPlugin(0x2)
            .step(function(results,cell){
                if (cell==null) {
                    if (this.istrack('y')) results.add('\n');
                    this.untrack('y');
                    return;
                }
                this.track('y',cell.y).onChange(function(){
                    results.add([
                        'echo -g ',
                        new Fl.Argument(cell.x).setVariable('x'+cell.x+'lettre').setNamespace('x'),' ',
                        new Fl.Argument(cell.y).setVariable('y'+cell.y+'lettre').setNamespace('y'),' '
                    ]);
                });
                this.track(['bg','fg'],[cell.color.bg,cell.color.fg]).onChange(function(){
                    results.add(
                        ['-c 0x',
                        new Fl.Argument(cell.color.bg).setVariable('bg'+cell.color.bg).setNamespace('bg'),
                        new Fl.Argument(cell.color.fg).setVariable('fg'+cell.color.fg).setNamespace('fg'),' '
                    ]);
                });
                results.add(['-a ',new Fl.Argument(cell.ascii).setNamespace('ascii'),' ']);
            })
            .after(function(results){
                if (this.istrack('y')) results.add('\n');
                this.untrack('y');
            });
            plugins.cmdgfx  = new Fl.TranspilerPlugin(0x3)
            .step(function(results,cell){
                if (cell==null) return;
                results.add([
                    'echo "cmdgfx: pixel ',
                    new Fl.Argument(cell.color.fg).setVariable('fg'+cell.color.fg).setNamespace('fg'),
                    ' ',
                    new Fl.Argument(cell.color.bg).setVariable('bg'+cell.color.bg).setNamespace('bg'),
                    ' ',
                    new Fl.Argument(Number(cell.ascii).toString(16)).setNamespace('ascii'),
                    ' ',
                    new Fl.Argument(cell.x).setVariable('x'+cell.x+'lettre').setNamespace('x'),
                    ',',
                    new Fl.Argument(cell.y).setVariable('y'+cell.y+'lettre').setNamespace('y'),
                    '"\n'
                ]);
            })
            /////////////////////////////////////////////////
            ////////////////// BATCH STUFF //////////////////
            /////////////////////////////////////////////////


            var transpiler = new Fl.Transpiler();





            //////////////////////////////////



            // default config
            system.defaultSettings = {
                namespaces: {
                    x: Fl.Config.Namespace.Variable.Modifiable,
                    y: Fl.Config.Namespace.Variable.Modifiable,
                    bg: Fl.Config.Namespace.Variable.Disable,
                    fg: Fl.Config.Namespace.Variable.Disable,
                    ascii: Fl.Config.Namespace.Variable.Disable
                },
                environment: {
                    name: 'setenv'
                }
            };

            system.register(new Fl.Core.System.Parameter({
                namespace       : 0,
                name            : 'version',
                aliases         : ['--version','-v'],
                description     : 'Show current version',
                novalue         : true,
                optional        : true,
                example         : true,
                setter          : function(value) {
                    this.copyright();
                    this.log(this.name+' v'+Fl.VERSION);
                    this.exit(0);
                }
            }));
            system.register(new Fl.Core.System.Parameter({
                namespace       : 1,
                name            : 'help',
                aliases         : ['--help','-h'],
                description     : 'Show help',
                novalue         : true,
                optional        : true,
                example         : true,
                setter          : function(value) {
                    this.copyright();
                    this.log(this.help());
                    this.exit(0);
                }
            }));
            system.register(new Fl.Core.System.Parameter({
                namespace       : 2,
                name            : 'editor',
                aliases         : ['--editor','-e'],
                description     : 'Start UI Editor in the default browser',
                novalue         : true,
                optional        : true,
                example         : true,
                setter          : function(value) {
                    this.copyright();
                    this.log('loading..');
                    var rawcontent = Fl.Utils.File.Read(WScript.ScriptFullName)+'</'+'script></'+'body></'+'html>';
                    var start = rawcontent.indexOf('<html');
                    if (start < 0) return 'unable to start the editor';
                    var filepath = Fl.Utils.File.WriteTmp(Fl.Utils.File.RemoveExtension(this.name)+'.html',rawcontent.substring(start));
                    var shell = new ActiveXObject("WScript.Shell");
                    shell.run(filepath);
                    this.exit(0);
                }
            }));
            system.register(new Fl.Core.System.Parameter({
                namespace       : 3,
                name            : 'plugin',
                aliases         : ['--mode','-m'],
                placeholder     : 'mode',
                description     : Object.keys(plugins).length+' supported modes :\n   - '+Object.keys(plugins).join('\n   - '),
                authorizedValues: Object.keys(plugins),
                example         : Object.keys(plugins)[0].capitalize(),
                setter          : function(m) {
                    this.log('mode  : "'+m.capitalize()+'"');
                    this.set(plugins[m]);
                    this.set(function(settings){
                        settings.mode = m.capitalize();
                    });
                }
            }));
            system.register(new Fl.Core.System.Parameter({
                namespace       : 3,
                name            : 'content',
                aliases         : ['--input','-i'],
                placeholder     : 'filepath',
                description     : 'The file to be transpiled',
                example         : 'path\\to\\my file.txt',
                setter          : function(filepath) {
                    if (!Fl.Utils.File.Exists(filepath)) return '`'+filepath+'` not found';
                    this.log('input : "'+filepath+'"');
                    this.set(Fl.Utils.File.Read(filepath));
                    this.set(function(settings){
                        settings.input = filepath;
                    });
                }
            }));
            system.register(new Fl.Core.System.Parameter({
                namespace       : 3,
                name            : function(v) {
                    var t = v.indexOf('.');
                    if (t>=0) return 'variables'+v.substring(t);
                    return 'variables';
                },
                aliases         : [{
                    name: '--variables.<namespace>',
                    test: function(v) {
                        return /^--variables\.([^=\.]+)/i.test(v);
                    }
                }],
                placeholder     : 'mode',
                optional        : true,
                description     : Object.keys(Fl.Config.Namespace.Variable).length+' supported mode :\n   - '+Object.keys(Fl.Config.Namespace.Variable).join('\n   - '),
                example         : [function(){
                    return '--variables.x='+Object.keys(Fl.Config.Namespace.Variable)[0];
                },function(){
                    return '--variables.y='+Object.keys(Fl.Config.Namespace.Variable)[1%Object.keys(Fl.Config.Namespace.Variable).length];
                },function(){
                    return '--variables.bg='+Object.keys(Fl.Config.Namespace.Variable)[2%Object.keys(Fl.Config.Namespace.Variable).length];
                },function(){
                    return '--variables.fg='+Object.keys(Fl.Config.Namespace.Variable)[3%Object.keys(Fl.Config.Namespace.Variable).length];
                },function(){
                    return '--variables.ascii='+Object.keys(Fl.Config.Namespace.Variable)[4%Object.keys(Fl.Config.Namespace.Variable).length];
                }],
                authorizedValues: Object.keys(Fl.Config.Namespace.Variable),
                setter          : function(mode,name) {
                    var v = name.substring(name.indexOf('.')+1);
                    this.set(function(settings){
                        settings.namespaces[v] = Fl.Config.Namespace.Variable[mode];
                    });
                }
            }));
            system.register(new Fl.Core.System.Parameter({
                namespace       : 3,
                name            : 'environment.name',
                aliases         : ['--variables.environment.name'],
                optional        : true,
                description     : 'If present, it allow to define label env configuration,\nonly work if at least one namespace is different of Disable\nMust not contain space or any whitespace',
                example         : 'myenv',
                setter          : function(value) {
                    this.set(function(settings){
                        if (typeof settings.environment === 'undefined') settings.environment = [];
                        settings.environment.name = value;
                    });
                }
            }));
            if (isJScriptInstance) {
                var args = [];
                for (var i = 0; i < WScript.Arguments.length; i++) args.push(WScript.Arguments(i));
                var error = system.process(args);
                if (error) {
                    system.log('Error: '+error);
                    system.exit(1);
                }
                if (typeof system.settings.input !== 'undefined' && typeof system.settings.output === 'undefined') {
                    system.settings.output = Fl.Utils.File.RemoveExtension(system.settings.input)+'.'+system.settings.mode+'.'+Fl.Utils.File.GetExtension(system.settings.input);
                    system.log('output: "'+system.settings.output+'"');
                }


                system.log('\nprocessing...');


                var newcontent = transpiler.process({
                    content     : system.settings.content,
                    env         : env,
                    envName     : system.settings.environment.name,
                    useVariables: 0,
                    analysers   : analysers,
                    builder     : builder,
                    plugin      : system.settings.plugin,
                    namespaces  : system.settings.namespaces,
                    formatter   : formatter
                });

                system.log('\nDone!');

                Fl.Utils.File.Write(system.settings.output,newcontent);
            }


        //[/script]
    //[/body]
//[/html]


