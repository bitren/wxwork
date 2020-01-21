.class public Lcom/tencent/wework/foundation/logic/CrmRoomService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CrmRoomService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticDetailDataCallback;,
        Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CrmRoomService"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;
    .locals 5

    .line 43
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getCrmRoomService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrmRoomService"

    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CrmRoomService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeBatchFetchCustomerStatus(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeBatchGetCustomerStatus(J[B)[B
.end method

.method private native nativeCheckWaitInheritCRMRoom(J[JLcom/tencent/wework/foundation/callback/ICheckInheritCRMRoomCallback;)V
.end method

.method private native nativeConvertConditionToFetchCRMRoomListReq(J[B)[B
.end method

.method private native nativeConvertConditionToFetchCountReq(J[B)[B
.end method

.method private native nativeFetchAllOtherExternalConversation(JLcom/tencent/wework/foundation/callback/IConversationListCallback;)V
.end method

.method private native nativeFetchBusinessMainPageCRMRoom(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchCRMRoomList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;I)V
.end method

.method private native nativeFetchCRMRoomStatisticDetailData(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchCRMRoomStatisticMainPageData(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchCRMRoomTotalCount(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchMiniAppPluginInfo(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchQRCodePluginInfo(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchRoomInfo(J[BLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeFetchWelcomeMessageList(JILcom/tencent/wework/foundation/callback/IGetGrpWelcomeMessageCallback;)V
.end method

.method private native nativeGetALLCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetAllOtherExternalConversation(JLcom/tencent/wework/foundation/callback/IConversationListCallback;)V
.end method

.method private native nativeGetBusinessMainPageCRMRoom(J)[B
.end method

.method private native nativeGetCRMRoomCorpTotalMemberCount(J)J
.end method

.method private native nativeGetCRMRoomList(JI)[B
.end method

.method private native nativeGetCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;)[B
.end method

.method private native nativeGetCRMRoomTotalCount(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetContactMeCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetInheritedCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetRoomInfo(J[B)Lcom/tencent/wework/foundation/model/Conversation;
.end method

.method private native nativeGetWaitInheritCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetWelcomeMessageList(JLcom/tencent/wework/foundation/callback/IGetGrpWelcomeMessageCallback;)V
.end method

.method private native nativeInheritCRMRoom(J[JJILcom/tencent/wework/foundation/callback/IInheritCRMRoomCallback;)V
.end method

.method private native nativeMakeDefaultCRMRoomFilterCondition(J)[B
.end method

.method private native nativeMarkCRMRoom(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeOperateWelcomeMessage(JI[BLcom/tencent/wework/foundation/callback/ICommonResult2DataCallback;)V
.end method

.method private native nativeSaveCRMRoomListOrderByAndAsc(JIZ)V
.end method

.method private native nativeSetConversationWelcomeMessage(J[BLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeShouldShowOtherExternalConversation(J)Z
.end method


# virtual methods
.method public CheckWaitInheritCRMRoom([JLcom/tencent/wework/foundation/callback/ICheckInheritCRMRoomCallback;)V
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeCheckWaitInheritCRMRoom(J[JLcom/tencent/wework/foundation/callback/ICheckInheritCRMRoomCallback;)V

    return-void
.end method

.method public ConvertConditionToFetchCRMRoomListReq([B)[B
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeConvertConditionToFetchCRMRoomListReq(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public ConvertConditionToFetchCountReq([B)[B
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeConvertConditionToFetchCountReq(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public FetchAllOtherExternalConversation(Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchAllOtherExternalConversation(JLcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method

.method public FetchBusinessMainPageCRMRoom(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchBusinessMainPageCRMRoom(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchCRMRoomList(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;I)V
    .locals 6

    .line 116
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchCRMRoomList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;I)V

    return-void
.end method

.method public FetchCRMRoomStatisticDetailData(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticDetailDataCallback;)V
    .locals 3

    .line 199
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/CrmRoomService$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService$2;-><init>(Lcom/tencent/wework/foundation/logic/CrmRoomService;Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticDetailDataCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchCRMRoomStatisticDetailData(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchCRMRoomStatisticMainPageData(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;)V
    .locals 3

    .line 181
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/CrmRoomService$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService$1;-><init>(Lcom/tencent/wework/foundation/logic/CrmRoomService;Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchCRMRoomStatisticMainPageData(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchCRMRoomTotalCount([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchCRMRoomTotalCount(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchWelcomeMessageList(ILcom/tencent/wework/foundation/callback/IGetGrpWelcomeMessageCallback;)V
    .locals 2

    .line 281
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchWelcomeMessageList(JILcom/tencent/wework/foundation/callback/IGetGrpWelcomeMessageCallback;)V

    return-void
.end method

.method public GetALLCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetALLCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetAllOtherExternalConversation(Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetAllOtherExternalConversation(JLcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method

.method public GetBusinessMainPageCRMRoom()[B
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetBusinessMainPageCRMRoom(J)[B

    move-result-object v0

    return-object v0
.end method

.method public GetCRMRoomCorpTotalMemberCount()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetCRMRoomCorpTotalMemberCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;)[B

    return-void
.end method

.method public GetCRMRoomTotalCount(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetCRMRoomTotalCount(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetContactMeCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetContactMeCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetWelcomeMessageList(Lcom/tencent/wework/foundation/callback/IGetGrpWelcomeMessageCallback;)V
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetWelcomeMessageList(JLcom/tencent/wework/foundation/callback/IGetGrpWelcomeMessageCallback;)V

    return-void
.end method

.method public MarkCRMRoom([BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeMarkCRMRoom(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public OperateWelcomeMessage(ILcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;Lcom/tencent/wework/foundation/callback/ICommonResult2DataCallback;)V
    .locals 6

    .line 289
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeOperateWelcomeMessage(JI[BLcom/tencent/wework/foundation/callback/ICommonResult2DataCallback;)V

    return-void
.end method

.method public SaveCRMRoomListOrderByAndAsc(IZ)V
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeSaveCRMRoomListOrderByAndAsc(JIZ)V

    return-void
.end method

.method public SetConversationWelcomeMessage(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 296
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeSetConversationWelcomeMessage(J[BLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public ShouldShowOtherExternalConversation()Z
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeShouldShowOtherExternalConversation(J)Z

    move-result v0

    return v0
.end method

.method public batchFetchCustomerStatus(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeBatchFetchCustomerStatus(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public batchGetCustomerStatus(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeBatchGetCustomerStatus(J[B)[B

    move-result-object p1

    .line 155
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;-><init>()V

    return-object p1
.end method

.method public fetchMiniAppPluginInfo([JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchMiniAppPluginInfo(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public fetchQRCodePluginInfo([JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchQRCodePluginInfo(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public fetchRoomInfo([BLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeFetchRoomInfo(J[BLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    return-void
.end method

.method public getInheritCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetInheritedCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getRoomInfo([B)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetRoomInfo(J[B)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    return-object p1
.end method

.method public getWaitInheritCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeGetWaitInheritCRMRoomList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public inheritCRMRoom([JJILcom/tencent/wework/foundation/callback/IInheritCRMRoomCallback;)V
    .locals 8

    .line 229
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeInheritCRMRoom(J[JJILcom/tencent/wework/foundation/callback/IInheritCRMRoomCallback;)V

    return-void
.end method

.method public makeDefaultCRMRoomFilterCondition()[B
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->nativeMakeDefaultCRMRoomFilterCondition(J)[B

    move-result-object v0

    return-object v0
.end method
