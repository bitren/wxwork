.class Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;
.super Ljava/lang/Object;
.source "PluginHardcoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;->this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->getHardCoderReporterImpl()Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->getHardCoderReporterImpl()Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->initHardCoder(Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo$WXHardCoderReportInfoInterface;)I

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "MicroMsg.PluginHardcoder"

    const-string v6, "configure initHardCoder[%d %d %d %d] take[%d]ms tid[%s, %s]"

    const/4 v7, 0x7

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    sget-wide v8, Lcom/tencent/mm/kernel/boot/Boot;->sBaseContextAttachedTime:J

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-wide v8, Lcom/tencent/mm/kernel/boot/Boot;->sBootTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v7, v2

    sget-wide v1, Lcom/tencent/mm/kernel/boot/Boot;->sBaseContextAttachedTime:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v7, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v7, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v7, v1

    .line 72
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;)V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->registerSystemEventCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;)I

    :cond_0
    return-void
.end method
