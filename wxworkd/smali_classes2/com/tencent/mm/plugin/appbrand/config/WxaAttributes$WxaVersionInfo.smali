.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
.super Ljava/lang/Object;
.source "WxaAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxaVersionInfo"
.end annotation


# instance fields
.field public appVersion:I

.field public clientJsExtInfo:Ljava/lang/String;

.field public codeSize:I

.field public deviceOrientation:Ljava/lang/String;

.field public entranceModule:Ljava/lang/String;

.field public loadingImgInfo:Lorg/json/JSONObject;

.field public moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public useModule:Z

.field public versionMd5:Ljava/lang/String;

.field public versionState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    .locals 5

    .line 239
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 245
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;-><init>()V

    const-string v2, "AppVersion"

    const/4 v3, 0x0

    .line 247
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    const-string v2, "VersionState"

    const/4 v4, -0x1

    .line 248
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionState:I

    const-string v2, "VersionMD5"

    .line 249
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionMd5:Ljava/lang/String;

    const-string v2, "device_orientation"

    .line 250
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->deviceOrientation:Ljava/lang/String;

    const-string v2, "client_js_ext_info"

    .line 251
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->clientJsExtInfo:Ljava/lang/String;

    const-string v2, "code_size"

    .line 252
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->codeSize:I

    const-string v2, "loading_image_info"

    .line 253
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->loadingImgInfo:Lorg/json/JSONObject;

    const-string/jumbo v2, "module_list"

    .line 255
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->optModuleList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    const-string v2, "UseModule"

    .line 257
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->useModule:Z

    const-string v2, "EntranceModule"

    .line 258
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->entranceModule:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    return-object p0
.end method
