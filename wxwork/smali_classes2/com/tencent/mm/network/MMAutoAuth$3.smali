.class Lcom/tencent/mm/network/MMAutoAuth$3;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "MMAutoAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth;->send(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/MMAutoAuth;

.field final synthetic val$callback:Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;

.field final synthetic val$rr:Lcom/tencent/mm/network/IReqResp_AIDL;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Integer;Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$3;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    iput-object p5, p0, Lcom/tencent/mm/network/MMAutoAuth$3;->val$rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    iput-object p6, p0, Lcom/tencent/mm/network/MMAutoAuth$3;->val$callback:Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Integer;
    .locals 5

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$3;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    iget-object v1, p0, Lcom/tencent/mm/network/MMAutoAuth$3;->val$rr:Lcom/tencent/mm/network/IReqResp_AIDL;

    iget-object v2, p0, Lcom/tencent/mm/network/MMAutoAuth$3;->val$callback:Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/MMAutoAuth;->access$1100(Lcom/tencent/mm/network/MMAutoAuth;Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMAutoAuth"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 302
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$3;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-static {v0}, Lcom/tencent/mm/network/MMAutoAuth;->access$1000(Lcom/tencent/mm/network/MMAutoAuth;)V

    const/4 v0, -0x1

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMAutoAuth$3;->run()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
