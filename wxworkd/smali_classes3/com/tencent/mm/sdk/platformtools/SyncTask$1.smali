.class Lcom/tencent/mm/sdk/platformtools/SyncTask$1;
.super Ljava/lang/Object;
.source "SyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/SyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/SyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/SyncTask;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;->this$0:Lcom/tencent/mm/sdk/platformtools/SyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MicroMsg.SDK.SyncTask"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task run manualFinish = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;->this$0:Lcom/tencent/mm/sdk/platformtools/SyncTask;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->access$000(Lcom/tencent/mm/sdk/platformtools/SyncTask;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;->this$0:Lcom/tencent/mm/sdk/platformtools/SyncTask;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->access$000(Lcom/tencent/mm/sdk/platformtools/SyncTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;->this$0:Lcom/tencent/mm/sdk/platformtools/SyncTask;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->run()Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;->this$0:Lcom/tencent/mm/sdk/platformtools/SyncTask;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->setResultFinish(Ljava/lang/Object;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;->this$0:Lcom/tencent/mm/sdk/platformtools/SyncTask;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->access$200(Lcom/tencent/mm/sdk/platformtools/SyncTask;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->access$102(Lcom/tencent/mm/sdk/platformtools/SyncTask;J)J

    return-void
.end method
