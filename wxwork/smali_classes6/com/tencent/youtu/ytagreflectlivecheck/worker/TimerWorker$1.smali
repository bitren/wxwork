.class Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;
.super Ljava/util/TimerTask;
.source "TimerWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->access$000(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->access$100(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V

    return-void
.end method
