.class Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MemoryLeakActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 25
    sget-object p1, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->sWeakObjects:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->access$000(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->finish()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->access$100(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
