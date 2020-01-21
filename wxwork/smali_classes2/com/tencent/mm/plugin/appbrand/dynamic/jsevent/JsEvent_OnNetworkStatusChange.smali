.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnNetworkStatusChange;
.super Lcom/tencent/mm/jsapi/base/BaseJsEvent;
.source "JsEvent_OnNetworkStatusChange.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "onNetworkStatusChange"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "onNetworkStatusChange"

    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "onNetworkStatusChange"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "isConnected"

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "none"

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "networkType"

    const-string v2, "2g"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "networkType"

    const-string v2, "3g"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "networkType"

    const-string v2, "4g"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "wifi"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "unknown"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
