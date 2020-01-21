.class Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$3;
.super Ljava/lang/Object;
.source "NotifyReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->doPostSyncTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$3;->this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1104
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "not init finish , do not post sync task"

    .line 1109
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1112
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    .line 1113
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->access$1000()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->access$1000()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "sync task limit now - last : %d"

    .line 1114
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->access$1000()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1117
    :cond_3
    invoke-static {v3, v4}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->access$1002(J)J

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v3, "begin post sync task"

    .line 1119
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 1123
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v5, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;

    invoke-direct {v5}, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v5, "end post sync task, cost=%d, Idle done"

    .line 1125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$3;->this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->access$1100(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|doPostSyncTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
