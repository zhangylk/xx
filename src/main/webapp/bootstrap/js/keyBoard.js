define([], function () {
        
    /*
        param: {
            onFinish: function (){},
            onChange: funciton (){},
            maxLength: number
        } 

    */

    var template =[
    '<ul class="keyboard J_Vertual-keyboard">',
    '<li class="J_Delete bgc2 J_Function-key delete right">←</li>',
    '<li class="J_Function-key J_Number">3</li>',
    '<li class="J_Function-key J_Number">2</li>',
    '<li class="J_Function-key J_Number">1</li>',
    '<li class="J_Enter right" onclick="toEnter()">确认<br/>收款</li>',
    '<li class="J_Function-key J_Number">6</li>',
    '<li class="J_Function-key J_Number">5</li>',
    '<li class="J_Function-key J_Number">4</li>',
    '<li class="J_Function-key J_Number">9</li>',
    '<li class="J_Function-key J_Number">8</li>',
    '<li class="J_Function-key J_Number">7</li>',
    '<li class="J_Function-key J_Dot bgc2">.</li>',
    '<li class="J_Function-key J_Number J_zero">0</li>',
    '</ul>'
    ].join('');

    var VertualKeyBoard = function (param) {
        this._onFinish = param.onFinish;
        this._onChange = param.onChange;
        this._maxLength = param.maxLength || 6;

        this._vKeyboard = $(template);
        this._vKeyboardBtns = this._vKeyboard.find("li");
        this._inputedNum = [];
        this.dotFlag = false;
        this._init();
    }
    
    VertualKeyBoard.prototype = {
        _init: function (){
            this._bindEvent();
        },
        _onFinish: function () {/*abstract function*/ },
        _onChange: function () {/*abstract function*/ },
        _putNum: function (num) {
            num = parseInt(num);
            if (this._inputedNum.length < this._maxLength) {
                this._inputedNum.push(num);
                this._onChange(this._inputedNum);
                if (this._inputedNum.length == this._maxLength) {
                    this._onFinish();
                }
            }
        },
        _putDot: function (num) {
            if (this._inputedNum.length < this._maxLength && this.dotFlag==false) {
                this._inputedNum.push(".");
                this._onChange(this._inputedNum);
                this.dotFlag = true;
				if (this._inputedNum.length == this._maxLength) {
                    this._onFinish();
                }
            }
        },
        _delNum: function (){
            if(this._inputedNum.length > 0){
				if(this._inputedNum[this._inputedNum.length-1]=='.'){
					this.dotFlag = false;
				}
                this._inputedNum.length = this._inputedNum.length - 1;
				
                this._onChange(this._inputedNum);
            }
        },
        _bindEvent: function (){
            var that = this;
            this._vKeyboard.on('click', function (e) {
                var $this = $(this);
                var $t = $(e.target);
                if ($t.hasClass("J_Function-key")) {
                    if ($t.hasClass("J_Number")) {
                        that._putNum($t.html());
                    } else if ($t.hasClass("J_Delete")) {
                        that._delNum();
                    } else if ($t.hasClass("J_Dot")) {
                        that._putDot(".");
                    }
                }
               
            })
        },
        getTemplate: function (){
            return this._vKeyboard;
        },
        getValue: function () {
            //for inputed num maybe is begin with zero, so return string.
            return this._inputedNum.length > 0 ? this._inputedNum.join("") : null;
        },
        clean: function () {
            this._inputedNum.length = 0;
        }
    }
    
    return VertualKeyBoard;
});