.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;
.super Ljava/lang/Object;
.source "WxaAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxaAppInfo"
.end annotation


# instance fields
.field public fromBusinessUsername:Ljava/lang/String;

.field public networkDownloadDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public networkRequestDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public networkUploadDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public networkWsRequestDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public originalFlag:I

.field public originalRedirectUrl:Ljava/lang/String;

.field public runningFlag:J

.field public runningForbiddenURL:Ljava/lang/String;

.field public serviceType:I

.field public template:Ljava/lang/String;

.field public wechatPluginApp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->runningFlag:J

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;
    .locals 7

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.AppBrand.WxaAttributes"

    const-string v0, "getAppInfo, json is EMPTY"

    .line 92
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 96
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;-><init>()V

    const-string v4, "RunningFlagInfo"

    .line 100
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "RunningFlag"

    .line 102
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->runningFlag:J

    const-string v5, "AppOpenForbiddenUrl"

    .line 103
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->runningForbiddenURL:Ljava/lang/String;

    :cond_1
    const-string v4, "Network"

    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "RequestDomain"

    .line 110
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaInfoUtil;->optStringList(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->networkRequestDomains:Ljava/util/List;

    const-string v5, "WsRequestDomain"

    .line 111
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaInfoUtil;->optStringList(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->networkWsRequestDomains:Ljava/util/List;

    const-string v5, "UploadDomain"

    .line 112
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaInfoUtil;->optStringList(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->networkUploadDomains:Ljava/util/List;

    const-string v5, "DownloadDomain"

    .line 113
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaInfoUtil;->optStringList(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->networkDownloadDomains:Ljava/util/List;

    :cond_2
    const-string v4, "Template"

    .line 118
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->template:Ljava/lang/String;

    const-string v4, "WechatPluginApp"

    .line 120
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->wechatPluginApp:I

    const-string v4, "AppServiceType"

    .line 121
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->serviceType:I

    const-string v4, "fromBusinessUsername"

    .line 122
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->fromBusinessUsername:Ljava/lang/String;

    const-string v4, "OriginalFlag"

    .line 124
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->originalFlag:I

    const-string v4, "OriginalRedirectUrl"

    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->originalRedirectUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrand.WxaAttributes"

    const-string v4, "getAppInfo, json(%s) parse failed ex = %s"

    const/4 v5, 0x2

    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object v2, v5, p0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public isGame()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->serviceType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWechatPluginApp()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->wechatPluginApp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
