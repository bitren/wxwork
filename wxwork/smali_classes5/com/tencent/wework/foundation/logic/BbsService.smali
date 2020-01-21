.class public Lcom/tencent/wework/foundation/logic/BbsService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "BbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/model/IServiceInternalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "BbsService"


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

.field private mObserverSet:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IBbsServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mObserverSet:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 42
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    .line 43
    new-instance p1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mObserverSet:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/wework/foundation/logic/BbsService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/BbsService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mObserverSet:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private nativeAddObserver(JLcom/tencent/wework/foundation/observer/IBbsServiceObserver;)V
    .locals 0

    return-void
.end method

.method private nativeClearLastUnreadMsgInfo(J)V
    .locals 0

    return-void
.end method

.method private nativeGetShowRedPoint(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private nativeReadLastUnreadMsgInfo(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private nativeRemoveObserver(JLcom/tencent/wework/foundation/observer/IBbsServiceObserver;)V
    .locals 0

    return-void
.end method

.method private nativeSetShowRedPoint(JZ)V
    .locals 0

    return-void
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mObserverSet:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/BbsService;Lcom/tencent/wework/foundation/logic/BbsService$1;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    .line 109
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/BbsService;->nativeAddObserver(JLcom/tencent/wework/foundation/observer/IBbsServiceObserver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/tencent/wework/foundation/observer/IBbsServiceObserver;)V
    .locals 4

    .line 65
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mObserverSet:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/BbsService;->updateInternalObserver()V

    .line 72
    sget-object v0, Lcom/tencent/wework/foundation/logic/BbsService;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addObserver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearLastUnreadMsgInfo()V
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/BbsService;->nativeClearLastUnreadMsgInfo(J)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 131
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;->Free(I)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    .line 136
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method public getShowRedPoint()Z
    .locals 5

    .line 53
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/BbsService;->nativeGetShowRedPoint(J)Z

    move-result v0

    return v0
.end method

.method public readLastUnreadMsgInfo()I
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/BbsService;->nativeReadLastUnreadMsgInfo(J)I

    move-result v0

    return v0
.end method

.method public reinstallObserver()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/BbsService;Lcom/tencent/wework/foundation/logic/BbsService$1;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    .line 124
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/BbsService;->nativeAddObserver(JLcom/tencent/wework/foundation/observer/IBbsServiceObserver;)V

    :cond_0
    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    if-eqz v0, :cond_0

    .line 116
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/BbsService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/observer/IBbsServiceObserver;)V

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/IBbsServiceObserver;)V
    .locals 4

    .line 77
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mObserverSet:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/BbsService;->updateInternalObserver()V

    .line 84
    sget-object v0, Lcom/tencent/wework/foundation/logic/BbsService;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "removeObserver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/BbsService$BbsServiceInternalObserver;

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShowRedPoint(Z)V
    .locals 5

    .line 60
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 61
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/BbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/BbsService;->nativeSetShowRedPoint(JZ)V

    return-void
.end method
