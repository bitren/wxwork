.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;
.super Ljava/util/TimerTask;
.source "RemoteDebugMsgMrg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->startHeartBeat()V
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

    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->testServer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "testServer"

    .line 626
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->try2ReSendMsg()V

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLastOperateTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendHeartBeat()V

    .line 633
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isReady()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLastSyncTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getRecvAck()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sync(II)V

    .line 637
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$500(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->updateStatus()V

    return-void
.end method
