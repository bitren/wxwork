.class Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->run(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SyncService$NotifyData;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishCmd(I)Z
    .locals 6

    const-string p1, "MicroMsg.SyncService"

    const-string v0, "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s"

    const/4 v1, 0x4

    .line 448
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    iget v2, v2, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->pushSyncFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    iget-wide v4, v2, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->recvTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    iget p1, p1, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->pushSyncFlag:I

    and-int/2addr p1, v3

    if-lez p1, :cond_0

    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const/16 v0, 0x2003

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p1

    .line 451
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    iget-wide v4, v2, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->recvTime:J

    invoke-direct {v1, v4, v5, p1}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;-><init>(J[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$400(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return v3
.end method
