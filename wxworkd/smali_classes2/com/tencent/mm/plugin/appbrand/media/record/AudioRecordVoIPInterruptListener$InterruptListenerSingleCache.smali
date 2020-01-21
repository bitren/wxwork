.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;
.super Ljava/lang/Object;
.source "AudioRecordVoIPInterruptListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InterruptListenerSingleCache"
.end annotation


# static fields
.field private static instance:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;


# instance fields
.field private listeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->listeners:Ljava/util/LinkedList;

    return-void
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;
    .locals 2

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->instance:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    if-nez v0, :cond_1

    .line 263
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    monitor-enter v0

    .line 264
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->instance:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->instance:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    .line 267
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 269
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->instance:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/sdk/event/IListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;)V"
        }
    .end annotation

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    monitor-enter v0

    .line 274
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeListener()V
    .locals 4

    .line 279
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/event/IListener;

    .line 281
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    goto :goto_0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 284
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
