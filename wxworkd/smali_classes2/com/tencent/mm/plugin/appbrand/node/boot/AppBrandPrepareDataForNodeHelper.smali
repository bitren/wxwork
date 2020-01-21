.class public Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;
.super Ljava/lang/Object;
.source "AppBrandPrepareDataForNodeHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PrepareDataForNodeHelper"

.field private static sNodeJSCurrentNotSupportList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->sNodeJSCurrentNotSupportList:Ljava/util/Set;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->sNodeJSCurrentNotSupportList:Ljava/util/Set;

    const-string/jumbo v1, "wxa51f55ab3b2655b9"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->sNodeJSCurrentNotSupportList:Ljava/util/Set;

    const-string/jumbo v1, "wx5b5555f4b7c7824b"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->sNodeJSCurrentNotSupportList:Ljava/util/Set;

    const-string/jumbo v1, "wx8c67c6eee918d4ea"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->sNodeJSCurrentNotSupportList:Ljava/util/Set;

    const-string/jumbo v1, "wx577c74fb940daaea"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->sNodeJSCurrentNotSupportList:Ljava/util/Set;

    const-string/jumbo v1, "wx7d9e9cbea92ce71f"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->sNodeJSCurrentNotSupportList:Ljava/util/Set;

    const-string/jumbo v1, "wx850d691fd02de8a1"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static prepareCommonData(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "appId"

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "notSupport"

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->sNodeJSCurrentNotSupportList:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v0, "prepareCommonData e:%s"

    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static prepareDataForNode(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lorg/json/JSONObject;
    .locals 5

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->prepareCommonData(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V

    .line 40
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->prepareNetworkConfigData(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V

    .line 42
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandPrepareDataForNodeHelper;->prepareNativeBufferConfigData(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V

    const-string p0, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v1, "prepareDataForNode :%s"

    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static prepareNativeBufferConfigData(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V
    .locals 3

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    if-nez p0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "nativeBufferSizeLimitByte"

    .line 94
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->nativeBufferSizeLimitByte:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "itemBase64"

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->itemBase64:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemID"

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->itemID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemKey"

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->itemKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "outKey"

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->outKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "nativeBufferConfig"

    .line 100
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v0, "prepareNativeBufferConfigData e:%s"

    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static prepareNetworkConfigData(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V
    .locals 3

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "maxWebsocketConcurrent"

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxWebsocketConcurrent:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "socketDomains"

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->socketDomains:Ljava/util/ArrayList;

    invoke-static {v2}, Lbtq;->W(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "websocketSkipPortCheck"

    .line 69
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->websocketSkipPortCheck:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "websocketTimeoutMS"

    .line 70
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->websocketTimeoutMS:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "headerFilterMode"

    .line 71
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->mode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "blacklistHeaders"

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->blacklistHeaders:Ljava/util/ArrayList;

    invoke-static {v2}, Lbtq;->W(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "whitelistHeaders"

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->whitelistHeaders:Ljava/util/ArrayList;

    invoke-static {v2}, Lbtq;->W(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "referer"

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->referer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "canSkipCheckDomainsByArg"

    .line 75
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->canSkipCheckDomainsByArg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "shouldCheckDomains"

    .line 76
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "userAgentString"

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->userAgentString:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "networkConfig"

    .line 79
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.PrepareDataForNodeHelper"

    const-string/jumbo v0, "prepareNetworkConfigData e:%s"

    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
