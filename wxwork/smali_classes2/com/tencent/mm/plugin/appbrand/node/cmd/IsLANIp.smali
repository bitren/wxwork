.class public Lcom/tencent/mm/plugin/appbrand/node/cmd/IsLANIp;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdSync;
.source "IsLANIp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdSync;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "url"

    .line 20
    invoke-virtual {p1, v0}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->parseUrl(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "host"

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLANIp"

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchIp(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respSuc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCmd()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
