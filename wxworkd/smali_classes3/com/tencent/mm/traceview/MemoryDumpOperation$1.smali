.class final Lcom/tencent/mm/traceview/MemoryDumpOperation$1;
.super Ljava/lang/Object;
.source "MemoryDumpOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/traceview/MemoryDumpOperation;->operate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$checkWifiHprof:Z

.field final synthetic val$dumpHprof:Z

.field final synthetic val$uploadAllHprof:Z

.field final synthetic val$uploadSingalHprof:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;->val$dumpHprof:Z

    iput-boolean p2, p0, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;->val$checkWifiHprof:Z

    iput-boolean p3, p0, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;->val$uploadSingalHprof:Z

    iput-boolean p4, p0, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;->val$uploadAllHprof:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 84
    invoke-static {}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MemoryDumpOperation"

    const-string v1, "Hprof is mUploading"

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;->val$dumpHprof:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {v2, v1}, Lcom/tencent/mm/traceview/MemoryDumpManager;->dumpHprofFile(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/16 v4, 0xa

    .line 92
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v4

    .line 96
    iget-boolean v5, p0, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;->val$checkWifiHprof:Z

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    const-string v0, "MicroMsg.MemoryDumpOperation"

    const-string v1, "Hprof no wifi"

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;->val$uploadSingalHprof:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_1

    .line 104
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;->val$uploadAllHprof:Z

    if-eqz v0, :cond_4

    .line 105
    sget-object v3, Lcom/tencent/mm/traceview/MemoryDumpManager;->DUMP_FILE_PATH:Ljava/lang/String;

    .line 108
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->access$002(Z)Z

    .line 109
    invoke-static {v3}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->access$100(Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->access$002(Z)Z

    return-void
.end method
