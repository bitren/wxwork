.class Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;
.super Ljava/lang/Thread;
.source "AbstractJSRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->startLooper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, -0x2

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setCurrentPriority(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->prepareLooperWhenThreadStart()Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$102(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;)Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$100(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2$1;-><init>(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;->setRunningCallback(Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper$IRunningCallback;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v3, "prepareV8WhenThreadStart"

    .line 122
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->prepareV8WhenThreadStart()Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$002(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Lcom/eclipsesource/v8/MultiContextV8;)Lcom/eclipsesource/v8/MultiContextV8;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-static {v2}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$000(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/v8/MultiContextV8;->createMemoryManager()Lcom/eclipsesource/v8/utils/MemoryManager;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$302(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Lcom/eclipsesource/v8/utils/MemoryManager;)Lcom/eclipsesource/v8/utils/MemoryManager;

    const-string v2, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v3, "v8 init cost:%d ms"

    const/4 v4, 0x1

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$000(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.AbstractJSRuntime"

    const-string v2, "has lock release"

    .line 130
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$100(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;->loop()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$400(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->access$300(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/eclipsesource/v8/utils/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/MemoryManager;->release()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->cleanUpRuntimeWhenThreadEnd()V

    return-void
.end method
