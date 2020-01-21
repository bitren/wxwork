.class Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1$1;
.super Ljava/lang/Object;
.source "WxPerformanceDemo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1$1;->this$2:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1$1;->this$2:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;->val$hprofFileName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/traceview/MemoryDumpManager;->dumpHprofFileForName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1$1;->this$2:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;

    iget-object v1, v1, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;->val$waitingDlg:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1$1;->this$2:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;

    iget-object v2, v2, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;->val$weakobject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->askForAnalyzeResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.WxPerformace"

    const-string v1, "Failed to dump hprof file, do not wake up analyse app."

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
