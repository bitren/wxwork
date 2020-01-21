.class public Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;
.super Ljava/lang/Object;
.source "XIPCObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final INNER_KEY_DATA:Ljava/lang/String; = "__inner_key_data"


# instance fields
.field private final event:Ljava/lang/String;

.field private final mClient:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver<",
            "TInputType;>;",
            "Lcom/tencent/mm/ipcinvoker/event/IPCObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final process:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ipcinvoker/extension/event/XIPCDispatcher<",
            "TInputType;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectUtil;->getActualTypeArgument(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->process:Ljava/lang/String;

    .line 52
    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->genKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->event:Ljava/lang/String;

    .line 53
    new-instance p2, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

    invoke-direct {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->mClient:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->mMap:Ljava/util/Map;

    return-void
.end method

.method public static genKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->process:Ljava/lang/String;

    return-object v0
.end method

.method public registerIPCObserver(Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver;)Z
    .locals 3
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver<",
            "TInputType;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable$1;-><init>(Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->mClient:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->event:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->registerIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method

.method public unregisterIPCObserver(Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver;)Z
    .locals 2
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObserver<",
            "TInputType;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/event/IPCObserver;

    if-nez p1, :cond_1

    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->mClient:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;->event:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->unregisterIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    move-result p1

    return p1
.end method
