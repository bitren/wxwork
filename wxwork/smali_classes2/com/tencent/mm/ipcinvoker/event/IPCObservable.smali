.class public Lcom/tencent/mm/ipcinvoker/event/IPCObservable;
.super Ljava/lang/Object;
.source "IPCObservable.java"


# instance fields
.field private event:Ljava/lang/String;

.field private mClient:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

.field private process:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ipcinvoker/event/IPCDispatcher;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/event/IPCObservable;->process:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/event/IPCObservable;->event:Ljava/lang/String;

    .line 42
    new-instance p2, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

    invoke-direct {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/event/IPCObservable;->mClient:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

    return-void
.end method


# virtual methods
.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/event/IPCObservable;->process:Ljava/lang/String;

    return-object v0
.end method

.method public registerIPCObserver(Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z
    .locals 2
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/event/IPCObservable;->mClient:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/event/IPCObservable;->event:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->registerIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterIPCObserver(Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z
    .locals 2
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/event/IPCObservable;->mClient:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/event/IPCObservable;->event:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->unregisterIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    move-result p1

    return p1
.end method
