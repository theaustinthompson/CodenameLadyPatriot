[Uno.Compiler.UxGenerated]
public partial class SplashPage: Fuse.Controls.Page
{
    static SplashPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SplashPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Text();
        temp.Value = "Splash. Splash. Splash.";
        this.Children.Add(temp);
    }
}
