.class public abstract Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdSync;
.super Ljava/lang/Object;
.source "NodeCmdSync.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract execute(Lcom/tencent/mm/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)Ljava/lang/String;
.end method

.method public execute(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)Ljava/lang/String;
    .locals 1

    .line 19
    :try_start_0
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdSync;->execute(Lcom/tencent/mm/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x2

    .line 21
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respFail(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
