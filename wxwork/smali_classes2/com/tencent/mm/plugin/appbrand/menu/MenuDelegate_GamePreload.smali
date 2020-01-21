.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_GamePreload;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_GamePreload.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiroMsg.WxaShortcutEntry"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->OpenGamePreload:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isRemoteDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->isHardCodeOpenGamePreload()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_GamePreload;->getMenuId()I

    move-result p1

    const-string p2, "Disable Preload"

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_GamePreload;->getMenuId()I

    move-result p1

    const-string p2, "Enable Preload"

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->isHardCodeOpenGamePreload()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->setHardCodeOpenGamePreload(Z)V

    const-string p2, "Disable success, please restart WeChat to take effect."

    .line 46
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->setHardCodeOpenGamePreload(Z)V

    const-string p2, "Enable success, please restart WeChat to take effect."

    .line 49
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
