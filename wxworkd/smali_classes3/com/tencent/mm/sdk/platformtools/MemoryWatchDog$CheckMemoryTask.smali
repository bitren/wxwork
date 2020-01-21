.class Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;
.super Ljava/lang/Object;
.source "MemoryWatchDog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckMemoryTask"
.end annotation


# instance fields
.field tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->tag:Ljava/lang/String;

    return-void
.end method

.method private check(J)Z
    .locals 7

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1100(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1100(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v0

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->reset()V

    return v4

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$700(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$700(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    return v5

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$700(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-double p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$700(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_3

    return v5

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method private dumpMemory()Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;
    .locals 3

    .line 236
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;-><init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 277
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->nativeHeapSize:J

    .line 278
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->nativeAllocatedSize:J

    .line 279
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->nativeFreeSize:J

    .line 297
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->runtimeToTalMemory:J

    .line 298
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->runtimeFreeMemory:J

    .line 299
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->runtimeMaxMemory:J

    return-object v0
.end method

.method private reset()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$702(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$802(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1202(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    return-void
.end method


# virtual methods
.method public report(JJ)V
    .locals 8

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$900()Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const-wide/32 v6, 0x493e0

    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$900()Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v6, v7}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;->report(I)Z

    move-result v6

    aput-boolean v6, v0, v1

    goto/16 :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    aget-boolean v0, v0, v5

    if-nez v0, :cond_2

    const-wide/32 v6, 0x3a980

    cmp-long v0, p3, v6

    if-lez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$900()Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;->report(I)Z

    move-result v1

    aput-boolean v1, v0, v5

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    aget-boolean v0, v0, v4

    if-nez v0, :cond_3

    const-wide/32 v0, 0x2bf20

    cmp-long v6, p3, v0

    if-lez v6, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$900()Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;->report(I)Z

    move-result v1

    aput-boolean v1, v0, v4

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    aget-boolean v0, v0, v3

    if-nez v0, :cond_4

    const-wide/32 v0, 0x1d4c0

    cmp-long v6, p3, v0

    if-lez v6, :cond_4

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$900()Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;->report(I)Z

    move-result v1

    aput-boolean v1, v0, v3

    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    const-wide/32 v0, 0xea60

    cmp-long v6, p3, v0

    if-lez v6, :cond_5

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$900()Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;->report(I)Z

    move-result v1

    aput-boolean v1, v0, v2

    :goto_0
    const-string v0, "MicroMsg.MD"

    const-string/jumbo v1, "report memInfo %s(B) > %s(B) continueTime %sms"

    .line 205
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1100(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    return-void
.end method

.method public run()V
    .locals 12

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$600(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->dumpMemory()Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;

    move-result-object v4

    .line 169
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->tag:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->tag:Ljava/lang/String;

    .line 171
    iget-wide v5, v4, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->runtimeToTalMemory:J

    .line 172
    iget-wide v7, v4, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->runtimeToTalMemory:J

    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->check(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 173
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$700(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 174
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v7, v5, v6}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$702(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    .line 176
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$600(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 177
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$802(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    goto :goto_0

    .line 179
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$800(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$600(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v10

    sub-long v10, v0, v10

    add-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$802(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    .line 182
    :cond_3
    :goto_0
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$602(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    const-string v0, "MicroMsg.MD"

    const-string v1, "[CheckMemoryTask] memory:%s cost:%sms"

    const/4 v7, 0x2

    .line 183
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$800(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v0

    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;->report(JJ)V

    return-void
.end method
