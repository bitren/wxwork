.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$3;
.super Ljava/lang/Object;
.source "RemoteDebugMsgMrg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->batchSendMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 423
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 425
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$302(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;Z)Z

    .line 428
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;Ljava/util/LinkedList;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 428
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
