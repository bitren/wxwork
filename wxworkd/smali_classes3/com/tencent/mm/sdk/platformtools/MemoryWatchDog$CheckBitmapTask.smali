.class Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;
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
    name = "CheckBitmapTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;-><init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$300(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 136
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;->isRecycle()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$200(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;->size:J

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$202(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$200(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v0, "MicroMsg.MD"

    const-string v1, "[CheckBitmapTask] AllocatedBitmapSize:%s LastAllocatedBitmapSize:%s"

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$200(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$400(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$200(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$402(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$500(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    .line 148
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->CHECK_COUNT:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->CHECK_COUNT:J

    return-void
.end method
