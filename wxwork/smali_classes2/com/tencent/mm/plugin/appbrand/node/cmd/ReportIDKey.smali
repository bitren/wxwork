.class public Lcom/tencent/mm/plugin/appbrand/node/cmd/ReportIDKey;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;
.source "ReportIDKey.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReportIDKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "id"

    .line 32
    invoke-virtual {p1, v3}, Lcom/tencent/mm/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "key"

    .line 33
    invoke-virtual {p1, v4}, Lcom/tencent/mm/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "val"

    .line 34
    invoke-virtual {p1, v5, v2}, Lcom/tencent/mm/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "MicroMsg.ReportIDKey"

    const-string v5, "id:%d,key:%d, val:%d"

    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {p2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.ReportIDKey"

    const-string v4, "execute exception : %s"

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respFail(I)Ljava/lang/String;

    return-void
.end method

.method public getCmd()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
