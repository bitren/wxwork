.class public Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "RedEnvelopesOpenResult.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

.field private mInfoChanged:Z

.field private mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mInfoChanged:Z

    const-string v0, "RedEnvelopesOpenResult"

    .line 13
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->init(J)V

    return-void
.end method

.method private checkAndRefreshData()V
    .locals 4

    .line 37
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mInfoChanged:Z

    if-eqz v0, :cond_1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mInfoChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->nativeGetInfo()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->nativeGetReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mInfoChanged:Z

    .line 50
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private init(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mNativeHandle:J

    return-void
.end method

.method private native nativeGetInfo()[B
.end method

.method private native nativeGetReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 62
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x29

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->Free(I)V

    .line 64
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->checkAndRefreshData()V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    return-object v0
.end method

.method public getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->checkAndRefreshData()V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    return-object v0
.end method
