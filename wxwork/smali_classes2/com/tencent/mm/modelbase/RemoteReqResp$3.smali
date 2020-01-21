.class Lcom/tencent/mm/modelbase/RemoteReqResp$3;
.super Ljava/lang/Object;
.source "RemoteReqResp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/RemoteReqResp;->dealWithGetCert(Lcom/tencent/mm/network/IAccInfo_AIDL;Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

.field final synthetic val$httpRetry:I

.field final synthetic val$onAutoAuth:Lcom/tencent/mm/network/IOnAutoAuth_AIDL;

.field final synthetic val$socketRetry:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/RemoteReqResp;Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$3;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    iput-object p2, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$3;->val$onAutoAuth:Lcom/tencent/mm/network/IOnAutoAuth_AIDL;

    iput p3, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$3;->val$socketRetry:I

    iput p4, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$3;->val$httpRetry:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 182
    new-instance v0, Lcom/tencent/mm/modelbase/MMReqRespGetCert;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/MMReqRespGetCert;-><init>()V

    .line 183
    new-instance v1, Lcom/tencent/mm/modelbase/RemoteReqResp;

    iget-object v2, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$3;->this$0:Lcom/tencent/mm/modelbase/RemoteReqResp;

    iget-object v2, v2, Lcom/tencent/mm/modelbase/RemoteReqResp;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelbase/RemoteReqResp;-><init>(Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$3;->val$onAutoAuth:Lcom/tencent/mm/network/IOnAutoAuth_AIDL;

    iget v2, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$3;->val$socketRetry:I

    iget v3, p0, Lcom/tencent/mm/modelbase/RemoteReqResp$3;->val$httpRetry:I

    const-string v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/IOnAutoAuth_AIDL;->onAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RemoteReqResp"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
