.class Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "PluginHardcoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;->this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;)Z
    .locals 3

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iget-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;->this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->access$100(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;->this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->access$100(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 231
    check-cast p1, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;->callback(Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;)Z

    move-result p1

    return p1
.end method
