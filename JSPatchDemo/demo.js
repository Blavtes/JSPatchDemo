
require('TestViewController')


require('MyResultModel') //NSObject
defineClass('TestViewController', {
            viewDidLoad:function() {
            self.ORIGviewDidLoad()
            self.setTitle("js");
            console.log('js begin...')
            
            var resultModel1 = require('MyResultModel').alloc().init()
            console.log('js resultModel init')
            var a = 'YES'
            resultModel1.setValue_forKey(a,"_success")
            var b = '2016-05-18 13:13:13'
            
            resultModel1.setValue_forKey(b,"_payTime")
            
            self.setValue_forKey(resultModel1, "_resultModel")
            
            console.log('self.resultModel ' + resultModel1.success() + ' ' + resultModel1.payTime())
            
            }
            
            
            },{})