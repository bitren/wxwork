.class Lcom/tencent/mm/plugin/report/service/ReportManager$3;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/ReportManager;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

.field final synthetic val$updateCLogRatioFromServerTask:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$3;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$3;->val$updateCLogRatioFromServerTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;)Z
    .locals 4

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$3;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$200(Lcom/tencent/mm/plugin/report/service/ReportManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_CLOG_SAMPLING_REFRESH_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$3;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$202(Lcom/tencent/mm/plugin/report/service/ReportManager;J)J

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$3;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$300(Lcom/tencent/mm/plugin/report/service/ReportManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$3;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$200(Lcom/tencent/mm/plugin/report/service/ReportManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$3;->val$updateCLogRatioFromServerTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 94
    check-cast p1, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager$3;->callback(Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;)Z

    move-result p1

    return p1
.end method
