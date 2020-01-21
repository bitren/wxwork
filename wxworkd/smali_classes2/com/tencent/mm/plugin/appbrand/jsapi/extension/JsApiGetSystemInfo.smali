.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;
.source "JsApiGetSystemInfo.java"


# static fields
.field public static final CTRL_INDEX:I = 0x28

.field public static final NAME:Ljava/lang/String; = "getSystemInfo"


# instance fields
.field private proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
            ">;"
        }
    .end annotation
.end field

.field private wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;->wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;->proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;

    return-void
.end method

.method private appendWeworkInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "environment"

    const-string/jumbo v1, "wxwork"

    .line 32
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;->wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->fetchPackageVersion(Landroid/content/Context;)V

    const-string/jumbo p1, "weixinVersionName"

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;->wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->versionName:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "weixinVersionCode"

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;->wxVersion:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->versionCode:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;->proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;->appendWeworkInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 10
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
