.class Lcom/tencent/mm/vending/base/Vending$Loader$1;
.super Landroid/os/Handler;
.source "Vending.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending$Loader;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$Loader$Async;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/base/Vending$Loader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending$Loader;Landroid/os/Looper;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$Loader$1;->this$0:Lcom/tencent/mm/vending/base/Vending$Loader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader$1;->this$0:Lcom/tencent/mm/vending/base/Vending$Loader;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending$Loader;->access$2300(Lcom/tencent/mm/vending/base/Vending$Loader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending$Loader$1;->this$0:Lcom/tencent/mm/vending/base/Vending$Loader;

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$Loader;->access$2400(Lcom/tencent/mm/vending/base/Vending$Loader;)Lcom/tencent/mm/vending/base/Vending$Loader$Async;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/vending/base/Vending$Loader$Async;->cancel()V

    return-void

    .line 795
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader$1;->this$0:Lcom/tencent/mm/vending/base/Vending$Loader;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending$Loader;->access$2400(Lcom/tencent/mm/vending/base/Vending$Loader;)Lcom/tencent/mm/vending/base/Vending$Loader$Async;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/base/Vending$Loader$Async;->process(Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$Loader$1;->this$0:Lcom/tencent/mm/vending/base/Vending$Loader;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusLock:[B

    monitor-enter v0

    .line 800
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$Loader$1;->this$0:Lcom/tencent/mm/vending/base/Vending$Loader;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$Loader;->mStatusMapping:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/vending/base/Vending$Loader$Status;->FILLED:Lcom/tencent/mm/vending/base/Vending$Loader$Status;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
