.class Lcom/tencent/mm/kernel/MMSkeleton$3;
.super Ljava/lang/Object;
.source "MMSkeleton.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/MMSkeleton;->startup(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/MMSkeleton;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/MMSkeleton;J)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/kernel/MMSkeleton$3;->this$0:Lcom/tencent/mm/kernel/MMSkeleton;

    iput-wide p2, p0, Lcom/tencent/mm/kernel/MMSkeleton$3;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTerminate(Ljava/lang/Object;)V
    .locals 4

    const-string p1, "executeBootExtension"

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/kernel/SkLog;->sinceStartup(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMSkeleton$3;->this$0:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMSkeleton;->access$000(Lcom/tencent/mm/kernel/MMSkeleton;)[B

    move-result-object p1

    monitor-enter p1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton$3;->this$0:Lcom/tencent/mm/kernel/MMSkeleton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMSkeleton;->access$102(Lcom/tencent/mm/kernel/MMSkeleton;Z)Z

    .line 210
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "summerboot mmskeleton boot startup finished in [%s]!"

    .line 212
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/kernel/MMSkeleton$3;->val$start:J

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/boot/Boot;->duration(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMSkeleton$3;->this$0:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMSkeleton;->access$200(Lcom/tencent/mm/kernel/MMSkeleton;)Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;->onStartupDone()V

    const-string/jumbo p1, "onStartupDone"

    .line 216
    invoke-static {p1}, Lcom/tencent/mm/kernel/SkLog;->sinceStartup(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMSkeleton$3;->this$0:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/kernel/MMSkeleton;->access$302(Lcom/tencent/mm/kernel/MMSkeleton;J)J

    return-void

    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
