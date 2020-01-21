.class public final Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;
.super Ljava/lang/Object;
.source "HellSessionMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HellSessionMonitor"

.field private static sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/ISessionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionDao;->reset()V

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->mListeners:Ljava/util/List;

    return-void
.end method

.method private addPagePath(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)V
    .locals 2

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/SessionId;->isTimelineSession(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/PageSession;->seq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/PageSession;->seq:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/Page;->seq:I

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/Page;->timestamp:J

    .line 229
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/PageSession;->pagePaths:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private callbackOnSessionClose(Lcom/tencent/mm/protocal/protobuf/PageSession;)V
    .locals 2

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/ISessionListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/ISessionListener;->onSessionClose(Lcom/tencent/mm/protocal/protobuf/PageSession;)V

    goto :goto_0

    .line 208
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private callbackOnSessionStart(Lcom/tencent/mm/protocal/protobuf/Page;)V
    .locals 2

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/ISessionListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/ISessionListener;->onSessionStart(Lcom/tencent/mm/protocal/protobuf/Page;)V

    goto :goto_0

    .line 197
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private clearSession()V
    .locals 0

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionDao;->reset()V

    return-void
.end method

.method private convertToPage(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/protocal/protobuf/Page;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/Page;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/Page;-><init>()V

    .line 294
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    .line 295
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/Page;->hashCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 296
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/Page;->eventType:I

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/Page;->timestamp:J

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;
    .locals 2

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

    return-object v0
.end method

.method private handleSessionClose(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 4

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/PageSession;->pagePaths:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/PageSession;->pagePaths:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/Page;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/SessionId;->isStartPageOfTimelineSession(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HellSessionMonitor"

    const-string/jumbo v2, "habbyge-mali, handleSessionClose: SnsTimeLineUI"

    .line 259
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "HellSessionMonitor"

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, handleSessionClose: startPage NOT NULL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/Page;->isSessionStartPoint:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "HellSessionMonitor"

    const-string/jumbo v2, "habbyge-mali, handleSessionClose: startPage NULL"

    .line 265
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_1
    iget-boolean v1, p2, Lcom/tencent/mm/protocal/protobuf/Page;->isSessionStartPoint:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 276
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->convertToPage(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/protocal/protobuf/Page;

    move-result-object p2

    goto :goto_2

    .line 278
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getStackTop()Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object p2

    .line 279
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->convertToPage(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)Lcom/tencent/mm/protocal/protobuf/Page;

    move-result-object p2

    .line 281
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->onSessionClose(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)V

    const-string p1, "HellSessionMonitor"

    const-string/jumbo p2, "habbyge-mali, handleSessionClose-clearSession !!!"

    .line 283
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->clearSession()V

    :cond_4
    return-void
.end method

.method public static monitor(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 2

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundConfig;->fetchSessionSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HellSessionMonitor"

    const-string/jumbo p1, "habbyge-mali, HellSessionMonitor close !!!"

    .line 53
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HellSessionMonitor"

    const-string/jumbo v1, "habbyge-mali, HellSessionMonitor start !!!"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->setSessionOnStackChanged(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onSessionClose(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)V
    .locals 3

    const-string v0, "HellSessionMonitor"

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, \u670b\u53cb\u5708session\u7ed3\u675f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)V

    const-string/jumbo p2, "reportPageFlow"

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->callbackOnSessionClose(Lcom/tencent/mm/protocal/protobuf/PageSession;)V

    return-void
.end method

.method private onSessionStart(Lcom/tencent/mm/protocal/protobuf/Page;)V
    .locals 3

    const-string v0, "HellSessionMonitor"

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, \u670b\u53cb\u5708session\u5f00\u59cb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->callbackOnSessionStart(Lcom/tencent/mm/protocal/protobuf/Page;)V

    return-void
.end method

.method private setSessionOnStackChanged(Lcom/tencent/mm/protocal/protobuf/ActivityRecord;ILcom/tencent/mm/protocal/protobuf/ActivityRecord;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "HellSessionMonitor"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, setSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string v2, "NULL"

    goto :goto_0

    :cond_1
    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionDao;->getPageSession()Lcom/tencent/mm/protocal/protobuf/PageSession;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/Page;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/Page;-><init>()V

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    .line 93
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Page;->hashCode:Ljava/lang/String;

    .line 94
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/Page;->eventType:I

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/Page;->timestamp:J

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Page;->activityName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/SessionId;->isStartPageOfTimelineSession(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    packed-switch p2, :pswitch_data_0

    return-void

    .line 125
    :pswitch_0
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    goto :goto_1

    .line 122
    :pswitch_1
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    goto :goto_1

    .line 104
    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/SessionId;->getSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    .line 110
    iget-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    .line 112
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->onSessionStart(Lcom/tencent/mm/protocal/protobuf/Page;)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    .line 132
    :goto_1
    iput-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/Page;->isSessionStartPoint:Z

    goto :goto_2

    :cond_3
    const-string v2, "HellSessionMonitor"

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, setSession: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " start page !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_1

    return-void

    .line 140
    :pswitch_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 142
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/PageSession;->sessionId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/Page;->sessionId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/Page;->isSessionStartPoint:Z

    .line 162
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->addPagePath(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;)V

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionDao;->putPageSession(Lcom/tencent/mm/protocal/protobuf/PageSession;)V

    if-eq p2, v3, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 170
    :cond_4
    invoke-direct {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->handleSessionClose(Lcom/tencent/mm/protocal/protobuf/PageSession;Lcom/tencent/mm/protocal/protobuf/Page;Lcom/tencent/mm/protocal/protobuf/ActivityRecord;)V

    :cond_5
    return-void

    :cond_6
    const-string p2, "HellSessionMonitor"

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "habbyge-mali, setSession: NO Session = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->hashCode:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/plugin/expt/hellhound/ext/session/ISessionListener;)V
    .locals 1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    monitor-exit p0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/tencent/mm/plugin/expt/hellhound/ext/session/ISessionListener;)V
    .locals 1

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
