.class Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;
.super Ljava/lang/Object;
.source "ThreadPoolTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;->this$0:Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;->this$0:Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->access$000(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThreadPoolTimer"

    const-string v1, "[TimerTask] stop!!!"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;->this$0:Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->access$100(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;->this$0:Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->access$100(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;->onTimerExpired()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;->this$0:Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->access$200(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;->this$0:Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->access$300(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;->this$0:Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->access$400(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->executeDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
