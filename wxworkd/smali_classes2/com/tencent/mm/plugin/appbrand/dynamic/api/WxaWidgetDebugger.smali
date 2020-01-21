.class public Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;
.super Ljava/lang/Object;
.source "WxaWidgetDebugger.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;


# instance fields
.field openDebuggerForRelease:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDebuggerWatcher(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;)Z
    .locals 0

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugger;->registerDebuggerWatcher(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;)Z

    move-result p1

    return p1
.end method

.method public isDebugType(I)Z
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result p1

    return p1
.end method

.method public isDebuggerOpenForRelease()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;->openDebuggerForRelease:Z

    return v0
.end method

.method public isInnerDebug()Z
    .locals 1

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    return v0
.end method

.method public isReleaseType(I)Z
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result p1

    return p1
.end method

.method public openDebugUI(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_id"

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg_id"

    .line 31
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->buildId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "id"

    .line 35
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openDebuggerControlBoard(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->showControlBoardPanel(Landroid/content/Context;)V

    return-void
.end method

.method public openDebuggerForRelease(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WxaWidgetDebugger;->openDebuggerForRelease:Z

    return-void
.end method

.method public removeDebuggerWatcher(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;)Z
    .locals 0

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugger;->unregisterDebuggerWatcher(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger$DebuggerWatcher;)Z

    move-result p1

    return p1
.end method
