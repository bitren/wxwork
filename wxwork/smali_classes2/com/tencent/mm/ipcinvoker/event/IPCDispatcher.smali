.class public abstract Lcom/tencent/mm/ipcinvoker/event/IPCDispatcher;
.super Ljava/lang/Object;
.source "IPCDispatcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->getImpl()Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/event/IPCDispatcher;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->dispatch(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final dispatch(Lcom/tencent/mm/ipcinvoker/event/IPCData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->getImpl()Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/event/IPCDispatcher;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/ipcinvoker/event/IPCData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->dispatch(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
