.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/FloatWindowHelper;
.super Ljava/lang/Object;
.source "FloatWindowHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachTo(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "window"

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 28
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x3eb

    const/16 v5, 0x220

    const/4 v6, -0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/ActionBarCompatHelper;->getActionBarHeight(Landroid/app/Activity;)I

    move-result v1

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v0, 0x35

    .line 45
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x10

    .line 46
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 47
    invoke-interface {p0, p1, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static changeToInputMode(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 60
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "window"

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 62
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x3eb

    const v5, 0x20220

    const/4 v6, -0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/ActionBarCompatHelper;->getActionBarHeight(Landroid/app/Activity;)I

    move-result v1

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v0, 0x35

    .line 72
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    invoke-interface {p0, p1, v7}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
