.class public abstract Lcom/tencent/mm/sdk/event/IListener;
.super Ljava/lang/Object;
.source "IListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/event/IEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected __eventId:I

.field private mCallbackProperty:Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/event/IListener;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/mm/sdk/event/IListener;->__eventId:I

    .line 19
    iput p1, p0, Lcom/tencent/mm/sdk/event/IListener;->priority:I

    return-void
.end method


# virtual methods
.method __getEventID()I
    .locals 9

    .line 28
    iget v0, p0, Lcom/tencent/mm/sdk/event/IListener;->__eventId:I

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 34
    :cond_0
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 35
    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/sdk/event/IListener;->__eventId:I

    const-string v4, "IListener"

    const-string v5, "genEventID, %s<%s>, useTime:%d"

    const/4 v6, 0x3

    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/event/IListener;->__eventId:I

    return v0
.end method

.method public declared-synchronized alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/IListener;->mCallbackProperty:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    if-nez v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->markInstanceRegistered(Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/event/IListener;->mCallbackProperty:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/IListener;->mCallbackProperty:Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public declared-synchronized dead()V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/IListener;->mCallbackProperty:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/IListener;->mCallbackProperty:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/IListener;

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->markInstanceUnregistered(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/IListener;->mCallbackProperty:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->dead()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/sdk/event/IListener;->mCallbackProperty:Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getPriority()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/tencent/mm/sdk/event/IListener;->priority:I

    return v0
.end method
