.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_DumpPerformanceTrace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate<",
        "Lbss;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DumpPerformanceTrace:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lbss;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p2}, Lbss;->getRuntime()Lbsx;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->isPanelEnabled(Lbsx;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1101ec

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->DumpPerformanceTrace:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public bridge synthetic attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p2, Lbss;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;->attachTo(Landroid/content/Context;Lbss;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lbss;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    const p3, 0x7f1101ee

    const/4 p4, 0x0

    .line 33
    invoke-static {p1, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p3

    new-instance p4, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;

    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;Lbss;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public bridge synthetic performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 17
    check-cast p2, Lbss;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DumpPerformanceTrace;->performItemClick(Landroid/content/Context;Lbss;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method
