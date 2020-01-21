.class public Lcom/tencent/wework/foundation/model/AppMessage;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AppMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

.field private mInfoChanged:Z

.field private mInternalObserver:Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IMessageObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfoChanged:Z

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInternalObserver:Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    .line 30
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfoChanged:Z

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInternalObserver:Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    .line 30
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/AppMessage;->init(J)V

    return-void
.end method

.method public static NewMessage()Lcom/tencent/wework/foundation/model/AppMessage;
    .locals 1

    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/AppMessage;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/AppMessage;

    return-object v0
.end method

.method public static NewMessage(J[B)Lcom/tencent/wework/foundation/model/AppMessage;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/model/AppMessage;)Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInternalObserver:Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;)Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInternalObserver:Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/AppMessage;->nativeRemoveObserver(Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/wework/foundation/model/AppMessage;J)J
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mNativeHandle:J

    return-wide p1
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "AppMessage init"

    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 78
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mNativeHandle:J

    return-void
.end method

.method private native nativeAddObserver(Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;)V
.end method

.method private native nativeCanRetrive()Z
.end method

.method private native nativeGetInfo()[B
.end method

.method private native nativeIsEncrypt()Z
.end method

.method private native nativeIsRetrived()Z
.end method

.method private native nativeRemoveObserver(Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;)V
.end method

.method private native nativeSetInfo([B)V
.end method

.method private updateInternalObserver()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInternalObserver:Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/tencent/wework/foundation/model/AppMessage$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/AppMessage$2;-><init>(Lcom/tencent/wework/foundation/model/AppMessage;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInternalObserver:Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInternalObserver:Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    invoke-direct {p0, v0}, Lcom/tencent/wework/foundation/model/AppMessage;->nativeAddObserver(Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->updateInternalObserver()V

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public CanRetrive()Z
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->nativeCanRetrive()Z

    move-result v0

    return v0
.end method

.method public IsEncrypt()Z
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->nativeIsEncrypt()Z

    move-result v0

    return v0
.end method

.method public IsRetrived()Z
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->nativeIsRetrived()Z

    move-result v0

    return v0
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 5

    .line 50
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInternalObserver:Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/AppMessage;->Free(I)V

    .line 54
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mNativeHandle:J

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/AppMessage$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/AppMessage$1;-><init>(Lcom/tencent/wework/foundation/model/AppMessage;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfoChanged:Z

    if-eqz v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfoChanged:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfoChanged:Z

    .line 91
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    return-object v0
.end method

.method public requestInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    .locals 5

    .line 106
    monitor-enter p0

    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->nativeGetInfo()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Message"

    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "requestInfo: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 112
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    return-object v0

    .line 112
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setInfo(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
    .locals 0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/AppMessage;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 100
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/AppMessage;->nativeSetInfo([B)V

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AppMessage msgid: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " msgtype: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " appid: "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " encrypt: "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->encrypt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
