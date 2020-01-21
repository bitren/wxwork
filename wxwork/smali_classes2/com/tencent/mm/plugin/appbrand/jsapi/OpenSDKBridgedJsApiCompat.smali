.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;
.super Lbse;
.source "OpenSDKBridgedJsApiCompat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbse<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;"
    }
.end annotation


# static fields
.field private static final CGI_URL:Ljava/lang/String; = "/cgi-bin/mmoc-bin/hardware/getwerunuserstate"

.field public static final CTRL_INDEX:I = 0xe4

.field public static final NAME:Ljava/lang/String; = "openWeRunSetting"

.field private static final TAG:Ljava/lang/String; = "Luggage.WxaStandalone.JsApiOpenWeRunSetting"


# instance fields
.field private appid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lbse;-><init>()V

    return-void
.end method

.method protected static canRunOpensdkJsApi(Landroid/content/Context;)Z
    .locals 6

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->getWechatVersionCode(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x53d

    if-le p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Luggage.OpenSDKBridgedJsApi"

    const-string v4, "curWechatVersionCode:%d, canRunOpensdkJsApi:%b"

    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-static {v3, v4, v5}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method protected static getWechatVersionCode(Landroid/content/Context;)I
    .locals 4

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 73
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 77
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    const-string v2, "com.tencent.mm"

    .line 78
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method


# virtual methods
.method protected abstract doInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "fail:internal error, bad appid"

    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->appid:Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addActivityInterceptor(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;)V

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->doInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected final invokeWx(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lbse;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 52
    invoke-static {p1}, Lbsd;->k(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->appid:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeActivityInterceptor(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
