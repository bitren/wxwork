.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_EnableDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;
    }
.end annotation

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

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnableDebug:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method

.method public static enableDebug(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$1;)V

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->appId:Ljava/lang/String;

    .line 47
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->enable:Z

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->execAsync()V

    .line 50
    iget-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->enable:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110152

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110151

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_0
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 56
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lbss;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Lbss;->getRuntime()Lbsx;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/config/AppDebugInfoHelper;->canShowVConsoleSwitch(Lbsx;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p2}, Lbss;->getRuntime()Lbsx;

    move-result-object p2

    invoke-virtual {p2}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    if-eqz p2, :cond_0

    const p2, 0x7f110164

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f110165

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_0
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->EnableDebug:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public bridge synthetic attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 19
    check-cast p2, Lbss;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;->attachTo(Landroid/content/Context;Lbss;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lbss;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 41
    invoke-virtual {p2}, Lbss;->getRuntime()Lbsx;

    move-result-object p2

    invoke-virtual {p2}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;->enableDebug(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 19
    check-cast p2, Lbss;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;->performItemClick(Landroid/content/Context;Lbss;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method
