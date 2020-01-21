.class public Lcom/tencent/mm/booter/BackgroundPlayer;
.super Ljava/lang/Object;
.source "BackgroundPlayer.java"

# interfaces
.implements Lcom/tencent/mm/model/IBackgroundPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BackgroundPlayer"

.field private static volatile sBackgroundPlayer:Lcom/tencent/mm/booter/BackgroundPlayer;


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/IBackgroundPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mRecordStateListener:Lcom/tencent/mm/sdk/event/IListener;

.field private phoneListener:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;

.field private phoneWatcher:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->callbacks:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneWatcher:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    .line 39
    new-instance v0, Lcom/tencent/mm/booter/BackgroundPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/BackgroundPlayer$1;-><init>(Lcom/tencent/mm/booter/BackgroundPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneListener:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneWatcher:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    iget-object v1, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneListener:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->addPhoneCallListener(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneWatcher:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->begin(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/booter/BackgroundPlayer;->addRecordStateListener()V

    return-void
.end method

.method private addRecordStateListener()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->mRecordStateListener:Lcom/tencent/mm/sdk/event/IListener;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/booter/BackgroundPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/BackgroundPlayer$2;-><init>(Lcom/tencent/mm/booter/BackgroundPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->mRecordStateListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->mRecordStateListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public static instance()Lcom/tencent/mm/booter/BackgroundPlayer;
    .locals 2

    .line 70
    sget-object v0, Lcom/tencent/mm/booter/BackgroundPlayer;->sBackgroundPlayer:Lcom/tencent/mm/booter/BackgroundPlayer;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/tencent/mm/booter/BackgroundPlayer;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/tencent/mm/booter/BackgroundPlayer;->sBackgroundPlayer:Lcom/tencent/mm/booter/BackgroundPlayer;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/tencent/mm/booter/BackgroundPlayer;

    invoke-direct {v1}, Lcom/tencent/mm/booter/BackgroundPlayer;-><init>()V

    sput-object v1, Lcom/tencent/mm/booter/BackgroundPlayer;->sBackgroundPlayer:Lcom/tencent/mm/booter/BackgroundPlayer;

    .line 75
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/booter/BackgroundPlayer;->sBackgroundPlayer:Lcom/tencent/mm/booter/BackgroundPlayer;

    return-object v0
.end method

.method private removeRecordStateListener()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->mRecordStateListener:Lcom/tencent/mm/sdk/event/IListener;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->mRecordStateListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->mRecordStateListener:Lcom/tencent/mm/sdk/event/IListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/tencent/mm/model/IBackgroundPlayerCallback;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "add callback : %s"

    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public callBackToTalkPause()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->callbacks:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/IBackgroundPlayerCallback;

    .line 128
    invoke-interface {v1}, Lcom/tencent/mm/model/IBackgroundPlayerCallback;->onTalkPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public callBackToTalkResume()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->callbacks:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/IBackgroundPlayerCallback;

    .line 118
    invoke-interface {v1}, Lcom/tencent/mm/model/IBackgroundPlayerCallback;->onTalkResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "release "

    .line 99
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneListener:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneWatcher:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->removePhoneCallListener(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneWatcher:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->end()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneWatcher:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->phoneListener:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/booter/BackgroundPlayer;->removeRecordStateListener()V

    return-void
.end method

.method public removeCallback(Lcom/tencent/mm/model/IBackgroundPlayerCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/booter/BackgroundPlayer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
