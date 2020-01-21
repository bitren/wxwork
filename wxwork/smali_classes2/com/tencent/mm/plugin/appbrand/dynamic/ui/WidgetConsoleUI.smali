.class public Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "WidgetConsoleUI.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;


# instance fields
.field appId:Ljava/lang/String;

.field id:Ljava/lang/String;

.field mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

.field pkgType:I

.field pkgVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private initData()Z
    .locals 5

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->appId:Ljava/lang/String;

    const-string/jumbo v2, "pkg_type"

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->pkgType:I

    const-string/jumbo v2, "pkg_version"

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->pkgVersion:I

    const-string v0, "(%s)"

    const/4 v2, 0x1

    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 78
    :cond_1
    const-class v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->removeDebuggerWatcher(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;)Z

    .line 79
    const-class v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->addDebuggerWatcher(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;)Z

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->prepare()V

    return v2
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->finishAndRemoveTask()V

    goto :goto_0

    .line 134
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    :goto_0
    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x1030001

    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->overridePendingTransition(II)V

    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0c3a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f1135e8

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->setMMTitle(I)V

    const p1, 0x7f090702

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->initData()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->finish()V

    return-void

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 122
    const-class v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->removeDebuggerWatcher(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->release()V

    return-void
.end method

.method public onLifecycleChanged(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "(STOP)"

    goto :goto_0

    :pswitch_1
    const-string p1, "(PAUSE)"

    goto :goto_0

    :pswitch_2
    const-string p1, "(RESUME)"

    goto :goto_0

    :pswitch_3
    const-string p1, "(START)"

    :goto_0
    const/4 v0, 0x1

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/thread/ThreadCaller;->post(ZLjava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->initData()Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->finish()V

    return-void

    :cond_0
    return-void
.end method
