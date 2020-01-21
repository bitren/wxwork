.class public final Lcom/tencent/mm/sdk/event/EventCenter;
.super Ljava/lang/Object;
.source "EventCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;,
        Lcom/tencent/mm/sdk/event/EventCenter$SilenceNoLooperScheduler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EventCenter"

.field public static instance:Lcom/tencent/mm/sdk/event/EventCenter;


# instance fields
.field private final listenersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCallbacksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private mSilenceNoLooperScheduler:Lcom/tencent/mm/sdk/event/EventCenter$SilenceNoLooperScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/event/EventCenter;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/event/EventCenter$SilenceNoLooperScheduler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/event/EventCenter$SilenceNoLooperScheduler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->mSilenceNoLooperScheduler:Lcom/tencent/mm/sdk/event/EventCenter$SilenceNoLooperScheduler;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->listenersMap:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->mCallbacksMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/event/EventCenter;)Lcom/tencent/mm/sdk/event/EventCenter$SilenceNoLooperScheduler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->mSilenceNoLooperScheduler:Lcom/tencent/mm/sdk/event/EventCenter$SilenceNoLooperScheduler;

    return-object p0
.end method

.method private trigger(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/event/IEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ")V"
        }
    .end annotation

    .line 289
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/event/IEvent;->getOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/mm/sdk/event/EventCenter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter$3;-><init>(Lcom/tencent/mm/sdk/event/EventCenter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/sdk/event/IListener;

    .line 299
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    .line 301
    invoke-virtual {v2, p2}, Lcom/tencent/mm/sdk/event/IListener;->callback(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/event/IEvent;->getOrder()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/tencent/mm/sdk/event/IEvent;->callback:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 307
    iget-object p1, p2, Lcom/tencent/mm/sdk/event/IEvent;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ")",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;"
        }
    .end annotation

    .line 118
    monitor-enter p0

    :try_start_0
    const-string v0, "EventPoolImpl.add"

    .line 119
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.EventCenter"

    const-string v1, "addListener %s(%d)"

    const/4 v2, 0x2

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->mCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->mCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;-><init>(Lcom/tencent/mm/sdk/event/EventCenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addListener(Lcom/tencent/mm/sdk/event/IListener;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    monitor-enter p0

    :try_start_0
    const-string v0, "EventPoolImpl.add"

    .line 141
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.EventCenter"

    const-string v1, "addListener %s(%d)"

    const/4 v2, 0x2

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->listenersMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->listenersMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    monitor-exit p0

    return v4

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->markInstanceRegistered(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V
    .locals 5

    const-string v0, "EventPoolImpl.asyncPublish event"

    .line 228
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "EventPoolImpl.asyncPublish looper"

    .line 229
    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "publish %s(%d)"

    const/4 v2, 0x2

    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->__getEventID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    .line 232
    new-instance p2, Lcom/tencent/mm/sdk/event/EventCenter$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/sdk/event/EventCenter$1;-><init>(Lcom/tencent/mm/sdk/event/EventCenter;Lcom/tencent/mm/sdk/event/IEvent;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Ljava/util/concurrent/Executor;)V
    .locals 5

    const-string v0, "EventPoolImpl.asyncPublish event"

    .line 241
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "EventPoolImpl.asyncPublish executor"

    .line 242
    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "publish %s(%d)"

    const/4 v2, 0x2

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->__getEventID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance v0, Lcom/tencent/mm/sdk/event/EventCenter$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/event/EventCenter$2;-><init>(Lcom/tencent/mm/sdk/event/EventCenter;Lcom/tencent/mm/sdk/event/IEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized hadListened(Lcom/tencent/mm/sdk/event/IListener;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "EventPoolImpl.hadListened"

    .line 273
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->listenersMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 276
    monitor-exit p0

    return v1

    .line 279
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->mCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 281
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 284
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasListener(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "EventPoolImpl.hasListener"

    .line 258
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->listenersMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 261
    monitor-exit p0

    return v1

    .line 264
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->mCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    .line 266
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 269
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public publish(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 10

    const-string v0, "EventPoolImpl.publish"

    .line 192
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "publish %s(%d)"

    const/4 v2, 0x2

    .line 193
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->__getEventID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->__getEventID()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/sdk/event/EventCenter;->listenersMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 202
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/sdk/event/EventCenter;->mCallbacksMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    const-string v7, "MicroMsg.EventCenter"

    const-string v8, "No listener for this event %s(%d), Stack: %s."

    const/4 v9, 0x3

    .line 212
    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    const-string v0, ""

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 217
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->trigger(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/event/IEvent;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->tuple(Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple1;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->invoke(Lcom/tencent/mm/vending/tuple/Tuple;)V

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    monitor-enter p0

    :try_start_0
    const-string v0, "EventPoolImpl.remove"

    .line 168
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "removeListener %s(%d)"

    const/4 v2, 0x2

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->listenersMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventCenter;->mCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->__getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->remove(Lcom/tencent/mm/sdk/event/IListener;)V

    const/4 v3, 0x1

    .line 184
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->markInstanceUnregistered(Ljava/lang/Object;)V

    .line 186
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
