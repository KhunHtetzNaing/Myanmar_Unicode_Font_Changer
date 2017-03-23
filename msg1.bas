Type=Activity
Version=6.8
ModulesStructureVersion=1
B4A=true
@EndOfDesignText@
#Region  Activity Attributes 
	#FullScreen: False
	#IncludeTitle: False
#End Region

Sub Process_Globals
	'These global variables will be declared once when the application starts.
	'These variables can be accessed from all modules.

End Sub

Sub Globals
	'These global variables will be redeclared each time the activity is created.
	'These variables can only be accessed from this module.
	Dim lb As Label
	Dim mm As Typeface : mm = mm.LoadFromAssets("Unicode.ttf")
End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	'Activity.LoadLayout("Layout1")
	lb.Initialize("lb")
	lb.Color = Colors.White
	lb.Gravity = Gravity.CENTER
	lb.Typeface = mm
	lb.TextSize = 25
	lb.TextColor = Colors.Magenta
	Activity.AddView(lb,0%x,0%y,100%x,100%y)
	lb.Visible = True
	lb.Text = "Install ကိုနှိပ်ပြီးတာနဲ့ ဖုန်းမှာ Default File Manager တစ်ခုခုမရွေးထားရင်တော့ ကိုယ့်ဘာသာကို ဖုန်းထဲက File Manager တစ်ခုခုထဲကိုသွားလိုက်ပါ။	ပြီးရင် Vivo Myanmar Font ဆိုတဲ့ဖိုဒါကိုရှာပြီး ဝင်လိုက်ပါ။ အဲ့ဖိုဒါထဲမှာ Unicode.txj (သို့) Unicode.itz ဆိုတဲ့ဖိုင်လေးကိုဖွင့်ပြီး Apply ပေးလိုက်ပါ။ အဆင်မပြေတာများရှိရင် Facebook က Myanmar Android App မှာလာမေးနိုင်ပါတယ် :)"
End Sub

Sub Activity_Resume

End Sub

Sub Activity_Pause (UserClosed As Boolean)

End Sub
