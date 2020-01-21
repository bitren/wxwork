.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_ShareAppMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$EventOnMenuShareAppMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;->dispatchMenuShareAppMsgEvent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method

.method private dispatchMenuShareAppMsgEvent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 4

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p2

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$EventOnMenuShareAppMessage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$EventOnMenuShareAppMessage;-><init>()V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "title"

    .line 83
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    const-string v3, ""

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "path"

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "webViewUrl"

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;->findHTMLWebViewURL(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imgUrl"

    .line 87
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appIconUrl:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "mode"

    .line 88
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v2

    const-string v3, "enable_share_with_share_ticket"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "withShareTicket"

    goto :goto_0

    :cond_0
    const-string v2, "common"

    :goto_0
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dynamic"

    .line 89
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v2

    const-string v3, "enable_share_dynamic"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p2

    const-string/jumbo p3, "user_clicked_share_btn"

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getComponentId()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$EventOnMenuShareAppMessage;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method

.method private findHTMLWebViewURL(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->findHTMLWebView()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;->attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    return-void
.end method

.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result p4

    if-nez p4, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->runningFlag()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;->getMenuId()I

    move-result p2

    const p4, 0x7f11023f

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public bridge synthetic performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;->tryToDispatchMenuShareAppMsgEvent(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method

.method protected tryToDispatchMenuShareAppMsgEvent(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 7

    .line 53
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pref_appbrand_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 55
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f110313

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    const-string v2, "has_share_dev_tips"

    .line 57
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_share_dev_tips"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f11017a

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    invoke-static {p1, v0, v4, v3, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "has_share_beta_tips"

    .line 66
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_share_beta_tips"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f110179

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$2;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    invoke-static {p1, v0, v4, v3, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;->dispatchMenuShareAppMsgEvent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    :goto_0
    return-void
.end method
