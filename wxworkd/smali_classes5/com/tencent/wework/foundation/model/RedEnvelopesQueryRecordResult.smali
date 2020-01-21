.class public Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "RedEnvelopesQueryRecordResult.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

.field private mInfoChanged:Z

.field private mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

.field private mSendInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mInfoChanged:Z

    const-string v0, "RedEnvelopesQueryRecordResult"

    .line 13
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mSendInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->init(J)V

    return-void
.end method

.method private checkAndRefreshData()V
    .locals 4

    .line 38
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mInfoChanged:Z

    if-eqz v0, :cond_1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mInfoChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->nativeGetInfo()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->nativeGetReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->nativeGetSendInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mSendInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mInfoChanged:Z

    .line 51
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

    .line 26
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mNativeHandle:J

    return-void
.end method

.method private native nativeGetInfo()[B
.end method

.method private native nativeGetReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
.end method

.method private native nativeGetSendInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 70
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x2b

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->Free(I)V

    .line 72
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->checkAndRefreshData()V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    return-object v0
.end method

.method public getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->checkAndRefreshData()V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    return-object v0
.end method

.method public getSendInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->checkAndRefreshData()V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->mSendInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;

    return-object v0
.end method
