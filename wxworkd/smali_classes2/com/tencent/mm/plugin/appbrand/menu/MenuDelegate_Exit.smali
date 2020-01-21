.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Exit;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_Exit.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->Exit:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_Exit;->getMenuId()I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f06073a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    const v0, 0x7f110138

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 9

    .line 37
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiExitMiniProgram;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiExitMiniProgram;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiExitMiniProgram;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    const/16 v3, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method
