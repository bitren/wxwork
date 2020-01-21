.class Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;
.super Ljava/lang/Object;
.source "LooperPrinter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/loopertime/LooperPrinter;->println(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/loopertime/LooperPrinter;

.field final synthetic val$looper:Landroid/os/Looper;

.field final synthetic val$realUsetime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/loopertime/LooperPrinter;Landroid/os/Looper;J)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;->this$0:Lcom/tencent/mm/performance/loopertime/LooperPrinter;

    iput-object p2, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;->val$looper:Landroid/os/Looper;

    iput-wide p3, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;->val$realUsetime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;->this$0:Lcom/tencent/mm/performance/loopertime/LooperPrinter;

    invoke-static {v0}, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->access$000(Lcom/tencent/mm/performance/loopertime/LooperPrinter;)Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;->val$looper:Landroid/os/Looper;

    iget-wide v3, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;->val$realUsetime:J

    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;->this$0:Lcom/tencent/mm/performance/loopertime/LooperPrinter;

    iget v5, v0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mMaxTime:I

    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;->this$0:Lcom/tencent/mm/performance/loopertime/LooperPrinter;

    iget-object v7, v0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mBeginSting:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->notifyLooperTimeout(Landroid/os/Looper;JIZLjava/lang/String;)V

    return-void
.end method
