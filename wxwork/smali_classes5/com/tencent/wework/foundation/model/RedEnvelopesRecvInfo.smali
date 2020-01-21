.class public Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "RedEnvelopesRecvInfo.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

.field private mInfoChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mInfoChanged:Z

    const-string v0, "HongBaoRecvInfo"

    .line 13
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->init(J)V

    return-void
.end method

.method private init(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mNativeHandle:J

    return-void
.end method

.method private native nativeGetInfo()[B
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 48
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x27

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->Free(I)V

    .line 50
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;
    .locals 4

    .line 30
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mInfoChanged:Z

    if-eqz v0, :cond_1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mInfoChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->nativeGetInfo()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 37
    :try_start_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mInfoChanged:Z

    .line 41
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    return-object v0
.end method
