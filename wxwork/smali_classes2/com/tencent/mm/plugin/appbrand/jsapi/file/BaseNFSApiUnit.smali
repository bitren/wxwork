.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;
.super Ljava/lang/Object;
.source "BaseNFSApiUnit.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit;


# instance fields
.field private mJsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory;->init()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method attachJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;->mJsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    return-void
.end method

.method abstract call(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
.end method

.method public final call(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
    .locals 3

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;->optFilePath(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail invalid path"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail:interrupted"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;->call(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object p1

    return-object p1
.end method

.method getAttachedJsApi()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;->mJsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    return-object v0
.end method

.method protected optFilePath(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "filePath"

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "dirPath"

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "path"

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
