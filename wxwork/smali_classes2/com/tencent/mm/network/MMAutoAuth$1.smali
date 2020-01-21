.class Lcom/tencent/mm/network/MMAutoAuth$1;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "MMAutoAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth;->cancel(I)V
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
.field final synthetic this$0:Lcom/tencent/mm/network/MMAutoAuth;

.field final synthetic val$netId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;I)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$1;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    iput p5, p0, Lcom/tencent/mm/network/MMAutoAuth$1;->val$netId:I

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/MMAutoAuth$1;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    iget v1, p0, Lcom/tencent/mm/network/MMAutoAuth$1;->val$netId:I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/MMAutoAuth;->access$900(Lcom/tencent/mm/network/MMAutoAuth;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMAutoAuth"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 236
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
