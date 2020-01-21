.class public Lcom/tencent/mm/plugin/appbrand/node/cmd/NodeToXLog;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;
.source "NodeToXLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/node/cmd/NodeToXLog$Level;
    }
.end annotation


# static fields
.field private static final NODE_JS_TAG:Ljava/lang/String; = "MicroMsg.NodeJs"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NodeToXLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)V
    .locals 4

    :try_start_0
    const-string v0, "level"

    .line 39
    invoke-virtual {p1, v0}, Lcom/tencent/mm/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "message"

    .line 40
    invoke-virtual {p1, v1}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.NodeJs"

    goto :goto_0

    :pswitch_0
    const-string v0, "MicroMsg.NodeJs"

    .line 49
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "MicroMsg.NodeJs"

    .line 46
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "MicroMsg.NodeJs"

    .line 43
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.NodeToXLog"

    const-string v1, "execute exception : %s"

    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 58
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;->respFail(I)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCmd()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
