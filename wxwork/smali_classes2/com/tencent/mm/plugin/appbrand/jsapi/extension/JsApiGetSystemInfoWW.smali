.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;
.source "JsApiGetSystemInfoWW.java"


# static fields
.field public static final CTRL_INDEX:I = 0x28

.field public static final NAME:Ljava/lang/String; = "qy__getSystemInfo"


# instance fields
.field private wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;->wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    return-void
.end method


# virtual methods
.method protected getInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "version"

    .line 27
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDistinctive"

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lejk;->da(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;->wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->fetchPackageVersion(Landroid/content/Context;)V

    const-string/jumbo p1, "weixinVersionName"

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;->wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "weixinVersionCode"

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;->wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p2, "ok"

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;->getInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
