.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Null;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_Null.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;->getMenuId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    return-void
.end method
