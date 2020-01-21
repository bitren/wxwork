.class public Lcom/tencent/wework/foundation/logic/FuLiService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "FuLiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;,
        Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FuLiService"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    return-void
.end method

.method private native nativeAccuConvEntry(J)V
.end method

.method private native nativeAskforEmailInviteAuth(JILcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
.end method

.method private native nativeCheckOfflineRes(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
.end method

.method private native nativeClaimTencentVideoVIP(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
.end method

.method private native nativeEntryTargetCard(J)I
.end method

.method private native nativeFGUseEnd(JJ)V
.end method

.method private native nativeFGUseFlushUpload(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
.end method

.method private native nativeFGUseRefresh(JJ)V
.end method

.method private native nativeFGUseReportUpload(JJLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
.end method

.method private native nativeFGUserStart(JJ)V
.end method

.method private native nativeFetchCachedJobSummaryRankList(J)[[B
.end method

.method private native nativeFetchCachedMyRank(J)[B
.end method

.method private native nativeFetchJobSummaryRankList(J[JLcom/tencent/wework/foundation/callback/IFuliFetchJobSummaryRankListCallBack;)V
.end method

.method private native nativeFlowExchange(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
.end method

.method private native nativeGeneralCardCgiRequest(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
.end method

.method private native nativeGeneralCgiDebug(JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method private native nativeGetAllFuliCardsDetail(JLcom/tencent/wework/foundation/callback/IFuLiAllCrardsCallback;Z)V
.end method

.method private native nativeIsCorpInviteEnable(J)Z
.end method

.method private native nativeIsFlowExEnable(J)Z
.end method

.method private native nativeIsFuliFeatureEnable(J)Z
.end method

.method private native nativeOpenTencentVideoVIPGroup(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
.end method

.method private native nativePraiseJobSummary(J[JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method private native nativeReportShareToWx(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
.end method

.method private native nativeSetOfflineCheckTimeSecInterval(JI)V
.end method

.method private native nativeUpdateFuliEntryInfo(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
.end method


# virtual methods
.method public AccuConvEntry()V
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeAccuConvEntry(J)V

    return-void
.end method

.method public AskforEmailInviteAuth(ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeAskforEmailInviteAuth(JILcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    return-void
.end method

.method public CheckOfflineRes(Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;Lcom/tencent/wework/foundation/callback/ICheckOfflineResCallback;)V
    .locals 3

    .line 263
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/FuLiService$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/FuLiService$3;-><init>(Lcom/tencent/wework/foundation/logic/FuLiService;Lcom/tencent/wework/foundation/callback/ICheckOfflineResCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeCheckOfflineRes(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    return-void
.end method

.method public ClaimTencentVideoVIP(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeClaimTencentVideoVIP(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    return-void
.end method

.method public EntryTargetCard()I
    .locals 2

    .line 177
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeEntryTargetCard(J)I

    move-result v0

    return v0
.end method

.method public FGUseEnd(J)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeFGUseEnd(JJ)V

    return-void
.end method

.method public FGUseFlushUpload(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeFGUseFlushUpload(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method

.method public FGUseRefresh(J)V
    .locals 2

    .line 81
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeFGUseRefresh(JJ)V

    return-void
.end method

.method public FGUseReportUpload(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 7

    .line 88
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeFGUseReportUpload(JJLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method

.method public FGUserStart(J)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeFGUserStart(JJ)V

    return-void
.end method

.method public FetchCachedJobSummaryRankList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;",
            ">;"
        }
    .end annotation

    .line 217
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeFetchCachedJobSummaryRankList(J)[[B

    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    .line 223
    :try_start_0
    aget-object v6, v0, v4

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "FuLiService"

    const/4 v8, 0x2

    .line 225
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "FetchCachedJobSummaryRankList"

    aput-object v9, v8, v3

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public FetchCachedMyRank()Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;
    .locals 5

    .line 233
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeFetchCachedMyRank(J)[B

    move-result-object v0

    .line 236
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FuLiService"

    const/4 v2, 0x2

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FetchCachedMyRank"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public FetchJobSummaryRankList([JLcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;)V
    .locals 3

    .line 185
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/FuLiService$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/FuLiService$2;-><init>(Lcom/tencent/wework/foundation/logic/FuLiService;Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeFetchJobSummaryRankList(J[JLcom/tencent/wework/foundation/callback/IFuliFetchJobSummaryRankListCallBack;)V

    return-void
.end method

.method public FlowExchange(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
    .locals 2

    .line 108
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeFlowExchange(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    return-void
.end method

.method public GeneralCardCgiRequest([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeGeneralCardCgiRequest(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    return-void
.end method

.method public GeneralCgiDebug(ILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeGeneralCgiDebug(JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public GetAllFuliCardsDetail(Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->GetAllFuliCardsDetail(ZLcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V

    return-void
.end method

.method public GetAllFuliCardsDetail(ZLcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V
    .locals 3

    .line 152
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/FuLiService$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/FuLiService$1;-><init>(Lcom/tencent/wework/foundation/logic/FuLiService;Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeGetAllFuliCardsDetail(JLcom/tencent/wework/foundation/callback/IFuLiAllCrardsCallback;Z)V

    return-void
.end method

.method public IsCorpInviteEnable()Z
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeIsCorpInviteEnable(J)Z

    move-result v0

    return v0
.end method

.method public IsFlowExEnable()Z
    .locals 2

    .line 141
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 144
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeIsFlowExEnable(J)Z

    move-result v0

    return v0
.end method

.method public IsFuliFeatureEnable()Z
    .locals 2

    .line 129
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeIsFuliFeatureEnable(J)Z

    move-result v0

    return v0
.end method

.method public OpenTencentVideoVIPGroup(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeOpenTencentVideoVIPGroup(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    return-void
.end method

.method public PraiseJobSummary([JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 6

    .line 213
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativePraiseJobSummary(J[JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public ReportShareToWx(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 2

    .line 170
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeReportShareToWx(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method

.method public SetOfflineCheckTimeSecInterval(I)V
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeSetOfflineCheckTimeSecInterval(JI)V

    return-void
.end method

.method public UpdateFuliEntryInfo(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->nativeUpdateFuliEntryInfo(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService;->mNativeHandle:J

    return-void
.end method
