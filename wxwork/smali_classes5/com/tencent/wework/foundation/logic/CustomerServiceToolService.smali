.class public Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CustomerServiceToolService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadQuickReplyList;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetQuickReplyListCallback;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;,
        Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$UpdateCustomerServerScene;
    }
.end annotation


# static fields
.field public static final CUSTOMER_STATE_NONE:I = 0x1

.field public static final CUSTOMER_STATE_PENDING:I = 0x0

.field public static final CUSTOMER_STATE_STAFF:I = 0x2

.field public static final LOG_TAG:Ljava/lang/String; = "CustomerServiceToolService"

.field public static sIsCustomerServiceEnabled:Ljava/lang/Boolean;


# instance fields
.field private mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 141
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;
    .locals 5

    .line 154
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getCustomerServiceToolService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CustomerServiceToolService"

    const/4 v2, 0x2

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CustomerServiceToolService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;)V
.end method

.method private native nativeAddOrUpdateWelcomeMsgV2(JJ[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;I)V
.end method

.method private native nativeBatchFetchCustomers(J[[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeBatchResignCustomerToKf(J[B[JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeBubbleMenuClick(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method private native nativeCanCreateMassSend(JI)Z
.end method

.method private native nativeCancelMassSend(JJILcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V
.end method

.method private native nativeCreateIndustyKefuConversation(JLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeCreateMassSend(J[BLcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
.end method

.method private native nativeCreateMiniAppPlugin(JI[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeCreateQRCodePlugin(JI[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeDealWithOperateResult(J[BI[B[J)[B
.end method

.method private native nativeDefaultOwnerAdminGroup(J)[B
.end method

.method private native nativeDelWelcomeMsgV2(JJLcom/tencent/wework/foundation/callback/ICommonResultCallback;I)V
.end method

.method private native nativeDeleteCustomer(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeFetchCustomerList(JJ[BIIIZLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;)V
.end method

.method private native nativeFetchCustomerListByPairs(J[J[JLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListCallback;)V
.end method

.method private native nativeFetchFilterLabelIdsByScene(JI)V
.end method

.method private native nativeFetchGroupMessageById(JJILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchListTotalCount(JJILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method private native nativeFetchMassSendList(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeFetchMassSendState(JIJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeFetchMassSendableCustomerCount(JJ[BIJLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V
.end method

.method private native nativeFetchMassSendableCustomerList(JIILcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
.end method

.method private native nativeFetchMessageListByType(JI[B[BILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V
.end method

.method private native nativeFetchMyCustomerStat(JLcom/tencent/wework/foundation/callback/ICommonCallback2;)I
.end method

.method private native nativeFetchPersonalSendableCustomerCount(JI[JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchQAList(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchQuickReplyV2List(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeFetchSendStateListByMsgId(JJIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V
.end method

.method private native nativeFetchServiceGroupChargerVids(J)V
.end method

.method private native nativeFetchServiceGroupsDetail(J[[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchStaffStatDataList(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeFetchWelComeSetting(JILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeFetchWelcomeMessage(JLcom/tencent/wework/foundation/callback/UploadMediaCallback;)V
.end method

.method private native nativeFetchWelcomeMsgV2List(JIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetBehaviorDataDetail(JJ[J[JZIIIIZLcom/tencent/wework/foundation/callback/IGetBehaviorDataDetailCallback;)V
.end method

.method private native nativeGetBehaviorDataMainPage(JJ[J[JZIILcom/tencent/wework/foundation/callback/ICommonResult2DataCallback;)V
.end method

.method private native nativeGetCacheMessageListByType(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetCacheSendStateListByMsgId(JJZLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetCachedAssignableCustomerCnt(J)I
.end method

.method private native nativeGetCachedCorpNewestCustomerInfo(J)[[B
.end method

.method private native nativeGetCachedCustomerListByGroup(JJI[BLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;)V
.end method

.method private native nativeGetCachedTotalCustomerCnt(J)I
.end method

.method private native nativeGetCorpNewestCustomerInfo(JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetCustomerServerList(JLcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
.end method

.method private native nativeGetDismissUserParty(J[JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetFilterLabelIdsByScene(JI)[B
.end method

.method private native nativeGetForeignerWorkBannerList(JZLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)[B
.end method

.method private native nativeGetMassSendList(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetMassSendState(JJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetMassSendableCustomerList(JILcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
.end method

.method private native nativeGetMessageState(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetMyAdminServiceGroups(J)[B
.end method

.method private native nativeGetMyAdminServiceGroupsAsync(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetMyAdminServiceRootGroupsAsync(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetMyCustomerList(JLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
.end method

.method private native nativeGetMyCustomerStat(J)I
.end method

.method private native nativeGetMyOwnerServiceGroupsAsync(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetSelfOpWelcomeMsgGroupId(J)J
.end method

.method private native nativeGetServiceGroupChargerVids(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end method

.method private native nativeGetServiceGroupListByIds(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetServiceGroupListByParentId(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetSortedQuickReplyV2List(JZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetStatisticsRangeInfo(J)[B
.end method

.method private native nativeGetWelcomeMessage(J)Ljava/lang/String;
.end method

.method private native nativeGetWelcomeMsgV2List(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetWelcomeSetting(JI)[B
.end method

.method private native nativeHomeSchoolFetchMassSendableCustomerCount(J[JLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V
.end method

.method private native nativeIsCustomerNewRegisterCorp(JI)Z
.end method

.method private native nativeIsCustomerSendInvidted(JJ)Z
.end method

.method private native nativeIsCustomerServiceEnabled(J)Z
.end method

.method private native nativeIsCustomerServiceStaff(J)Z
.end method

.method private native nativeIsMassSendEnabled(J)Z
.end method

.method private native nativeIsRuleGroupCharger(J)Z
.end method

.method private native nativeModifyCustmerRelationInfo(J[BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeNeedShowVipWelcomeEntry(JI)[B
.end method

.method private native nativeNotifyPushVipWelcomeMsgs(JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeOperateQuickReplyV2(JI[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeOperateServiceGroup(JI[BJZILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativePerformMassSend(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeRankQuickReplyV2(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeRefreshCustomers(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeRefreshServiceGroupMetaList(JI)V
.end method

.method private native nativeRemindMassSend(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;)V
.end method

.method private native nativeReportCustomerCommand(JLjava/lang/String;)V
.end method

.method private native nativeReportVipVoiceRecord(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeRequestCustomerServerList(JLcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
.end method

.method private native nativeSearchCustomer(J[BLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;)V
.end method

.method private native nativeSearchCustomerList(JJLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListCallback;)V
.end method

.method private native nativeSetDefaultOwnerAdminGroup(J[B)V
.end method

.method private native nativeSetSendInviteCustomer(JJ)V
.end method

.method private native nativeSetStatisticsRangeInfo(J[B)V
.end method

.method private native nativeShareCustomerToKf(J[BLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSwitchAdminModeWithGroupId(JJ)V
.end method

.method private native nativeSync(J)V
.end method

.method private native nativeTryFetchVipWelcomeEntryConfig(J)V
.end method

.method private native nativeUpdateAppPlugin(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeUpdateCustomerServerList(J[J[JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeUploadWelcomeMessage(J[BLcom/tencent/wework/foundation/callback/UploadMediaCallback;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;
    .locals 1

    .line 72
    new-instance v0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)V

    return-object v0
.end method


# virtual methods
.method public AddOrUpdateWelcomeMsgV2(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;I)V
    .locals 8

    .line 988
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeAddOrUpdateWelcomeMsgV2(JJ[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;I)V

    return-void
.end method

.method public BatchFetchCustomers([Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 3

    const/4 v0, 0x0

    .line 1039
    check-cast v0, [[B

    .line 1040
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1041
    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 1042
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1043
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1046
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeBatchFetchCustomers(J[[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public BatchResignCustomerToKf([Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;[JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    .line 335
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfoList;-><init>()V

    .line 336
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    invoke-static {p2}, Lduo;->f([J)I

    move-result v1

    if-ge v1, v2, :cond_0

    const-string p1, "CustomerServiceToolService"

    .line 337
    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "BatchResignCustomerToKf arguments is invalid"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 340
    :cond_0
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfoList;->infos:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    .line 341
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeBatchResignCustomerToKf(J[B[JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public BubbleMenuClick(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 6

    .line 956
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeBubbleMenuClick(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public CanCreateMassSend(I)Z
    .locals 2

    .line 627
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeCanCreateMassSend(JI)Z

    move-result p1

    return p1
.end method

.method public CancelMassSend(JILcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V
    .locals 7

    .line 612
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeCancelMassSend(JJILcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    return-void
.end method

.method public CreateIndustyKefuConversation(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 2

    .line 1141
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeCreateIndustyKefuConversation(JLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public CreateMassSend([BLcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
    .locals 2

    .line 556
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeCreateMassSend(J[BLcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V

    return-void
.end method

.method public CreateMiniAppPlugin(ILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V
    .locals 6

    .line 416
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    new-instance v5, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$6;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$6;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeCreateMiniAppPlugin(JI[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public CreateQRCodePlugin(ILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V
    .locals 6

    .line 438
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    new-instance v5, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$7;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$7;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeCreateQRCodePlugin(JI[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 5

    .line 766
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeDefaultOwnerAdminGroup(J)[B

    move-result-object v0

    .line 768
    :try_start_0
    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 769
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CustomerServiceToolService"

    const/4 v2, 0x2

    .line 772
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

.method public DelWelcomeMsgV2(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;I)V
    .locals 7

    .line 995
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeDelWelcomeMsgV2(JJLcom/tencent/wework/foundation/callback/ICommonResultCallback;I)V

    return-void
.end method

.method public DeleteCustomer([BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 299
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeDeleteCustomer(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public FetchCustomerList(JLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;)V
    .locals 12

    move-object v11, p0

    .line 398
    iget-wide v1, v11, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v0, p0

    move-wide v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchCustomerList(JJ[BIIIZLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;)V

    return-void
.end method

.method public FetchCustomerListByPairs([J[JLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListCallback;)V
    .locals 6

    .line 498
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchCustomerListByPairs(J[J[JLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListCallback;)V

    return-void
.end method

.method public FetchFilterLabelIdsByScene(I)V
    .locals 2

    .line 1054
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchFilterLabelIdsByScene(JI)V

    return-void
.end method

.method public FetchGroupMessageById(JILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 1132
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchGroupMessageById(JJILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchListTotalCount(JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 7

    .line 906
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchListTotalCount(JJILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public FetchMassSendList(ILcom/tencent/wework/foundation/callback/IGetMassSendListCallback;)V
    .locals 3

    .line 533
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$10;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$10;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/callback/IGetMassSendListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchMassSendList(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public FetchMassSendState(IJLcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V
    .locals 7

    .line 588
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$12;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$12;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchMassSendState(JIJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public FetchMassSendableCustomerCount(J[BIJLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V
    .locals 11

    move-object v10, p0

    .line 1006
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchMassSendableCustomerCount(JJ[BIJLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V

    return-void
.end method

.method public FetchMassSendableCustomerList(IILcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
    .locals 6

    .line 649
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchMassSendableCustomerList(JIILcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V

    return-void
.end method

.method public FetchMessageListByType(ILcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V
    .locals 8

    .line 1111
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p0

    move v3, p1

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchMessageListByType(JI[B[BILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method

.method public FetchMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchMyCustomerStat(JLcom/tencent/wework/foundation/callback/ICommonCallback2;)I

    return-void
.end method

.method public FetchPersonalSendableCustomerCount(I[JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 8

    .line 1127
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchPersonalSendableCustomerCount(JI[JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchQAList(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 1092
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchQAList(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchSendStateListByMsgId(JIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V
    .locals 13

    move-object v12, p0

    .line 1119
    iget-wide v1, v12, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchSendStateListByMsgId(JJIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method

.method public FetchServiceGroupChargerVids()V
    .locals 2

    .line 902
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchServiceGroupChargerVids(J)V

    return-void
.end method

.method public FetchServiceGroupsDetail([Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 3

    const/4 v0, 0x0

    .line 735
    check-cast v0, [[B

    .line 736
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 737
    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 738
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 739
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchServiceGroupsDetail(J[[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchStaffStatDataList(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchStaffStatDataList(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public FetchStatisticsData(ZJJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V
    .locals 11

    move-object v10, p0

    .line 164
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    :goto_0
    move-object v8, v0

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchStatisticsData(JZJJ[BLcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return-void
.end method

.method public FetchWelComeSetting(ILcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 479
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchWelComeSetting(JILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public FetchWelcomeMessage(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;)V
    .locals 3

    .line 180
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$2;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchWelcomeMessage(JLcom/tencent/wework/foundation/callback/UploadMediaCallback;)V

    return-void
.end method

.method public FetchWelcomeMsgV2List(IILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 6

    .line 979
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchWelcomeMsgV2List(JIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetBehaviorDataDetail(J[J[JZIIIIZLcom/tencent/wework/foundation/callback/IGetBehaviorDataDetailCallback;)V
    .locals 15

    move-object v14, p0

    .line 1025
    iget-wide v1, v14, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetBehaviorDataDetail(JJ[J[JZIIIIZLcom/tencent/wework/foundation/callback/IGetBehaviorDataDetailCallback;)V

    return-void
.end method

.method public GetBehaviorDataMainPage(J[J[JZIILcom/tencent/wework/foundation/callback/ICommonResult2DataCallback;)V
    .locals 12

    move-object v11, p0

    .line 1017
    iget-wide v1, v11, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetBehaviorDataMainPage(JJ[J[JZIILcom/tencent/wework/foundation/callback/ICommonResult2DataCallback;)V

    return-void
.end method

.method public GetCacheMessageListByType(ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 2

    .line 1107
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetCacheMessageListByType(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetCacheSendStateListByMsgId(JZLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 7

    .line 1115
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetCacheSendStateListByMsgId(JJZLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetCachedAssignableCustomerCnt()I
    .locals 2

    .line 910
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetCachedAssignableCustomerCnt(J)I

    move-result v0

    return v0
.end method

.method public GetCachedCorpNewestCustomerInfo()[[B
    .locals 2

    .line 1035
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetCachedCorpNewestCustomerInfo(J)[[B

    move-result-object v0

    return-object v0
.end method

.method public GetCachedCustomerListByGroup(JI[BLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;)V
    .locals 8

    .line 394
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetCachedCustomerListByGroup(JJI[BLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;)V

    return-void
.end method

.method public GetCachedTotalCustomerCnt()I
    .locals 2

    .line 914
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetCachedTotalCustomerCnt(J)I

    move-result v0

    return v0
.end method

.method public GetCorpNewestCustomerInfo(Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 2

    .line 1031
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetCorpNewestCustomerInfo(JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetCustomerServerList(JLcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method public GetDismissUserParty([JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 1137
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetDismissUserParty(J[JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetFilterLabelIdsByScene(I)[B
    .locals 2

    .line 1062
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetFilterLabelIdsByScene(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public GetForeignerWorkBannerList()[B
    .locals 4

    .line 1084
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetForeignerWorkBannerList(JZLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)[B

    move-result-object v0

    return-object v0
.end method

.method public GetMassSendList(ILcom/tencent/wework/foundation/callback/IGetMassSendListCallback;)V
    .locals 3

    .line 508
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$9;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$9;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/callback/IGetMassSendListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMassSendList(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetMassSendState(JLcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V
    .locals 6

    .line 564
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$11;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$11;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMassSendState(JJLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetMassSendableCustomerList(ILcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
    .locals 2

    .line 641
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMassSendableCustomerList(JILcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V

    return-void
.end method

.method public GetMessageState(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 663
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMessageState(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
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

    .line 784
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMyAdminServiceGroups(J)[B

    move-result-object v0

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 787
    :try_start_0
    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v3

    if-nez v3, :cond_0

    .line 788
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->groupDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 790
    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 791
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->groupDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 792
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "CustomerServiceToolService"

    const/4 v4, 0x2

    .line 797
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GetMyAdminServiceGroups() parse Exception. "

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-object v1
.end method

.method public GetMyAdminServiceGroupsAsync(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V
    .locals 3

    .line 803
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$16;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$16;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMyAdminServiceGroupsAsync(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetMyAdminServiceRootGroupsAsync(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V
    .locals 3

    .line 853
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$18;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$18;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMyAdminServiceRootGroupsAsync(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetMyCustomerList(Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V
    .locals 2

    .line 1123
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMyCustomerList(JLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V

    return-void
.end method

.method public GetMyCustomerStat()I
    .locals 2

    .line 363
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMyCustomerStat(J)I

    move-result v0

    return v0
.end method

.method public GetMyOwnerServiceGroupsAsync(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V
    .locals 3

    .line 829
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$17;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$17;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetMyOwnerServiceGroupsAsync(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetSelfOpWelcomeMsgGroupId()J
    .locals 2

    .line 1002
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetSelfOpWelcomeMsgGroupId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 2

    .line 898
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetServiceGroupChargerVids(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public GetServiceGroupListByIds([JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V
    .locals 3

    .line 707
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$14;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$14;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetServiceGroupListByIds(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetServiceGroupListByParentId(JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V
    .locals 6

    .line 683
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$13;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$13;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetServiceGroupListByParentId(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 5

    .line 881
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetStatisticsRangeInfo(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CustomerServiceToolService"

    const/4 v2, 0x2

    .line 886
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetStatisticsRangeInfo() parse Exception. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public GetWelComeSetting(I)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;
    .locals 2

    .line 483
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetWelcomeSetting(JI)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 488
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 490
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    return-object v0
.end method

.method public GetWelcomeMessage()Ljava/lang/String;
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetWelcomeMessage(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetWelcomeMsgV2List(ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 2

    .line 970
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetWelcomeMsgV2List(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public HomeSchoolFetchMassSendableCustomerCount([JLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V
    .locals 2

    .line 1010
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeHomeSchoolFetchMassSendableCustomerCount(J[JLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V

    return-void
.end method

.method public IsCustomerNewRegisterCorp(I)Z
    .locals 2

    .line 406
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeIsCustomerNewRegisterCorp(JI)Z

    move-result p1

    return p1
.end method

.method public IsCustomerSendInvidted(J)Z
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeIsCustomerSendInvidted(JJ)Z

    move-result p1

    return p1
.end method

.method public IsCustomerServiceEnabled()Z
    .locals 2

    .line 347
    sget-object v0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->sIsCustomerServiceEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeIsCustomerServiceEnabled(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public IsMassSendEnabled()Z
    .locals 2

    .line 634
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeIsMassSendEnabled(J)Z

    move-result v0

    return v0
.end method

.method public IsRuleGroupCharger()Z
    .locals 2

    .line 918
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeIsRuleGroupCharger(J)Z

    move-result v0

    return v0
.end method

.method public ModifyCustmerRelationInfo([BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 378
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeModifyCustmerRelationInfo(J[BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public NeedShowVipWelcomeEntryConfig(I)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 925
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 927
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeNeedShowVipWelcomeEntry(JI)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v1, "cancel not found"

    .line 929
    invoke-static {p1, v1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 930
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 933
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;

    move-result-object p1

    .line 934
    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, -0x1

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "except:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 938
    :goto_0
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public NotifyPushVipWelcomeMsgs(ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 952
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeNotifyPushVipWelcomeMsgs(JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public OperateServiceGroup(ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V
    .locals 11

    move-object v10, p0

    .line 747
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v9, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$15;

    move-object/from16 v0, p7

    invoke-direct {v9, p0, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$15;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V

    move-object v0, p0

    move v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeOperateServiceGroup(JI[BJZILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public PerformMassSend([BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 656
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativePerformMassSend(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public RefreshCustomers(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 8

    .line 303
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeRefreshCustomers(JJJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public RefreshServiceGroupMetaList(I)V
    .locals 2

    .line 679
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeRefreshServiceGroupMetaList(JI)V

    return-void
.end method

.method public RemindMassSend(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 620
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeRemindMassSend(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public ReportCustomerCommand(Ljava/lang/String;)V
    .locals 2

    .line 960
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeReportCustomerCommand(JLjava/lang/String;)V

    return-void
.end method

.method public ReportVipVoiceRecord(Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordRsp;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1066
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 1067
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v3, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$19;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$19;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Likw;)V

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeReportVipVoiceRecord(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 1080
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public RequestCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 2

    .line 307
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeRequestCustomerServerList(JLcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method public RequestForeignerWorkBannerList(Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 3

    .line 1088
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetForeignerWorkBannerList(JZLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)[B

    return-void
.end method

.method public SearchCustomer([BLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;)V
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeSearchCustomer(J[BLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;)V

    return-void
.end method

.method public SearchCustomerList(JLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListCallback;)V
    .locals 8

    .line 390
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeSearchCustomerList(JJLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListCallback;)V

    return-void
.end method

.method public SetDefaultOwnerAdminGroup(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 2

    .line 779
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeSetDefaultOwnerAdminGroup(J[B)V

    return-void
.end method

.method public SetSendInviteCustomer(J)V
    .locals 2

    .line 382
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeSetSendInviteCustomer(JJ)V

    return-void
.end method

.method public SetStatisticsRangeInfo(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
    .locals 2

    .line 877
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeSetStatisticsRangeInfo(J[B)V

    return-void
.end method

.method public ShareCustomerToKf(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 326
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeShareCustomerToKf(J[BLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SwitchAdminModeWithGroupId(J)V
    .locals 2

    .line 894
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeSwitchAdminModeWithGroupId(JJ)V

    return-void
.end method

.method public TryFetchVipWelcomeEntryConfig()V
    .locals 2

    .line 945
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeTryFetchVipWelcomeEntryConfig(J)V

    return-void
.end method

.method public UpdateAppPlugin(Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V
    .locals 3

    .line 458
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$8;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$8;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeUpdateAppPlugin(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public UpdateCustomerServerList([J[JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 322
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeUpdateCustomerServerList(J[J[JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public UploadWelcomeMessage(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;)V
    .locals 3

    .line 195
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$3;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeUploadWelcomeMessage(J[BLcom/tencent/wework/foundation/callback/UploadMediaCallback;)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;

    if-nez p1, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;

    .line 120
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;)V

    .line 122
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

.method public dealWithOperateResult(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;[J)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;
    .locals 7

    .line 281
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p0

    move v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeDealWithOperateResult(J[BI[B[J)[B

    move-result-object p1

    .line 284
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public fetchQuickReplyV2List(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeFetchQuickReplyV2List(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    return-void
.end method

.method public getSortedQuickReplyV2List(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V
    .locals 3

    .line 227
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$4;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$4;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeGetSortedQuickReplyV2List(JZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public isCustomerServiceStaff()Z
    .locals 2

    .line 374
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeIsCustomerServiceStaff(J)Z

    move-result v0

    return v0
.end method

.method public native nativeFetchStatisticsData(JZJJ[BLcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V
.end method

.method public operateQuickReplyV2(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;)V
    .locals 6

    .line 260
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$5;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$5;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;)V

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeOperateQuickReplyV2(JI[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public rankQuickReplyV2(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeRankQuickReplyV2(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;

    if-eqz p1, :cond_1

    .line 132
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;)V

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;

    .line 135
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
