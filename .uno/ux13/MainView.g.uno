[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base("splash", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::SplashPage();
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "splash";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template1(MainView parent, MainView parentInstance): base("login", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> plusButtonScaling_Factor_inst;
        global::Uno.UX.Property<bool> scalePlusButton_Value_inst;
        global::Uno.UX.Property<float> cross_Opacity_inst;
        global::Uno.UX.Property<float> plusButtonTranslation_Y_inst;
        global::Uno.UX.Property<float> plusButtonTranslation_X_inst;
        global::Uno.UX.Property<bool> changeWidth_Value_inst;
        global::Uno.UX.Property<bool> loadCircle_Value_inst;
        global::Uno.UX.Property<bool> scaleAndFade_Value_inst;
        global::Uno.UX.Property<bool> showLoggedIn_Value_inst;
        global::Uno.UX.Property<Uno.UX.Size> rectNormalScale_Width_inst;
        global::Uno.UX.Property<float> text_Opacity_inst;
        global::Uno.UX.Property<float> loadingCircle_Opacity_inst;
        global::Uno.UX.Property<float> loadingCircle_LengthAngleDegrees_inst;
        global::Uno.UX.Property<float> loadingCirclePanel_Opacity_inst;
        global::Uno.UX.Property<float> loadingButton_Opacity_inst;
        global::Uno.UX.Property<float> rectNormalScale_Opacity_inst;
        global::Uno.UX.Property<float> loggedInView_Opacity_inst;
        global::Uno.UX.Property<float> plusButton_Opacity_inst;
        global::Uno.UX.Property<float> goodMorningText_Opacity_inst;
        global::Uno.UX.Property<float> monthPanel_Opacity_inst;
        global::Uno.UX.Property<bool> showPlusButton_Value_inst;
        global::Uno.UX.Property<float> profile_Opacity_inst;
        global::Uno.UX.Property<float> profileScaling_Factor_inst;
        global::Uno.UX.Property<bool> loggedInView_IsEnabled_inst;
        global::Uno.UX.Property<bool> plusButton_IsEnabled_inst;
        internal global::Fuse.Controls.Panel transitionScaleGuide;
        internal global::Fuse.UserEvent ToggleLoggedIn;
        internal global::Fuse.Controls.Panel plusButton;
        internal global::Fuse.Controls.Panel cross;
        internal global::Fuse.Triggers.WhileTrue showPlusButton;
        internal global::Fuse.Scaling plusButtonScaling;
        internal global::Fuse.Triggers.WhileTrue scalePlusButton;
        internal global::Fuse.Translation plusButtonTranslation;
        internal global::Fuse.Controls.Circle plusButtonTransitionCircle;
        internal global::Fuse.Scaling plusButtonCircleScaling;
        internal global::Fuse.Controls.Circle plusButtonBackgroundCircle;
        internal global::Fuse.Controls.Panel loggedInView;
        internal global::Fuse.Reactive.EventBinding temp_eb0;
        internal global::Fuse.Reactive.EventBinding temp_eb1;
        internal global::Fuse.Reactive.EventBinding temp_eb2;
        internal global::Fuse.Reactive.EventBinding temp_eb3;
        internal global::Fuse.Scaling headerScaling;
        internal global::Fuse.Controls.Text goodMorningText;
        internal global::Fuse.Controls.Circle profile;
        internal global::Fuse.Scaling profileScaling;
        internal global::Fuse.Controls.Grid monthPanel;
        internal global::Fuse.Triggers.WhileTrue loading;
        internal global::Fuse.Triggers.WhileTrue changeWidth;
        internal global::Fuse.Triggers.WhileTrue loadCircle;
        internal global::Fuse.Triggers.WhileTrue scaleAndFade;
        internal global::Fuse.Triggers.WhileTrue showLoggedIn;
        internal global::Fuse.Controls.Grid loggedOutView;
        internal global::Fuse.Controls.Text text;
        internal global::Fuse.Controls.Panel loadingCirclePanel;
        internal global::Fuse.Controls.Circle loadingCircle;
        internal global::Fuse.Controls.Rectangle rectNormalScale;
        internal global::Fuse.Controls.Circle loadingButton;
        internal global::Fuse.Controls.Image mark;
        internal global::Fuse.Controls.Grid loginArea;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "transitionScaleGuide",
            "ToggleLoggedIn",
            "plusButton",
            "cross",
            "showPlusButton",
            "plusButtonScaling",
            "scalePlusButton",
            "plusButtonTranslation",
            "plusButtonTransitionCircle",
            "plusButtonCircleScaling",
            "plusButtonBackgroundCircle",
            "loggedInView",
            "temp_eb0",
            "temp_eb1",
            "temp_eb2",
            "temp_eb3",
            "headerScaling",
            "goodMorningText",
            "profile",
            "profileScaling",
            "monthPanel",
            "loading",
            "changeWidth",
            "loadCircle",
            "scaleAndFade",
            "showLoggedIn",
            "loggedOutView",
            "text",
            "loadingCirclePanel",
            "loadingCircle",
            "rectNormalScale",
            "loadingButton",
            "mark",
            "loginArea",
            "login"
        };
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Page();
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            plusButtonScaling = new global::Fuse.Scaling();
            plusButtonScaling_Factor_inst = new thepolishrack_FuseScaling_Factor_Property(plusButtonScaling, __selector0);
            scalePlusButton = new global::Fuse.Triggers.WhileTrue();
            scalePlusButton_Value_inst = new thepolishrack_FuseTriggersWhileBool_Value_Property(scalePlusButton, __selector1);
            cross = new global::Fuse.Controls.Panel();
            cross_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(cross, __selector2);
            plusButtonTranslation = new global::Fuse.Translation();
            plusButtonTranslation_Y_inst = new thepolishrack_FuseTranslation_Y_Property(plusButtonTranslation, __selector3);
            plusButtonTranslation_X_inst = new thepolishrack_FuseTranslation_X_Property(plusButtonTranslation, __selector4);
            var temp = new global::Fuse.Reactive.Data("gotohome");
            var temp1 = new global::Fuse.Reactive.Data("gotosignup");
            var temp2 = new global::Fuse.Reactive.Data("gotoscanner");
            var temp3 = new global::Fuse.Reactive.Data("gotomyrack");
            changeWidth = new global::Fuse.Triggers.WhileTrue();
            changeWidth_Value_inst = new thepolishrack_FuseTriggersWhileBool_Value_Property(changeWidth, __selector1);
            loadCircle = new global::Fuse.Triggers.WhileTrue();
            loadCircle_Value_inst = new thepolishrack_FuseTriggersWhileBool_Value_Property(loadCircle, __selector1);
            scaleAndFade = new global::Fuse.Triggers.WhileTrue();
            scaleAndFade_Value_inst = new thepolishrack_FuseTriggersWhileBool_Value_Property(scaleAndFade, __selector1);
            showLoggedIn = new global::Fuse.Triggers.WhileTrue();
            showLoggedIn_Value_inst = new thepolishrack_FuseTriggersWhileBool_Value_Property(showLoggedIn, __selector1);
            rectNormalScale = new global::Fuse.Controls.Rectangle();
            rectNormalScale_Width_inst = new thepolishrack_FuseElementsElement_Width_Property(rectNormalScale, __selector5);
            text = new global::Fuse.Controls.Text();
            text_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(text, __selector2);
            loadingCircle = new global::Fuse.Controls.Circle();
            loadingCircle_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(loadingCircle, __selector2);
            loadingCircle_LengthAngleDegrees_inst = new thepolishrack_FuseControlsEllipticalShape_LengthAngleDegrees_Property(loadingCircle, __selector6);
            loadingCirclePanel = new global::Fuse.Controls.Panel();
            loadingCirclePanel_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(loadingCirclePanel, __selector2);
            loadingButton = new global::Fuse.Controls.Circle();
            loadingButton_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(loadingButton, __selector2);
            rectNormalScale_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(rectNormalScale, __selector2);
            loggedInView = new global::Fuse.Controls.Panel();
            loggedInView_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(loggedInView, __selector2);
            plusButton = new global::Fuse.Controls.Panel();
            plusButton_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(plusButton, __selector2);
            goodMorningText = new global::Fuse.Controls.Text();
            goodMorningText_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(goodMorningText, __selector2);
            monthPanel = new global::Fuse.Controls.Grid();
            monthPanel_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(monthPanel, __selector2);
            showPlusButton = new global::Fuse.Triggers.WhileTrue();
            showPlusButton_Value_inst = new thepolishrack_FuseTriggersWhileBool_Value_Property(showPlusButton, __selector1);
            profile = new global::Fuse.Controls.Circle();
            profile_Opacity_inst = new thepolishrack_FuseElementsElement_Opacity_Property(profile, __selector2);
            profileScaling = new global::Fuse.Scaling();
            profileScaling_Factor_inst = new thepolishrack_FuseScaling_Factor_Property(profileScaling, __selector0);
            loggedInView_IsEnabled_inst = new thepolishrack_FuseVisual_IsEnabled_Property(loggedInView, __selector7);
            plusButton_IsEnabled_inst = new thepolishrack_FuseVisual_IsEnabled_Property(plusButton, __selector7);
            var temp4 = new global::Fuse.Controls.Panel();
            transitionScaleGuide = new global::Fuse.Controls.Panel();
            ToggleLoggedIn = new global::Fuse.UserEvent();
            var temp5 = new global::Fuse.Controls.DockPanel();
            var temp6 = new global::Fuse.Controls.Panel();
            var temp7 = new global::Fuse.Reactive.JavaScript(__g_nametable);
            var temp8 = new global::Fuse.Controls.Rectangle();
            var temp9 = new global::Fuse.Controls.Rectangle();
            var temp10 = new global::Fuse.Animations.Change<float>(plusButtonScaling_Factor_inst);
            var temp11 = new global::Fuse.Gestures.Clicked();
            var temp12 = new global::Fuse.Triggers.Actions.Toggle();
            var temp13 = new global::Fuse.Triggers.Actions.RaiseUserEvent();
            var temp14 = new global::Fuse.Animations.Change<bool>(scalePlusButton_Value_inst);
            var temp15 = new global::Fuse.Animations.Nothing();
            var temp16 = new global::Fuse.Animations.Change<float>(cross_Opacity_inst);
            var temp17 = new global::Fuse.Animations.Scale();
            var temp18 = new global::Fuse.Animations.Change<float>(plusButtonTranslation_Y_inst);
            var temp19 = new global::Fuse.Animations.Change<float>(plusButtonTranslation_X_inst);
            plusButtonTransitionCircle = new global::Fuse.Controls.Circle();
            plusButtonCircleScaling = new global::Fuse.Scaling();
            plusButtonBackgroundCircle = new global::Fuse.Controls.Circle();
            var temp20 = new global::Fuse.Controls.Grid();
            var temp21 = new global::Fuse.Controls.DockPanel();
            var temp22 = new global::Fuse.Controls.Grid();
            var temp23 = new global::Fuse.Controls.Button();
            temp_eb0 = new global::Fuse.Reactive.EventBinding(temp);
            var temp24 = new global::Fuse.Controls.Button();
            temp_eb1 = new global::Fuse.Reactive.EventBinding(temp1);
            var temp25 = new global::Fuse.Controls.Button();
            temp_eb2 = new global::Fuse.Reactive.EventBinding(temp2);
            var temp26 = new global::Fuse.Controls.Button();
            temp_eb3 = new global::Fuse.Reactive.EventBinding(temp3);
            var temp27 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8666667f, 0.8666667f, 0.8666667f, 1f));
            var temp28 = new global::Fuse.Controls.Grid();
            var temp29 = new global::Fuse.Controls.Image();
            headerScaling = new global::Fuse.Scaling();
            var temp30 = new global::Fuse.Drawing.ImageFill();
            var temp31 = new global::Fuse.Controls.Image();
            var temp32 = new global::Fuse.Controls.Text();
            var temp33 = new global::Fuse.Controls.Image();
            var temp34 = new global::Fuse.Rotation();
            var temp35 = new global::Fuse.Controls.BottomBarBackground();
            loading = new global::Fuse.Triggers.WhileTrue();
            var temp36 = new global::Fuse.Animations.Change<bool>(changeWidth_Value_inst);
            var temp37 = new global::Fuse.Animations.Change<bool>(loadCircle_Value_inst);
            var temp38 = new global::Fuse.Animations.Change<bool>(scaleAndFade_Value_inst);
            var temp39 = new global::Fuse.Animations.Change<bool>(showLoggedIn_Value_inst);
            var temp40 = new global::Fuse.Animations.Change<Uno.UX.Size>(rectNormalScale_Width_inst);
            var temp41 = new global::Fuse.Animations.Change<float>(text_Opacity_inst);
            var temp42 = new global::Fuse.Animations.Change<float>(loadingCircle_Opacity_inst);
            var temp43 = new global::Fuse.Animations.Spin();
            var temp44 = new global::Fuse.Animations.Cycle<float>(loadingCircle_LengthAngleDegrees_inst);
            var temp45 = new global::Fuse.Animations.Change<float>(loadingCirclePanel_Opacity_inst);
            var temp46 = new global::Fuse.Animations.Change<float>(loadingButton_Opacity_inst);
            var temp47 = new global::Fuse.Animations.Change<float>(rectNormalScale_Opacity_inst);
            var temp48 = new global::Fuse.Animations.Scale();
            var temp49 = new global::Fuse.Animations.Change<float>(loggedInView_Opacity_inst);
            var temp50 = new global::Fuse.Animations.Change<float>(plusButton_Opacity_inst);
            var temp51 = new global::Fuse.Animations.Change<float>(goodMorningText_Opacity_inst);
            var temp52 = new global::Fuse.Animations.Change<float>(monthPanel_Opacity_inst);
            var temp53 = new global::Fuse.Animations.Change<bool>(showPlusButton_Value_inst);
            var temp54 = new global::Fuse.Triggers.Actions.RaiseUserEvent();
            var temp55 = new global::Fuse.Animations.Change<float>(profile_Opacity_inst);
            var temp56 = new global::Fuse.Animations.Change<float>(profileScaling_Factor_inst);
            var temp57 = new global::Fuse.Animations.Change<bool>(loggedInView_IsEnabled_inst);
            var temp58 = new global::Fuse.Animations.Change<bool>(plusButton_IsEnabled_inst);
            loggedOutView = new global::Fuse.Controls.Grid();
            var temp59 = new global::Fuse.Triggers.WhileKeyboardVisible();
            var temp60 = new global::Fuse.Animations.Move();
            var temp61 = new global::Fuse.Animations.Move();
            var temp62 = new global::Fuse.Controls.Rectangle();
            var temp63 = new global::Fuse.Drawing.ImageFill();
            var temp64 = new global::Fuse.Controls.Panel();
            var temp65 = new global::Fuse.Drawing.Stroke();
            var temp66 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            var temp67 = new global::Fuse.Gestures.Clicked();
            var temp68 = new global::Fuse.Triggers.Actions.Toggle();
            var temp69 = new global::Fuse.Scaling();
            mark = new global::Fuse.Controls.Image();
            loginArea = new global::Fuse.Controls.Grid();
            var temp70 = new global::Fuse.Controls.Image();
            var temp71 = new global::Fuse.Controls.TextInput();
            var temp72 = new global::Fuse.Controls.Rectangle();
            var temp73 = new global::Fuse.Controls.Image();
            var temp74 = new global::Fuse.Controls.TextInput();
            var temp75 = new global::Fuse.Controls.Rectangle();
            __self.Name = __selector8;
            temp4.Children.Add(transitionScaleGuide);
            temp4.Children.Add(ToggleLoggedIn);
            temp4.Children.Add(temp5);
            temp4.Children.Add(loading);
            temp4.Children.Add(changeWidth);
            temp4.Children.Add(loadCircle);
            temp4.Children.Add(scaleAndFade);
            temp4.Children.Add(showLoggedIn);
            temp4.Children.Add(loggedOutView);
            transitionScaleGuide.Aspect = 1f;
            transitionScaleGuide.HitTestMode = Fuse.Elements.HitTestMode.None;
            transitionScaleGuide.Width = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
            transitionScaleGuide.Height = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
            transitionScaleGuide.Alignment = Fuse.Elements.Alignment.Center;
            transitionScaleGuide.BoxSizing = Fuse.Elements.Element.BoxSizingMode.FillAspect;
            transitionScaleGuide.Name = __selector9;
            ToggleLoggedIn.Name = __selector10;
            temp5.Children.Add(temp6);
            temp5.Children.Add(temp35);
            temp6.Children.Add(temp7);
            temp6.Children.Add(plusButton);
            temp6.Children.Add(loggedInView);
            temp7.LineNumber = 48;
            temp7.FileName = "MainView.ux";
            temp7.File = new global::Uno.UX.BundleFileSource(import("../../MainView.js"));
            plusButton.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
            plusButton.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
            plusButton.Alignment = Fuse.Elements.Alignment.BottomRight;
            plusButton.Margin = float4(20f, 20f, 20f, 20f);
            plusButton.Opacity = 0f;
            plusButton.IsEnabled = false;
            plusButton.Name = __selector11;
            plusButton.Children.Add(cross);
            plusButton.Children.Add(showPlusButton);
            plusButton.Children.Add(plusButtonScaling);
            plusButton.Children.Add(temp11);
            plusButton.Children.Add(scalePlusButton);
            plusButton.Children.Add(plusButtonTranslation);
            plusButton.Children.Add(plusButtonTransitionCircle);
            plusButton.Children.Add(plusButtonBackgroundCircle);
            cross.Name = __selector12;
            cross.Children.Add(temp8);
            cross.Children.Add(temp9);
            temp8.Color = float4(1f, 1f, 1f, 1f);
            temp8.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
            temp8.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
            temp9.Color = float4(1f, 1f, 1f, 1f);
            temp9.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
            temp9.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
            showPlusButton.Name = __selector13;
            showPlusButton.Animators.Add(temp10);
            temp10.Value = 1f;
            temp10.Duration = 0.4;
            temp10.DurationBack = 0;
            temp10.Easing = Fuse.Animations.Easing.CircularInOut;
            plusButtonScaling.Factor = 0.1f;
            plusButtonScaling.Name = __selector14;
            temp11.Animators.Add(temp14);
            temp11.Animators.Add(temp15);
            temp11.Actions.Add(temp12);
            temp11.Actions.Add(temp13);
            temp12.Delay = 0.2f;
            temp12.Target = loading;
            temp13.EventName = __selector10;
            temp13.Delay = 0.3f;
            temp14.Value = true;
            temp15.Duration = 0.8;
            scalePlusButton.Name = __selector15;
            scalePlusButton.Animators.Add(temp16);
            scalePlusButton.Animators.Add(temp17);
            scalePlusButton.Animators.Add(temp18);
            scalePlusButton.Animators.Add(temp19);
            temp16.Value = 0f;
            temp16.Duration = 0.1;
            temp17.Factor = 2.5f;
            temp17.Duration = 0.6;
            temp17.DurationBack = 0;
            temp17.RelativeTo = Fuse.Elements.TranslationModes.SizeFactor;
            temp17.RelativeNode = transitionScaleGuide;
            temp17.Target = plusButtonTransitionCircle;
            temp17.Easing = Fuse.Animations.Easing.ExponentialInOut;
            temp18.Value = -0.5f;
            temp18.Duration = 0.6;
            temp18.DurationBack = 0;
            temp18.Easing = Fuse.Animations.Easing.ExponentialInOut;
            temp19.Value = -0.5f;
            temp19.Duration = 0.6;
            temp19.DurationBack = 0;
            temp19.Easing = Fuse.Animations.Easing.ExponentialInOut;
            plusButtonTranslation.Name = __selector16;
            plusButtonTranslation.RelativeTo = Fuse.TranslationModes.ParentSize;
            plusButtonTransitionCircle.Color = float4(1f, 0.2f, 0.4f, 1f);
            plusButtonTransitionCircle.Width = new Uno.UX.Size(236f, Uno.UX.Unit.Unspecified);
            plusButtonTransitionCircle.Height = new Uno.UX.Size(236f, Uno.UX.Unit.Unspecified);
            plusButtonTransitionCircle.Layer = Fuse.Layer.Background;
            plusButtonTransitionCircle.Name = __selector17;
            plusButtonTransitionCircle.Children.Add(plusButtonCircleScaling);
            plusButtonCircleScaling.Factor = 0.25f;
            plusButtonCircleScaling.Name = __selector18;
            plusButtonBackgroundCircle.Color = float4(1f, 0.2f, 0.4f, 1f);
            plusButtonBackgroundCircle.Name = __selector19;
            loggedInView.Opacity = 0f;
            loggedInView.IsEnabled = false;
            loggedInView.Name = __selector20;
            loggedInView.Children.Add(temp20);
            temp20.RowCount = 2;
            temp20.Children.Add(temp21);
            temp20.Children.Add(temp28);
            global::Fuse.Controls.Grid.SetRow(temp21, 1);
            temp21.Background = temp27;
            temp21.Children.Add(temp22);
            global::Fuse.Controls.DockPanel.SetDock(temp22, Fuse.Layouts.Dock.Top);
            temp22.Children.Add(temp23);
            temp22.Children.Add(temp24);
            temp22.Children.Add(temp25);
            temp22.Children.Add(temp26);
            temp23.Text = "Home";
            temp23.Padding = float4(20f, 20f, 20f, 20f);
            global::Fuse.Gestures.Clicked.AddHandler(temp23, temp_eb0.OnEvent);
            temp23.Bindings.Add(temp_eb0);
            temp24.Text = "Sign Up Page";
            temp24.Padding = float4(20f, 20f, 20f, 20f);
            global::Fuse.Gestures.Clicked.AddHandler(temp24, temp_eb1.OnEvent);
            temp24.Bindings.Add(temp_eb1);
            temp25.Text = "Scanner";
            temp25.Padding = float4(20f, 20f, 20f, 20f);
            global::Fuse.Gestures.Clicked.AddHandler(temp25, temp_eb2.OnEvent);
            temp25.Bindings.Add(temp_eb2);
            temp26.Text = "My Polish Rack";
            temp26.Padding = float4(20f, 20f, 20f, 20f);
            global::Fuse.Gestures.Clicked.AddHandler(temp26, temp_eb3.OnEvent);
            temp26.Bindings.Add(temp_eb3);
            temp28.Rows = "1*,auto,100";
            global::Fuse.Controls.Grid.SetRow(temp28, 0);
            temp28.Children.Add(temp29);
            temp28.Children.Add(goodMorningText);
            temp28.Children.Add(profile);
            temp28.Children.Add(monthPanel);
            temp29.Color = float4(0.8666667f, 0.8666667f, 0.8666667f, 1f);
            temp29.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
            temp29.Layer = Fuse.Layer.Background;
            temp29.File = new global::Uno.UX.BundleFileSource(import("../../assets/images/headerhome.png"));
            temp29.Children.Add(headerScaling);
            headerScaling.Factor = 1.4f;
            headerScaling.Name = __selector21;
            goodMorningText.Value = "Wecome!";
            goodMorningText.FontSize = 32f;
            goodMorningText.Color = float4(1f, 1f, 1f, 1f);
            goodMorningText.Alignment = Fuse.Elements.Alignment.Center;
            goodMorningText.Opacity = 0f;
            goodMorningText.Name = __selector22;
            profile.Width = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
            profile.Height = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
            profile.Opacity = 0f;
            profile.Name = __selector23;
            profile.Fills.Add(temp30);
            profile.Children.Add(profileScaling);
            temp30.WrapMode = Fuse.Drawing.WrapMode.ClampToEdge;
            temp30.File = new global::Uno.UX.BundleFileSource(import("../../assets/images/logo.png"));
            profileScaling.Factor = 0.1f;
            profileScaling.Name = __selector24;
            monthPanel.ColumnCount = 3;
            monthPanel.Padding = float4(20f, 0f, 20f, 0f);
            monthPanel.Opacity = 0f;
            monthPanel.Name = __selector25;
            monthPanel.Children.Add(temp31);
            monthPanel.Children.Add(temp32);
            monthPanel.Children.Add(temp33);
            temp31.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp31.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp31.Alignment = Fuse.Elements.Alignment.Left;
            temp31.File = new global::Uno.UX.BundleFileSource(import("../../assets/images/arrow.png"));
            temp32.Value = "What now";
            temp32.Color = float4(1f, 1f, 1f, 1f);
            temp32.Alignment = Fuse.Elements.Alignment.Center;
            temp33.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp33.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp33.Alignment = Fuse.Elements.Alignment.Right;
            temp33.File = new global::Uno.UX.BundleFileSource(import("../../assets/images/arrow.png"));
            temp33.Children.Add(temp34);
            temp34.Degrees = 180f;
            global::Fuse.Controls.DockPanel.SetDock(temp35, Fuse.Layouts.Dock.Bottom);
            loading.Name = __selector26;
            loading.Animators.Add(temp36);
            loading.Animators.Add(temp37);
            loading.Animators.Add(temp38);
            loading.Animators.Add(temp39);
            temp36.Value = true;
            temp36.DelayBack = 0;
            temp37.Value = true;
            temp37.DelayBack = 0;
            temp38.Value = true;
            temp38.DelayBack = 0;
            temp38.Delay = 2.5;
            temp39.Value = true;
            temp39.Delay = 2.9;
            changeWidth.Name = __selector27;
            changeWidth.Animators.Add(temp40);
            temp40.Value = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
            temp40.Duration = 0.5;
            temp40.DurationBack = 0;
            temp40.Easing = Fuse.Animations.Easing.CircularInOut;
            loadCircle.Name = __selector28;
            loadCircle.Animators.Add(temp41);
            loadCircle.Animators.Add(temp42);
            loadCircle.Animators.Add(temp43);
            loadCircle.Animators.Add(temp44);
            temp41.Value = 0f;
            temp41.Duration = 0.2;
            temp41.DurationBack = 0;
            temp42.Value = 1f;
            temp42.Duration = 0.3;
            temp42.DurationBack = 0;
            temp42.DelayBack = 0;
            temp42.Delay = 0.2;
            temp43.Frequency = 2;
            temp43.Target = loadingCircle;
            temp44.Low = 30f;
            temp44.High = 300f;
            temp44.Frequency = 0.7;
            scaleAndFade.Name = __selector29;
            scaleAndFade.Animators.Add(temp45);
            scaleAndFade.Animators.Add(temp46);
            scaleAndFade.Animators.Add(temp47);
            scaleAndFade.Animators.Add(temp48);
            temp45.Value = 0f;
            temp45.Duration = 0.1;
            temp46.Value = 1f;
            temp46.Duration = 0.01;
            temp47.Value = 0f;
            temp47.Duration = 0.01;
            temp48.Factor = 3f;
            temp48.Duration = 0.7;
            temp48.DurationBack = 0;
            temp48.Delay = 0.01;
            temp48.RelativeTo = Fuse.Elements.TranslationModes.SizeFactor;
            temp48.RelativeNode = transitionScaleGuide;
            temp48.Target = loadingButton;
            temp48.Easing = Fuse.Animations.Easing.ExponentialInOut;
            showLoggedIn.Name = __selector30;
            showLoggedIn.Animators.Add(temp49);
            showLoggedIn.Animators.Add(temp50);
            showLoggedIn.Animators.Add(temp51);
            showLoggedIn.Animators.Add(temp52);
            showLoggedIn.Animators.Add(temp53);
            showLoggedIn.Animators.Add(temp55);
            showLoggedIn.Animators.Add(temp56);
            showLoggedIn.Animators.Add(temp57);
            showLoggedIn.Animators.Add(temp58);
            showLoggedIn.Actions.Add(temp54);
            temp49.Value = 1f;
            temp49.Duration = 0.65;
            temp49.DurationBack = 0.35;
            temp49.DelayBack = 0.2;
            temp49.Delay = 0.1;
            temp49.Easing = Fuse.Animations.Easing.CubicInOut;
            temp50.Value = 1f;
            temp50.Duration = 0.65;
            temp50.DurationBack = 0.7;
            temp50.DelayBack = 0.3;
            temp50.Delay = 0.1;
            temp50.Easing = Fuse.Animations.Easing.CubicInOut;
            temp51.Value = 1f;
            temp51.Duration = 0.3;
            temp51.Delay = 0.3;
            temp52.Value = 1f;
            temp52.Duration = 0.3;
            temp52.Delay = 0.3;
            temp53.Value = true;
            temp54.EventName = __selector10;
            temp55.Value = 1f;
            temp55.Duration = 0.1;
            temp55.DurationBack = 0.2;
            temp55.DelayBack = 0;
            temp55.Delay = 0.7;
            temp56.Value = 1f;
            temp56.Duration = 0.4;
            temp56.Delay = 0.7;
            temp56.Easing = Fuse.Animations.Easing.CircularInOut;
            temp57.Value = true;
            temp58.Value = true;
            loggedOutView.Rows = "1.5*,auto,1*";
            loggedOutView.Padding = float4(40f, 0f, 40f, 0f);
            loggedOutView.Name = __selector31;
            loggedOutView.Children.Add(temp59);
            loggedOutView.Children.Add(temp62);
            loggedOutView.Children.Add(temp64);
            loggedOutView.Children.Add(mark);
            loggedOutView.Children.Add(loginArea);
            temp59.Animators.Add(temp60);
            temp59.Animators.Add(temp61);
            temp60.Y = -200f;
            temp60.Duration = 0.6;
            temp60.Target = mark;
            temp60.Easing = Fuse.Animations.Easing.ExponentialInOut;
            temp61.Y = -200f;
            temp61.Duration = 0.6;
            temp61.Target = loginArea;
            temp61.Easing = Fuse.Animations.Easing.ExponentialInOut;
            temp62.Layer = Fuse.Layer.Background;
            temp62.Fills.Add(temp63);
            temp63.WrapMode = Fuse.Drawing.WrapMode.ClampToEdge;
            temp63.File = new global::Uno.UX.BundleFileSource(import("../../assets/images/bglogin.png"));
            temp64.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
            temp64.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
            global::Fuse.Controls.Grid.SetRow(temp64, 2);
            temp64.Children.Add(text);
            temp64.Children.Add(loadingCirclePanel);
            temp64.Children.Add(temp67);
            temp64.Children.Add(rectNormalScale);
            temp64.Children.Add(loadingButton);
            text.Value = "Sign in";
            text.FontSize = 18f;
            text.Color = float4(1f, 1f, 1f, 1f);
            text.Alignment = Fuse.Elements.Alignment.Center;
            text.Name = __selector32;
            loadingCirclePanel.Name = __selector33;
            loadingCirclePanel.Children.Add(loadingCircle);
            loadingCircle.StartAngleDegrees = 0f;
            loadingCircle.LengthAngleDegrees = 90f;
            loadingCircle.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
            loadingCircle.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
            loadingCircle.Opacity = 0f;
            loadingCircle.Name = __selector34;
            loadingCircle.Strokes.Add(temp65);
            temp65.Width = 1f;
            temp65.Brush = temp66;
            temp67.Actions.Add(temp68);
            temp68.Target = loading;
            rectNormalScale.CornerRadius = float4(30f, 30f, 30f, 30f);
            rectNormalScale.Color = float4(1f, 0.2f, 0.4f, 1f);
            rectNormalScale.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
            rectNormalScale.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
            rectNormalScale.Name = __selector35;
            loadingButton.Color = float4(1f, 0.2f, 0.4f, 1f);
            loadingButton.Width = new Uno.UX.Size(240f, Uno.UX.Unit.Unspecified);
            loadingButton.Height = new Uno.UX.Size(240f, Uno.UX.Unit.Unspecified);
            loadingButton.Alignment = Fuse.Elements.Alignment.Center;
            loadingButton.Opacity = 0f;
            loadingButton.Layer = Fuse.Layer.Background;
            loadingButton.Name = __selector36;
            loadingButton.Children.Add(temp69);
            temp69.Factor = 0.25f;
            mark.Name = __selector37;
            global::Fuse.Controls.Grid.SetRow(mark, 0);
            mark.File = new global::Uno.UX.BundleFileSource(import("../../assets/images/logo.png"));
            loginArea.RowCount = 2;
            loginArea.Columns = "auto,1*";
            loginArea.Height = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
            loginArea.MaxWidth = new Uno.UX.Size(400f, Uno.UX.Unit.Unspecified);
            loginArea.Padding = float4(0f, 20f, 0f, 20f);
            loginArea.Name = __selector38;
            global::Fuse.Controls.Grid.SetRow(loginArea, 1);
            loginArea.Children.Add(temp70);
            loginArea.Children.Add(temp71);
            loginArea.Children.Add(temp72);
            loginArea.Children.Add(temp73);
            loginArea.Children.Add(temp74);
            loginArea.Children.Add(temp75);
            temp70.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp70.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp70.Alignment = Fuse.Elements.Alignment.Left;
            temp70.Margin = float4(10f, 0f, 30f, 0f);
            global::Fuse.Controls.Grid.SetRow(temp70, 0);
            global::Fuse.Controls.Grid.SetColumn(temp70, 0);
            temp70.File = new global::Uno.UX.BundleFileSource(import("../../assets/icons/user_icon.png"));
            temp71.PlaceholderText = "Username";
            temp71.PlaceholderColor = float4(0.6f, 0.6f, 0.6f, 1f);
            temp71.TextColor = float4(1f, 1f, 1f, 1f);
            temp71.CaretColor = float4(1f, 1f, 1f, 1f);
            global::Fuse.Controls.Grid.SetRow(temp71, 0);
            global::Fuse.Controls.Grid.SetColumn(temp71, 1);
            temp72.Color = float4(1f, 1f, 1f, 1f);
            temp72.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
            temp72.Alignment = Fuse.Elements.Alignment.Bottom;
            global::Fuse.Controls.Grid.SetRow(temp72, 0);
            global::Fuse.Controls.Grid.SetColumn(temp72, 0);
            global::Fuse.Controls.Grid.SetColumnSpan(temp72, 2);
            temp73.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp73.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp73.Alignment = Fuse.Elements.Alignment.Left;
            temp73.Margin = float4(10f, 0f, 30f, 0f);
            global::Fuse.Controls.Grid.SetRow(temp73, 1);
            global::Fuse.Controls.Grid.SetColumn(temp73, 0);
            temp73.File = new global::Uno.UX.BundleFileSource(import("../../assets/icons/password_icon.png"));
            temp74.IsPassword = true;
            temp74.PlaceholderText = "Password";
            temp74.PlaceholderColor = float4(0.6f, 0.6f, 0.6f, 1f);
            temp74.TextColor = float4(1f, 1f, 1f, 1f);
            temp74.CaretColor = float4(1f, 1f, 1f, 1f);
            global::Fuse.Controls.Grid.SetRow(temp74, 1);
            global::Fuse.Controls.Grid.SetColumn(temp74, 1);
            temp75.Color = float4(1f, 1f, 1f, 1f);
            temp75.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
            temp75.Alignment = Fuse.Elements.Alignment.Bottom;
            global::Fuse.Controls.Grid.SetRow(temp75, 1);
            global::Fuse.Controls.Grid.SetColumn(temp75, 0);
            global::Fuse.Controls.Grid.SetColumnSpan(temp75, 2);
            __g_nametable.Objects.Add(transitionScaleGuide);
            __g_nametable.Objects.Add(ToggleLoggedIn);
            __g_nametable.Objects.Add(plusButton);
            __g_nametable.Objects.Add(cross);
            __g_nametable.Objects.Add(showPlusButton);
            __g_nametable.Objects.Add(plusButtonScaling);
            __g_nametable.Objects.Add(scalePlusButton);
            __g_nametable.Objects.Add(plusButtonTranslation);
            __g_nametable.Objects.Add(plusButtonTransitionCircle);
            __g_nametable.Objects.Add(plusButtonCircleScaling);
            __g_nametable.Objects.Add(plusButtonBackgroundCircle);
            __g_nametable.Objects.Add(loggedInView);
            __g_nametable.Objects.Add(temp_eb0);
            __g_nametable.Objects.Add(temp_eb1);
            __g_nametable.Objects.Add(temp_eb2);
            __g_nametable.Objects.Add(temp_eb3);
            __g_nametable.Objects.Add(headerScaling);
            __g_nametable.Objects.Add(goodMorningText);
            __g_nametable.Objects.Add(profile);
            __g_nametable.Objects.Add(profileScaling);
            __g_nametable.Objects.Add(monthPanel);
            __g_nametable.Objects.Add(loading);
            __g_nametable.Objects.Add(changeWidth);
            __g_nametable.Objects.Add(loadCircle);
            __g_nametable.Objects.Add(scaleAndFade);
            __g_nametable.Objects.Add(showLoggedIn);
            __g_nametable.Objects.Add(loggedOutView);
            __g_nametable.Objects.Add(text);
            __g_nametable.Objects.Add(loadingCirclePanel);
            __g_nametable.Objects.Add(loadingCircle);
            __g_nametable.Objects.Add(rectNormalScale);
            __g_nametable.Objects.Add(loadingButton);
            __g_nametable.Objects.Add(mark);
            __g_nametable.Objects.Add(loginArea);
            __g_nametable.Objects.Add(__self);
            __self.Children.Add(temp4);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Factor";
        static global::Uno.UX.Selector __selector1 = "Value";
        static global::Uno.UX.Selector __selector2 = "Opacity";
        static global::Uno.UX.Selector __selector3 = "Y";
        static global::Uno.UX.Selector __selector4 = "X";
        static global::Uno.UX.Selector __selector5 = "Width";
        static global::Uno.UX.Selector __selector6 = "LengthAngleDegrees";
        static global::Uno.UX.Selector __selector7 = "IsEnabled";
        static global::Uno.UX.Selector __selector8 = "login";
        static global::Uno.UX.Selector __selector9 = "transitionScaleGuide";
        static global::Uno.UX.Selector __selector10 = "ToggleLoggedIn";
        static global::Uno.UX.Selector __selector11 = "plusButton";
        static global::Uno.UX.Selector __selector12 = "cross";
        static global::Uno.UX.Selector __selector13 = "showPlusButton";
        static global::Uno.UX.Selector __selector14 = "plusButtonScaling";
        static global::Uno.UX.Selector __selector15 = "scalePlusButton";
        static global::Uno.UX.Selector __selector16 = "plusButtonTranslation";
        static global::Uno.UX.Selector __selector17 = "plusButtonTransitionCircle";
        static global::Uno.UX.Selector __selector18 = "plusButtonCircleScaling";
        static global::Uno.UX.Selector __selector19 = "plusButtonBackgroundCircle";
        static global::Uno.UX.Selector __selector20 = "loggedInView";
        static global::Uno.UX.Selector __selector21 = "headerScaling";
        static global::Uno.UX.Selector __selector22 = "goodMorningText";
        static global::Uno.UX.Selector __selector23 = "profile";
        static global::Uno.UX.Selector __selector24 = "profileScaling";
        static global::Uno.UX.Selector __selector25 = "monthPanel";
        static global::Uno.UX.Selector __selector26 = "loading";
        static global::Uno.UX.Selector __selector27 = "changeWidth";
        static global::Uno.UX.Selector __selector28 = "loadCircle";
        static global::Uno.UX.Selector __selector29 = "scaleAndFade";
        static global::Uno.UX.Selector __selector30 = "showLoggedIn";
        static global::Uno.UX.Selector __selector31 = "loggedOutView";
        static global::Uno.UX.Selector __selector32 = "text";
        static global::Uno.UX.Selector __selector33 = "loadingCirclePanel";
        static global::Uno.UX.Selector __selector34 = "loadingCircle";
        static global::Uno.UX.Selector __selector35 = "rectNormalScale";
        static global::Uno.UX.Selector __selector36 = "loadingButton";
        static global::Uno.UX.Selector __selector37 = "mark";
        static global::Uno.UX.Selector __selector38 = "loginArea";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template2(MainView parent, MainView parentInstance): base("signup", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Page();
            var temp = new global::Fuse.Controls.Text();
            __self.Name = __selector0;
            temp.Value = "Sign Up Page.";
            temp.Alignment = Fuse.Elements.Alignment.Center;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "signup";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template3: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template3(MainView parent, MainView parentInstance): base("home", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template3()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Page();
            var temp = new global::Fuse.Controls.Text();
            __self.Name = __selector0;
            temp.Value = "home page";
            temp.Alignment = Fuse.Elements.Alignment.Center;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "home";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template4: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template4(MainView parent, MainView parentInstance): base("scanner", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template4()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Page();
            var temp = new global::Fuse.Controls.Text();
            __self.Name = __selector0;
            temp.Value = "Scanner.";
            temp.Alignment = Fuse.Elements.Alignment.Center;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "scanner";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template5: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template5(MainView parent, MainView parentInstance): base("myrack", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template5()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Page();
            var temp = new global::Fuse.Controls.Text();
            __self.Name = __selector0;
            temp.Value = "My Rack.";
            temp.Alignment = Fuse.Elements.Alignment.Center;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "myrack";
    }
    internal global::Fuse.Navigation.Router router;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    internal global::Fuse.Reactive.FuseJS.DiagnosticsImplModule FuseReactiveFuseJSDiagnosticsImplModule;
    internal global::Fuse.Reactive.FuseJS.Http FuseReactiveFuseJSHttp;
    internal global::Fuse.Reactive.FuseJS.TimerModule FuseReactiveFuseJSTimerModule;
    internal global::Fuse.Drawing.BrushConverter FuseDrawingBrushConverter;
    internal global::Fuse.Triggers.BusyTaskModule FuseTriggersBusyTaskModule;
    internal global::Fuse.Testing.UnoTestingHelper FuseTestingUnoTestingHelper;
    internal global::Fuse.FileSystem.FileSystemModule FuseFileSystemFileSystemModule;
    internal global::Fuse.Storage.StorageModule FuseStorageStorageModule;
    internal global::Fuse.WebSocket.WebSocketClientModule FuseWebSocketWebSocketClientModule;
    internal global::Polyfills.Window.WindowModule PolyfillsWindowWindowModule;
    internal global::FuseJS.Globals FuseJSGlobals;
    internal global::FuseJS.Lifecycle FuseJSLifecycle;
    internal global::FuseJS.Environment FuseJSEnvironment;
    internal global::FuseJS.Base64 FuseJSBase64;
    internal global::FuseJS.Bundle FuseJSBundle;
    internal global::FuseJS.FileReaderImpl FuseJSFileReaderImpl;
    internal global::FuseJS.UserEvents FuseJSUserEvents;
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        FuseReactiveFuseJSDiagnosticsImplModule = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        FuseReactiveFuseJSHttp = new global::Fuse.Reactive.FuseJS.Http();
        FuseReactiveFuseJSTimerModule = new global::Fuse.Reactive.FuseJS.TimerModule();
        FuseDrawingBrushConverter = new global::Fuse.Drawing.BrushConverter();
        FuseTriggersBusyTaskModule = new global::Fuse.Triggers.BusyTaskModule();
        FuseTestingUnoTestingHelper = new global::Fuse.Testing.UnoTestingHelper();
        FuseFileSystemFileSystemModule = new global::Fuse.FileSystem.FileSystemModule();
        FuseStorageStorageModule = new global::Fuse.Storage.StorageModule();
        FuseWebSocketWebSocketClientModule = new global::Fuse.WebSocket.WebSocketClientModule();
        PolyfillsWindowWindowModule = new global::Polyfills.Window.WindowModule();
        FuseJSGlobals = new global::FuseJS.Globals();
        FuseJSLifecycle = new global::FuseJS.Lifecycle();
        FuseJSEnvironment = new global::FuseJS.Environment();
        FuseJSBase64 = new global::FuseJS.Base64();
        FuseJSBundle = new global::FuseJS.Bundle();
        FuseJSFileReaderImpl = new global::FuseJS.FileReaderImpl();
        FuseJSUserEvents = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.JavaScript(__g_nametable);
        router = new global::Fuse.Navigation.Router();
        var temp1 = new global::Fuse.Controls.DockPanel();
        var temp2 = new global::Fuse.Controls.Navigator();
        var splash = new Template(this, this);
        var login = new Template1(this, this);
        var signup = new Template2(this, this);
        var home = new Template3(this, this);
        var scanner = new Template4(this, this);
        var myrack = new Template5(this, this);
        temp.Code = "\n    module.exports = {\n        gotologin: function() { router.goto(\"login\"); },\n        gotosignup: function() { router.goto(\"signup\"); },\n        gotoscanner: function() { router.goto(\"scanner\"); },\n        gotohome: function() { router.goto(\"home\"); },\n        gotomyrack: function() { router.goto(\"myrack\"); }\n    };\n";
        temp.LineNumber = 3;
        temp.FileName = "MainView.ux";
        router.Name = __selector0;
        temp1.Children.Add(temp2);
        temp2.DefaultPath = "login";
        temp2.Templates.Add(splash);
        temp2.Templates.Add(login);
        temp2.Templates.Add(signup);
        temp2.Templates.Add(home);
        temp2.Templates.Add(scanner);
        temp2.Templates.Add(myrack);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(router);
        this.Children.Add(temp1);
    }
    static global::Uno.UX.Selector __selector0 = "router";
}
