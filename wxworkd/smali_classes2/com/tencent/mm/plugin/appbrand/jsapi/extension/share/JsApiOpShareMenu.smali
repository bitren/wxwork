.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiOpShareMenu;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiOpShareMenu.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiOpShareMenu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method protected final updateAppBrandBottomButton(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiOpShareMenu;->getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getMenuItem(I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;

    move-result-object v5

    .line 40
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfoCompat;->isDisable(Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3, v1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->setPageSendBarEnabled(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;Z)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3, v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->setPageSendBarEnabled(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;Z)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->update(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;)V

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->isSendBarEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {p1, v2}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_enable(Landroid/app/Activity;)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {p1, v2}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_disable(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "JsApiOpShareMenu"

    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "updateAppBrandBottomButton err: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
