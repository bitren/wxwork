.class public Lcom/tencent/wework/foundation/model/Message;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

.field private mInfoChanged:Z

.field private mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

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

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/Message;->mInfoChanged:Z

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    .line 31
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/Message;->mInfoChanged:Z

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    .line 31
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/Message;->init(J)V

    return-void
.end method

.method public static NewMessage()Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Message;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/Message;

    return-object v0
.end method

.method public static NewMessage(J[B)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToModelMessage(J[B)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/Message;->mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;)Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Message;->mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/model/Message;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/model/Message;JLcom/tencent/wework/foundation/model/Message$MessageObserverInternal;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/model/Message;->nativeRemoveObserver(JLcom/tencent/wework/foundation/model/Message$MessageObserverInternal;)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/wework/foundation/model/Message;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/tencent/wework/foundation/model/Message;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/Message;->mInfoChanged:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/Message;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 77
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    return-void
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/model/Message$MessageObserverInternal;)V
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetInfo(J)[B
.end method

.method private native nativeIsFileMessage(J)Z
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/model/Message$MessageObserverInternal;)V
.end method

.method private native nativeSetInfo(J[B)V
.end method

.method private native nativeSetSourceType(JI)V
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/tencent/wework/foundation/model/Message$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/Message$2;-><init>(Lcom/tencent/wework/foundation/model/Message;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    .line 168
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/Message;->mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/model/Message;->nativeAddObserver(JLcom/tencent/wework/foundation/model/Message$MessageObserverInternal;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/Message;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/Message;->updateInternalObserver()V

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

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/Message;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public SetSourceType(I)V
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/Message;->nativeSetSourceType(JI)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 49
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/Message;->Free(I)V

    .line 53
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/Message$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/Message$1;-><init>(Lcom/tencent/wework/foundation/model/Message;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInfoChanged:Z

    if-eqz v0, :cond_1

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInfoChanged:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInfoChanged:Z

    .line 90
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-object v0
.end method

.method public isFileMessage()Z
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Message;->nativeIsFileMessage(J)Z

    move-result v0

    return v0
.end method

.method public notifyUpdated()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInternalObserver:Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;->onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void
.end method

.method public requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 5

    .line 105
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Message;->nativeGetInfo(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

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

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "requestInfo: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 118
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Message;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-object v0

    .line 118
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V
    .locals 2

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Message;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 99
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Message;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/Message;->nativeSetInfo(J[B)V

    .line 100
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

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "empty info of message"

    return-object v0

    :cond_0
    const/16 v0, 0x12

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "lId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "rId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mType"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "cType"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sender"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "flag"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "seq"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
