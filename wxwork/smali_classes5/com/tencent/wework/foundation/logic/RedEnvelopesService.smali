.class public Lcom/tencent/wework/foundation/logic/RedEnvelopesService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "RedEnvelopesService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static TAG:Ljava/lang/String; = "RedEnvelopesService"


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;",
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

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    .line 36
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 40
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/RedEnvelopesService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;
    .locals 1

    .line 44
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRedEnvelopesService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;)V
.end method

.method private native nativeBuyLishi(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;)V
.end method

.method private native nativeCheckHongBaoPay(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V
.end method

.method private native nativeCheckMidWXReciveState(JIJLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeDishpatchMchMagicHongBao(JLjava/lang/String;JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeDoHongBaoLogicErrReport(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native nativeForceUpdateHongBaoConfig(J)V
.end method

.method private native nativeGenHongBao(JIIIJLjava/lang/String;JI[JLjava/lang/String;IIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;)V
.end method

.method private native nativeGetCachedDefaultMaterialId(J)J
.end method

.method private native nativeGetCachedMaterailList(J)[[B
.end method

.method private native nativeGetFilterCachedMaterailList(J)[[B
.end method

.method private native nativeGetHongBaoConfig(J)[B
.end method

.method private native nativeGetHongBaoRankingList(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGetRankingListCallback;)V
.end method

.method private native nativeGetLishiDetailInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ILishiDetailGotCallBack;)V
.end method

.method private native nativeGrabHongBao(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopeGrabCallBack;)V
.end method

.method private native nativeGrabHongBaoWithTicket(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopeGrabCallBack;)V
.end method

.method private native nativeIItilBatchInviteMemberVerify(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeIsHongbaoShareClosed(JLjava/lang/String;)Z
.end method

.method private native nativeIsManageHBSkinEnable(J)Z
.end method

.method private native nativeItilBatchInvitePartyHB(JJ[JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeItilGetCorpRemain(JLcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRemainCallback;)V
.end method

.method private native nativeItilGetHongbaoRankList(JILcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRankListCallback;)V
.end method

.method private native nativeItilGetInvitedMemberList(J)[B
.end method

.method private native nativeItilSetInvitedMemberList(J[B)V
.end method

.method private native nativeMarkHongBaoIdShareClosed(JLjava/lang/String;)V
.end method

.method private native nativeOpenHongBao(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesOpenCallback;)V
.end method

.method private native nativeOperateHBSkinList(JIIJLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeQueryHongBaoDetail(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V
.end method

.method private native nativeQueryHongBaoDetailWithTicket(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V
.end method

.method private native nativeQueryHongBaoRecord(JIILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryRecordCallback;)V
.end method

.method private native nativeQueryHongBaoRecordByYear(JILjava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryRecordCallback;)V
.end method

.method private native nativeQueryLishiDetailWithTicket(JLjava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;)V
.end method

.method private native nativeShareHongBao(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesShareCallBack;)V
.end method

.method private native nativeUnWrapHongBao(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V
.end method

.method private native nativeUnWrapHongBaoWithTicket(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V
.end method

.method private native nativeUnWrapLishiWithTicket(JLjava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V
.end method

.method private native nativeUpdateHongBaoConfigIfNeed(J)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;
    .locals 1

    .line 60
    new-instance v0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService$1;-><init>(Lcom/tencent/wework/foundation/logic/RedEnvelopesService;)V

    return-object v0
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    .line 99
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->updateInternalObserver()V

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public CheckMidWXReciveState(IJLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 7

    .line 436
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeCheckMidWXReciveState(JIJLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public ForceUpdateHongBaoConfig()V
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeForceUpdateHongBaoConfig(J)V

    return-void
.end method

.method public GetCachedDefaultMaterialId()J
    .locals 2

    .line 426
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeGetCachedDefaultMaterialId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetCachedMaterailList()[[B
    .locals 2

    .line 429
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeGetCachedMaterailList(J)[[B

    move-result-object v0

    return-object v0
.end method

.method public GetFilterCachedMaterailList()[[B
    .locals 2

    .line 432
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeGetFilterCachedMaterailList(J)[[B

    move-result-object v0

    return-object v0
.end method

.method public IItilBatchInviteMemberVerify(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 404
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;-><init>()V

    .line 408
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    const/4 v1, 0x0

    .line 410
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 411
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeIItilBatchInviteMemberVerify(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public IsManageHBSkinEnable()Z
    .locals 2

    .line 440
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeIsManageHBSkinEnable(J)Z

    move-result v0

    return v0
.end method

.method public ItilBatchInvitePartyHB(J[JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 7

    .line 419
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilBatchInvitePartyHB(JJ[JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public ItilDelInvitedMemberList(J)V
    .locals 9

    .line 333
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 334
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilGetInvitedMemberList(J)[B

    move-result-object v0

    .line 337
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    array-length v2, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    if-ne v2, v3, :cond_2

    .line 347
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->vid:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_6

    .line 348
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;-><init>()V

    .line 349
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilSetInvitedMemberList(J[B)V

    return-void

    .line 354
    :cond_2
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;-><init>()V

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    .line 359
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    aget-object v6, v6, v5

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->vid:J

    cmp-long v8, v6, p1

    if-eqz v8, :cond_3

    .line 360
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 363
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    iput-object p1, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    .line 365
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    .line 366
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    add-int/lit8 v2, v1, 0x1

    aput-object p2, v0, v1

    move v1, v2

    goto :goto_3

    .line 369
    :cond_5
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilSetInvitedMemberList(J[B)V

    :cond_6
    return-void
.end method

.method public ItilGetInvitedMemberListForPhone()[J
    .locals 11

    .line 306
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 307
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilGetInvitedMemberList(J)[B

    move-result-object v0

    .line 310
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 315
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 316
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 317
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->vid:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 318
    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 323
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    .line 326
    aput-wide v3, v0, v2

    move v2, v5

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public ItilGetInvitedMemberListForUnionId()[J
    .locals 11

    .line 278
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 279
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilGetInvitedMemberList(J)[B

    move-result-object v0

    .line 282
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 288
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 289
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 290
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->vid:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 291
    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    .line 299
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v2

    move v2, v4

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public ItilSetInvitedMemberList(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;",
            ">;)V"
        }
    .end annotation

    .line 377
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 378
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilGetInvitedMemberList(J)[B

    move-result-object v0

    .line 381
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 385
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    array-length v2, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 387
    :goto_1
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;-><init>()V

    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    :goto_2
    if-ge v1, v2, :cond_1

    .line 391
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    aget-object v5, v5, v1

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 394
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 395
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    sub-int v4, v0, v2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 398
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilSetInvitedMemberList(J[B)V

    return-void
.end method

.method public OperateHBSkinList(IIJLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
    .locals 8

    .line 423
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeOperateHBSkinList(JIIJLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;)V
    .locals 2

    .line 86
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->updateInternalObserver()V

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public buyLishi(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;)V
    .locals 6

    .line 139
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 140
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeBuyLishi(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;)V

    return-void
.end method

.method public checkHongBaoPay(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V
    .locals 6

    .line 145
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 146
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeCheckHongBaoPay(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V

    return-void
.end method

.method public dishPatchMchMagicHongBao(Ljava/lang/String;JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 11

    .line 273
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    move-object v10, p0

    .line 274
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeDishpatchMchMagicHongBao(JLjava/lang/String;JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public doHongBaoLogicErrReport(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 204
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 205
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeDoHongBaoLogicErrReport(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 49
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    .line 54
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method public genHongBaoAndShareWx(IIIJLjava/lang/String;JI[JLjava/lang/String;IZJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;)V
    .locals 20

    .line 133
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    move-object/from16 v15, p0

    .line 134
    iget-wide v1, v15, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v0 .. v19}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeGenHongBao(JIIIJLjava/lang/String;JI[JLjava/lang/String;IIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;)V

    return-void
.end method

.method public getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;
    .locals 4

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeGetHongBaoConfig(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "SettingManager"

    const/4 v2, 0x1

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHongbaoRankingList(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGetRankingListCallback;)V
    .locals 2

    .line 175
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 176
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeGetHongBaoRankingList(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGetRankingListCallback;)V

    return-void
.end method

.method public getLishiDetailInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILishiDetailGotCallBack;)V
    .locals 2

    .line 199
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 200
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeGetLishiDetailInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ILishiDetailGotCallBack;)V

    return-void
.end method

.method public grabHongBao(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopeGrabCallBack;)V
    .locals 7

    .line 210
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 211
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeGrabHongBaoWithTicket(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopeGrabCallBack;)V

    return-void
.end method

.method public grabHongBao(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopeGrabCallBack;)V
    .locals 6

    .line 120
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 121
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeGrabHongBao(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopeGrabCallBack;)V

    return-void
.end method

.method public isHongbaoIdShareClosed(Ljava/lang/String;)Z
    .locals 2

    .line 251
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 252
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeIsHongbaoShareClosed(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public itilGetCorpRemain(Lcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRemainCallback;)V
    .locals 2

    .line 256
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 257
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilGetCorpRemain(JLcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRemainCallback;)V

    return-void
.end method

.method public itilGetRankList(ILcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRankListCallback;)V
    .locals 2

    .line 261
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 262
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeItilGetHongbaoRankList(JILcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRankListCallback;)V

    return-void
.end method

.method public markHongBaoIdShareClosed(Ljava/lang/String;)V
    .locals 2

    .line 245
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 246
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeMarkHongBaoIdShareClosed(JLjava/lang/String;)V

    return-void
.end method

.method public openHongBao(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesOpenCallback;)V
    .locals 6

    .line 151
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 152
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeOpenHongBao(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesOpenCallback;)V

    return-void
.end method

.method public queryHongBaoDetail(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V
    .locals 7

    .line 233
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 234
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeQueryHongBaoDetailWithTicket(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V

    return-void
.end method

.method public queryHongBaoDetail(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V
    .locals 6

    .line 157
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 158
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeQueryHongBaoDetail(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V

    return-void
.end method

.method public queryHongBaoRecord(IILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryRecordCallback;)V
    .locals 6

    .line 163
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 164
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeQueryHongBaoRecord(JIILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryRecordCallback;)V

    return-void
.end method

.method public queryHongBaoRecordByYear(ILjava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryRecordCallback;)V
    .locals 7

    .line 169
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 170
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeQueryHongBaoRecordByYear(JILjava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryRecordCallback;)V

    return-void
.end method

.method public queryLishiDetail(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V
    .locals 8

    .line 227
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 228
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeQueryLishiDetailWithTicket(JLjava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V

    return-void
.end method

.method protected reinstallObserver()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    .line 109
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    if-eqz v0, :cond_0

    .line 114
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;)V

    :cond_0
    return-void
.end method

.method public shareHongBao(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesShareCallBack;)V
    .locals 2

    .line 239
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 240
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeShareHongBao(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesShareCallBack;)V

    return-void
.end method

.method public unWrapHongBao(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V
    .locals 7

    .line 217
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 218
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeUnWrapHongBaoWithTicket(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V

    return-void
.end method

.method public unWrapHongBao(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V
    .locals 6

    .line 127
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 128
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeUnWrapHongBao(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V

    return-void
.end method

.method public unWrapLishi(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V
    .locals 8

    .line 222
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 223
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeUnWrapLishiWithTicket(JLjava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V

    return-void
.end method

.method public updateHongBaoConfigIfNeed()V
    .locals 2

    .line 181
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 182
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->nativeUpdateHongBaoConfigIfNeed(J)V

    return-void
.end method
