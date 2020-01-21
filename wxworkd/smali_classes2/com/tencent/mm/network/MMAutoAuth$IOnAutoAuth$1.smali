.class Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "MMAutoAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->onAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;

.field final synthetic val$authRR:Lcom/tencent/mm/network/IReqResp_AIDL;

.field final synthetic val$autoauthTicket:Ljava/lang/String;

.field final synthetic val$httpRetry:I

.field final synthetic val$socketRetry:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;JLjava/lang/Object;Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->this$0:Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;

    iput-object p5, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->val$authRR:Lcom/tencent/mm/network/IReqResp_AIDL;

    iput p6, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->val$socketRetry:I

    iput p7, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->val$httpRetry:I

    iput-object p8, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->val$autoauthTicket:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->this$0:Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;

    invoke-static {v0}, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;->access$000(Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth;)Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->val$authRR:Lcom/tencent/mm/network/IReqResp_AIDL;

    iget v2, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->val$socketRetry:I

    iget v3, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->val$httpRetry:I

    iget-object v4, p0, Lcom/tencent/mm/network/MMAutoAuth$IOnAutoAuth$1;->val$autoauthTicket:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/MMAutoAuth;->access$100(Lcom/tencent/mm/network/MMAutoAuth;Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMAutoAuth"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
