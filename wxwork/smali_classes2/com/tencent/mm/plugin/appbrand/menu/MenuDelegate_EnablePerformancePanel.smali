.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnablePerformancePanel;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_EnablePerformancePanel.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnablePerformancePanel:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 1

    .line 30
    const-class p4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 31
    iget-object p4, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p4, p4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 34
    iget-boolean p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->performancePanelEnabled:Z

    if-eqz p2, :cond_0

    const p2, 0x7f1101e9

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f1101f0

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_0
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnablePerformancePanel:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 45
    const-class p4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->performancePanelEnabled:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 48
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->enablePanel(Ljava/lang/String;)V

    const p2, 0x7f1101f1

    .line 49
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->disablePanel(Ljava/lang/String;)V

    const p2, 0x7f1101ea

    .line 52
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
