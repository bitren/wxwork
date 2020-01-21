.class public Lcom/tencent/wework/foundation/logic/WxTimelineService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WxTimelineService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;,
        Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;,
        Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;,
        Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WxTimelineService"


# instance fields
.field private mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 614
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 53
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;
    .locals 1

    .line 57
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$FetchTaskSendStatus$1(Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;I[[BLjava/lang/String;)V
    .locals 9

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    .line 579
    :try_start_0
    aget-object v6, p2, v3

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;

    move-result-object v6

    .line 580
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "WxTimelineService"

    .line 582
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "FetchTaskSendStatus() Exception. "

    aput-object v8, v4, v2

    aput-object v6, v4, v5

    invoke-static {v7, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "WxTimelineService"

    const/4 v1, 0x4

    .line 585
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FetchTaskSendStatus onResult "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p3, v1, v4

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 586
    invoke-interface {p0, p1, p3, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;->onResult(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$GetOneGroupTimelineFromDB$0(Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;ILjava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 561
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "WxTimelineService"

    .line 563
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "GetOneGroupTimelineFromDB() Exception. "

    aput-object v5, v4, v1

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p3, 0x0

    :goto_0
    const-string v3, "WxTimelineService"

    .line 565
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "GetOneGroupTimelineFromDB onResult "

    aput-object v4, v2, v1

    aput-object p3, v2, v0

    invoke-static {v3, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 566
    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V

    return-void
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;)V
.end method

.method private native nativeCommentOneTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeConfirmSendWxtimelineTask(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeCreateOneTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeDefaultOwnerAdminGroup(J)[B
.end method

.method private native nativeDeleteCommentOneTimeline(J[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeDeleteOneGroupTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeDeleteOneTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeDownloadEmotionWithUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchMemberSnsTaskConfirmList(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;)V
.end method

.method private native nativeFetchMemberSnsTaskRecordList(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;)V
.end method

.method private native nativeFetchMyDispatchSnsTaskConfirmList(JIJILcom/tencent/wework/foundation/callback/ICommonResultArrayData4IntCallback;)V
.end method

.method private native nativeFetchMyDispatchedSnsTaskList(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;)V
.end method

.method private native nativeFetchMyTimelineSendableList(JLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
.end method

.method private native nativeFetchMyTimelineTrialSendableStatus(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchSendAbleCusotmerCount(J[BILcom/tencent/wework/foundation/callback/IFetchSendAbleCusotmerCountCallback;)V
.end method

.method private native nativeFetchSendCustomerList(J[BLcom/tencent/wework/foundation/callback/IFetchSendCustomerListCallback;)V
.end method

.method private native nativeFetchServiceGroupChargerVids(J)V
.end method

.method private native nativeFetchSnsCover(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchTaskSendStatus(J[JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;)V
.end method

.method private native nativeGetAllTimelineList(JJLcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;)V
.end method

.method private native nativeGetAllTimelineListByUpdateTime(JJLcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;)V
.end method

.method private native nativeGetAllTimelineListFromDB(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetAllTimelineListFromDBByUpdateTime(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetCachedSnsCover(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetGroupLimitLineData(J)[B
.end method

.method private native nativeGetLimitLineData(J)[B
.end method

.method private native nativeGetMyAdminServiceGroups(J)[B
.end method

.method private native nativeGetMyAdminServiceGroupsAsync(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetMyTimelineSendableList(JLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
.end method

.method private native nativeGetMyTimelineTrialSendableStatus(J)[B
.end method

.method private native nativeGetNotifyMsgFromMsgid(JJILcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
.end method

.method private native nativeGetNotifyMsgUnreadCount(J)I
.end method

.method private native nativeGetOneGroupTimelineFromDB(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetOneTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetOneTimelineFromDB(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetOneTimelineFromDBWithMsg(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetPersonSentFeedsTotalCnt(J)I
.end method

.method private native nativeGetSelfSnsPermit(J)Z
.end method

.method private native nativeGetServiceGroupChargerVids(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end method

.method private native nativeGetServiceGroupListByIds(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetServiceGroupListByParentId(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetSidByNotifyMsgid(JJLcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V
.end method

.method private native nativeGetSnsPermit(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetSnsPermitFromDB(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeIsRuleGroupCharger(J)Z
.end method

.method private native nativeIsSnsMsgItemsHasWelcomMsg(JLcom/tencent/wework/foundation/callback/ISnsMsgItemsHasWelcomMsgCallback;)V
.end method

.method private native nativeIsTaskSent(JJ)Z
.end method

.method private native nativeIsTrial(J)Z
.end method

.method private native nativeLikeOneTimeline(J[BZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeMarkReadNotifyMsg(J)V
.end method

.method private native nativeMarkReadOneSnsInfoMsgItems(JJ)V
.end method

.method private native nativeMarkReadSnsMsgItems(J)V
.end method

.method private native nativeOperateServiceGroup(JI[BJZILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeReCreateOneGroupTimeline(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeReCreateOneTimeline(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeRefreshServiceGroupMetaList(JI)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;)V
.end method

.method private native nativeSendNotifyToUnsentMember(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSetDefaultOwnerAdminGroup(J[B)V
.end method

.method private native nativeSetIsTrial(JZ)V
.end method

.method private native nativeSetSnsCover(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSetSnsPermit(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeSync(J)V
.end method

.method private native nativeSyncGroupToServer(J)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;
    .locals 1

    .line 646
    new-instance v0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;)V

    return-object v0
.end method


# virtual methods
.method public CommentOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeCommentOneTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public ConfirmSendWxtimelineTask(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 416
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeConfirmSendWxtimelineTask(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public CreateOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeCreateOneTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 5

    .line 270
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeDefaultOwnerAdminGroup(J)[B

    move-result-object v0

    .line 272
    :try_start_0
    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WxTimelineService"

    const/4 v2, 0x2

    .line 276
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "DefaultOwnerAdminGroup() parse Exception. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public DeleteCommentOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 117
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeDeleteCommentOneTimeline(J[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public DeleteOneGroupTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 550
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeDeleteOneGroupTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public DeleteOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeDeleteOneTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public DownloadEmotionWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 746
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeDownloadEmotionWithUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchMemberSnsTaskConfirmList(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskConfirmListCallback;)V
    .locals 3

    .line 499
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/WxTimelineService$8;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService$8;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskConfirmListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchMemberSnsTaskConfirmList(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;)V

    return-void
.end method

.method public FetchMemberSnsTaskRecordList(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskRecordListCallback;)V
    .locals 4

    const-string v0, "WxTimelineService"

    const/4 v1, 0x2

    .line 475
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchMemberSnsTaskRecordList "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/WxTimelineService$7;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService$7;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskRecordListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchMemberSnsTaskRecordList(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;)V

    return-void
.end method

.method public FetchMyDispatchSnsTaskConfirmList(IJILcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;)V
    .locals 8

    .line 451
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/WxTimelineService$6;

    invoke-direct {v7, p0, p5}, Lcom/tencent/wework/foundation/logic/WxTimelineService$6;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;)V

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchMyDispatchSnsTaskConfirmList(JIJILcom/tencent/wework/foundation/callback/ICommonResultArrayData4IntCallback;)V

    return-void
.end method

.method public FetchMyDispatchedSnsTaskList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;)V
    .locals 6

    .line 424
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/WxTimelineService$5;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService$5;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;)V

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchMyDispatchedSnsTaskList(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;)V

    return-void
.end method

.method public FetchMyTimelineSendableList(Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchMyTimelineSendableList(JLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V

    return-void
.end method

.method public FetchMyTimelineTrialSendableStatus(Lcom/tencent/wework/foundation/callback/IFetchMyTimelineTrialSendableStatusCallback;)V
    .locals 3

    .line 806
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WxTimelineService$13;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService$13;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IFetchMyTimelineTrialSendableStatusCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchMyTimelineTrialSendableStatus(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchSendAbleCusotmerCount(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;ILcom/tencent/wework/foundation/callback/IFetchSendAbleCusotmerCountCallback;)V
    .locals 6

    .line 738
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchSendAbleCusotmerCount(J[BILcom/tencent/wework/foundation/callback/IFetchSendAbleCusotmerCountCallback;)V

    return-void
.end method

.method public FetchSendCustomerList(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Lcom/tencent/wework/foundation/callback/IFetchSendCustomerListCallback;)V
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchSendCustomerList(J[BLcom/tencent/wework/foundation/callback/IFetchSendCustomerListCallback;)V

    return-void
.end method

.method public FetchServiceGroupChargerVids()V
    .locals 2

    .line 361
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchServiceGroupChargerVids(J)V

    return-void
.end method

.method public FetchSnsCover(Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;)V
    .locals 3

    .line 755
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WxTimelineService$11;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService$11;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchSnsCover(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchTaskSendStatus([JLcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;)V
    .locals 3

    .line 574
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$r8zLLbBZ8vzYKA1lBZ9eL9JNWd8;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$r8zLLbBZ8vzYKA1lBZ9eL9JNWd8;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeFetchTaskSendStatus(J[JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;)V

    return-void
.end method

.method public GetAllTimelineList(JLcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;)V
    .locals 6

    .line 137
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetAllTimelineList(JJLcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;)V

    return-void
.end method

.method public GetAllTimelineListByUpdateTime(JLcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;)V
    .locals 6

    .line 146
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetAllTimelineListByUpdateTime(JJLcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;)V

    return-void
.end method

.method public GetAllTimelineListFromDB(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetAllTimelineListFromDB(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetAllTimelineListFromDBByUpdateTime(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetAllTimelineListFromDBByUpdateTime(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetCachedSnsCover(Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;)V
    .locals 3

    .line 771
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WxTimelineService$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService$12;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IGetSnsCoverCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetCachedSnsCover(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetGroupLimitLineData()[B
    .locals 2

    .line 733
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetGroupLimitLineData(J)[B

    move-result-object v0

    return-object v0
.end method

.method public GetLimitLineData()[B
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetLimitLineData(J)[B

    move-result-object v0

    return-object v0
.end method

.method public GetMyAdminServiceGroups()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;"
        }
    .end annotation

    .line 286
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetMyAdminServiceGroups(J)[B

    move-result-object v0

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 289
    :try_start_0
    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v3

    if-nez v3, :cond_0

    .line 290
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->groupDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 292
    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 293
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->groupDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 294
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "WxTimelineService"

    const/4 v4, 0x2

    .line 299
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GetMyAdminServiceGroups() parse Exception. "

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-object v1
.end method

.method public GetMyAdminServiceGroupsAsync(Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;)V
    .locals 3

    .line 387
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WxTimelineService$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService$4;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetMyAdminServiceGroupsAsync(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetMyTimelineSendableList(Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetMyTimelineSendableList(JLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V

    return-void
.end method

.method public GetMyTimelineTrialSendableStatus()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;
    .locals 7

    .line 794
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetMyTimelineTrialSendableStatus(J)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 797
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "WxTimelineService"

    .line 799
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "GetMyTimelineTrialSendableStatus() Exception. "

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    const-string v4, "WxTimelineService"

    .line 801
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "GetMyTimelineTrialSendableStatus"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public GetNotifyMsgFromMsgid(JILcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
    .locals 7

    .line 724
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetNotifyMsgFromMsgid(JJILcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method

.method public GetNotifyMsgUnreadCount()I
    .locals 2

    .line 708
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetNotifyMsgUnreadCount(J)I

    move-result v0

    return v0
.end method

.method public GetOneGroupTimelineFromDB(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;)V
    .locals 3

    .line 558
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$UJTLwHSrHgdWv2zaCx5K4744spQ;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$UJTLwHSrHgdWv2zaCx5K4744spQ;-><init>(Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetOneGroupTimelineFromDB(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetOneTimeline(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetOneTimelineFromDB(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetOneTimelineFromDB(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetOneTimelineFromDBWithMsg(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetOneTimelineFromDBWithMsg(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetPersonSentFeedsTotalCnt()I
    .locals 2

    .line 601
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetPersonSentFeedsTotalCnt(J)I

    move-result v0

    return v0
.end method

.method public GetSelfSnsPermit()Z
    .locals 6

    .line 208
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetSelfSnsPermit(J)Z

    move-result v0

    const-string v1, "WxTimelineService"

    const/4 v2, 0x2

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetSelfSnsPermit"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->IsTrial()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetServiceGroupChargerVids(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public GetServiceGroupListByIds([JLcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;)V
    .locals 3

    .line 336
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WxTimelineService$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService$2;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetServiceGroupListByIds(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetServiceGroupListByParentId(JLcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;)V
    .locals 6

    .line 312
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/WxTimelineService$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService$1;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;JLcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetServiceGroupListByParentId(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetSidByNotifyMsgid(JLcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V
    .locals 6

    .line 610
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetSidByNotifyMsgid(JJLcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V

    return-void
.end method

.method public GetSnsPermit(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetSnsPermit(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetSnsPermitFromDB(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeGetSnsPermitFromDB(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public IsRuleGroupCharger()Z
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeIsRuleGroupCharger(J)Z

    move-result v0

    return v0
.end method

.method public IsSnsMsgItemsHasWelcomMsg(Lcom/tencent/wework/foundation/callback/ISnsMsgItemsHasWelcomMsgCallback;)V
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeIsSnsMsgItemsHasWelcomMsg(JLcom/tencent/wework/foundation/callback/ISnsMsgItemsHasWelcomMsgCallback;)V

    return-void
.end method

.method public IsTrial()Z
    .locals 2

    .line 786
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeIsTrial(J)Z

    move-result v0

    return v0
.end method

.method public LikeOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;ZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 127
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeLikeOneTimeline(J[BZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public MarkReadNotifyMsg()V
    .locals 2

    .line 715
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeMarkReadNotifyMsg(J)V

    return-void
.end method

.method public MarkReadOneSnsInfoMsgItems(J)V
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeMarkReadOneSnsInfoMsgItems(JJ)V

    return-void
.end method

.method public MarkReadSnsMsgItems()V
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeMarkReadSnsMsgItems(J)V

    return-void
.end method

.method public OperateServiceGroup(ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;)V
    .locals 11

    move-object v10, p0

    .line 368
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v9, Lcom/tencent/wework/foundation/logic/WxTimelineService$3;

    move-object/from16 v0, p7

    invoke-direct {v9, p0, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService$3;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;)V

    move-object v0, p0

    move v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeOperateServiceGroup(JI[BJZILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public ReCreateOneGroupTimeline(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;)V
    .locals 4

    const-string v0, "WxTimelineService"

    const/4 v1, 0x2

    .line 523
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReCreateOneGroupTimeline postId "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 524
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WxTimelineService$9;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService$9;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeReCreateOneGroupTimeline(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public ReCreateOneTimeline(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeReCreateOneTimeline(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public RefreshServiceGroupMetaList(I)V
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeRefreshServiceGroupMetaList(JI)V

    return-void
.end method

.method public SendNotifyToUnsentMember(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 251
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeSendNotifyToUnsentMember(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SetIsTrial(Z)V
    .locals 2

    .line 790
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeSetIsTrial(JZ)V

    return-void
.end method

.method public SetSnsCover(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 751
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeSetSnsCover(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SetSnsPermit(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeSetSnsPermit(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public Sync()V
    .locals 4

    const-string v0, "WxTimelineService"

    const/4 v1, 0x1

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Sync()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeSync(J)V

    return-void
.end method

.method public SyncGroupToServer()V
    .locals 2

    .line 543
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeSyncGroupToServer(J)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 622
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;

    if-nez p1, :cond_1

    .line 623
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;

    .line 624
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;)V

    .line 626
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isTaskSent(J)Z
    .locals 2

    .line 594
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeIsTaskSent(JJ)Z

    move-result p1

    return p1
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 634
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 635
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;

    if-eqz p1, :cond_1

    .line 636
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;)V

    const/4 p1, 0x0

    .line 637
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;

    .line 639
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
