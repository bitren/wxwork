.class public Lcom/tencent/wework/foundation/logic/OpenApiService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "OpenApiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/OpenApiService$IGetMiniAppCodeCallback;,
        Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;,
        Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;,
        Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;,
        Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenApiService"


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 52
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    return-void
.end method

.method private native GetAppVisibleForMe(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/OpenApiService;
    .locals 1

    .line 405
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddFeedbackTipsLocalMessage(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeAddGroupBot(J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeAddNotRecvNewsTipsLocalMessage(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeApplyCodeForCreateChat(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeAsyncGetCachedAppDetailByOpenAppID(JJLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
.end method

.method private native nativeCancelCustomerService(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeChangeAppRecvNewsMode(JLcom/tencent/wework/foundation/model/Conversation;ZJ)V
.end method

.method private native nativeCheckAddGroupBotPrivilege(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeCheckAndDoReportOpenApiWeAppEnter(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeCheckJSAPI(J[BLcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
.end method

.method private native nativeCheckJSAPIFreq(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeCheckJSAgentAPI(J[BLcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
.end method

.method private native nativeCheckOAuth2URL(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback;)V
.end method

.method private native nativeCheckOAuth2URL2(JLjava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V
.end method

.method private native nativeConfirmCustomService(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeDeleteAppMessage(JLcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeDeleteApplicationMessageDraft(J[B)V
.end method

.method private native nativeDeleteGroupBot(J[BJLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeDownloadMedia(J[BLcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V
.end method

.method private native nativeEditGroupBot(J[BJLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFetchAdminAllCorpAppDetailListFromDBToCache(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
.end method

.method private native nativeFetchAllNewCorpAppDetailListFromDBToCache(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
.end method

.method private native nativeForceGetNewSystemCorpAppDetailListFromServer(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
.end method

.method private native nativeGetAdminAllCorpAppDetailList(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
.end method

.method private native nativeGetAdminCorpAppGroups(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetAdminCorpAppGroupsFromDB(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetAllCorpAppDetailList(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
.end method

.method private native nativeGetAppVisibleRange(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetBotList(JIIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetCachedCorpAppsGroups(J)[[[B
.end method

.method private native nativeGetCachedOneCorpAppDetail(JJ)[B
.end method

.method private native nativeGetCachedStarBotList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetCachedWeAppList(JZ)[[B
.end method

.method private native nativeGetCircleAppVisibleRange(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetCorpAppServiceInfo(JJLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCorpAppsGroups(JLcom/tencent/wework/foundation/callback/GetCorpAppGroupsCallback;)V
.end method

.method private native nativeGetCustomServiceCode(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeGetCustomerServiceStatusInfo(J)[B
.end method

.method private native nativeGetHistoryAppMessages(JJLcom/tencent/wework/foundation/model/AppMessage;ILcom/tencent/wework/foundation/callback/IGetAppMessagesCallback;)V
.end method

.method private native nativeGetMiniAppCode(JILcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
.end method

.method private native nativeGetNewAllCorpAppDetailListFromServer(J)V
.end method

.method private native nativeGetNewAppMessages(JJILcom/tencent/wework/foundation/callback/IGetAppMessagesCallback;)V
.end method

.method private native nativeGetOAuthCode(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeGetOneCorpAppDetail(JJLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
.end method

.method private native nativeGetOneCorpAppDetailByAppId(JJLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
.end method

.method private native nativeGetOpenDataList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetSDKAuth(J[BLcom/tencent/wework/foundation/callback/GetAuthSDKCallback;)V
.end method

.method private native nativeGetSubManageAppIDs(J)[J
.end method

.method private native nativeGetUrlActionCode(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetUserAnalysisContent(JJJJLcom/tencent/wework/foundation/callback/IGetUserAnalysisContentCallback;)V
.end method

.method private native nativeGetUserCorpAppCustomInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetWeAppByAppId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
.end method

.method private native nativeGetXCXInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetXCXSessionInfo(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGrantInnerSdkUserCode(JJJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeHasManageAddPermission(J)Z
.end method

.method private native nativeHasManageHardwarePermission(J)Z
.end method

.method private native nativeHasThirdAppCreatePermission(J)Z
.end method

.method private native nativeHasWXTimelinePermission(J)Z
.end method

.method private native nativeInviteGroupBot(J[BJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeIsAppRecvNewsOpen(JJ)Z
.end method

.method private native nativeIsFolderAppByKey(JIJ)Z
.end method

.method private native nativeIsNoRecvApiMsgTimeInternalTimeShot(J)Z
.end method

.method private native nativeIsOpenAPIRedirectURL(JLjava/lang/String;)Z
.end method

.method private native nativeIsShouldShowApp(JJ)Z
.end method

.method private native nativeIsUsedThirdApp(JJ)Z
.end method

.method private native nativeIsWeappDisableConfigChatPannel(J[B)Z
.end method

.method private native nativeMdCheckCorpOpenPayBillFromCache(J)Z
.end method

.method private native nativeMdCheckEmployee(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeMdCheckEmployeeAndNotifyIfNeeded(J)V
.end method

.method private native nativeMdCheckEmployeeFromCache(J)Z
.end method

.method private native nativeOperateAppVisibleRange(J[BI[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeOperateCircleAppVisibleRange(J[BI[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeOperateCorpApp(J[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeQueryCorpAppServiceInfo(JJLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeQueryCustomerServiceStatus(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeQueryPosition(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeReadApplicationMessageDraft(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeReportAppEvent(J[BLcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
.end method

.method private native nativeRequestCustomService(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeRevokeAppMessage(JLcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeSearchAppWithName(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
.end method

.method private native nativeSearchWebAppName(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
.end method

.method private native nativeSendApplicationMessage(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeSetAdminCorpAppGroups(JZ[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeSetGroupBotCanBeShared(J[BJZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeSetNoRecvApiMsgTimeInternalTimeShot(JZ)V
.end method

.method private native nativeShowOrHideApp(JJZ)V
.end method

.method private native nativeStarBot(JZJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeSyncGetCachedAppDetailByOpenAppID(JJ)[B
.end method

.method private native nativeTransferAppArchNodes2QYHArchNodes(J[J[J[JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeTransferChatIdToRoomId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeTransferQYHArchNodes2AppArchNodes(J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeTransferRoomIdToChatId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeUploadMedia(J[BLcom/tencent/wework/foundation/callback/UploadMediaCallback;)V
.end method

.method private native nativeWriteApplicationMessageDraft(J[B)V
.end method


# virtual methods
.method public AddFeedbackTipsLocalMessage(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 625
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeAddFeedbackTipsLocalMessage(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public AddGroupBot(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 580
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeAddGroupBot(J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public AddNotRecvNewsTipsLocalMessage(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 639
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeAddNotRecvNewsTipsLocalMessage(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public ApplyCodeForCreateChat(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 717
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeApplyCodeForCreateChat(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public AsyncGetCachedAppDetailByOpenAppID(JLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 537
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeAsyncGetCachedAppDetailByOpenAppID(JJLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    return-void
.end method

.method public CancelCustomerService(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 3

    .line 156
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/OpenApiService$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService$3;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeCancelCustomerService(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public ChangeAppRecvNewsMode(Lcom/tencent/wework/foundation/model/Conversation;ZJ)V
    .locals 7

    .line 634
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeChangeAppRecvNewsMode(JLcom/tencent/wework/foundation/model/Conversation;ZJ)V

    return-void
.end method

.method public CheckAddGroupBotPrivilege(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 602
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeCheckAddGroupBotPrivilege(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public CheckAndDoReportOpenApiWeAppEnter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 551
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeCheckAndDoReportOpenApiWeAppEnter(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public CheckJSAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeCheckJSAPI(J[BLcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    return-void
.end method

.method public CheckJSAPIFreq(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqRsp;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 92
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v3, Lcom/tencent/wework/foundation/logic/OpenApiService$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService$1;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Likw;)V

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeCheckJSAPIFreq(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 111
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public CheckJSAgentAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeCheckJSAgentAPI(J[BLcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    return-void
.end method

.method public CheckOAuth2URL(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback;)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeCheckOAuth2URL(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback;)V

    return-void
.end method

.method public CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V
    .locals 14

    move-object v13, p0

    .line 75
    iget-wide v1, v13, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeCheckOAuth2URL2(JLjava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    return-void
.end method

.method public ConfirmCustomService(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 3

    .line 180
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/OpenApiService$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService$4;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeConfirmCustomService(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public DeleteAppMessage(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 398
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeDeleteAppMessage(JLcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public DeleteApplicationMessageDraft([B)V
    .locals 2

    .line 340
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeDeleteApplicationMessageDraft(J[B)V

    return-void
.end method

.method public DeleteGroupBot(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 7

    .line 588
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeDeleteGroupBot(J[BJLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public DownloadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeDownloadMedia(J[BLcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V

    return-void
.end method

.method public EditGroupBot(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 9

    .line 584
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeEditGroupBot(J[BJLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FetchAdminAllCorpAppDetailListFromDBToCache(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeFetchAdminAllCorpAppDetailListFromDBToCache(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public FetchAllNewCorpAppDetailListFromDBToCache(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeFetchAllNewCorpAppDetailListFromDBToCache(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public ForceGetNewSystemCorpAppDetailListFromServer(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 2

    .line 666
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeForceGetNewSystemCorpAppDetailListFromServer(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public GetAdminAllCorpAppDetailList(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetAdminAllCorpAppDetailList(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public GetAdminCorpAppGroups(Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;)V
    .locals 3

    .line 432
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/OpenApiService$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService$7;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetAdminCorpAppGroups(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetAdminCorpAppGroupsFromDB(Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;)V
    .locals 3

    .line 452
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/OpenApiService$8;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService$8;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetAdminCorpAppGroupsFromDB(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetAllCorpAppDetailList(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetAllCorpAppDetailList(JLcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public GetAppVisibleForMe(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 361
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/OpenApiService$6;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService$6;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/callback/Callback2;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAppVisibleForMe(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public GetAppVisibleRange([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetAppVisibleRange(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetBotList(IIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 617
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetBotList(JIIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetCachedCorpAppsGroups()[[[B
    .locals 2

    .line 316
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetCachedCorpAppsGroups(J)[[[B

    move-result-object v0

    return-object v0
.end method

.method public GetCachedOneCorpAppDetail(J)[B
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetCachedOneCorpAppDetail(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public GetCachedStarBotList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 621
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetCachedStarBotList(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetCachedWeAppList(Z)[[B
    .locals 2

    .line 320
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetCachedWeAppList(JZ)[[B

    move-result-object p1

    return-object p1
.end method

.method public GetCircleAppVisibleRange([BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 2

    .line 378
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetCircleAppVisibleRange(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetCorpAppServiceInfo(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 6

    .line 508
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetCorpAppServiceInfo(JJLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetCorpAppsGroups(Lcom/tencent/wework/foundation/callback/GetCorpAppGroupsCallback;)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetCorpAppsGroups(JLcom/tencent/wework/foundation/callback/GetCorpAppGroupsCallback;)V

    return-void
.end method

.method public GetCustomServiceCode(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetCustomServiceCode(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public GetCustomerServiceStatusInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetCustomerServiceStatusInfo(J)[B

    move-result-object v0

    .line 208
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method public GetHistoryAppMessages(JLcom/tencent/wework/foundation/model/AppMessage;ILcom/tencent/wework/foundation/callback/IGetAppMessagesCallback;)V
    .locals 8

    .line 390
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetHistoryAppMessages(JJLcom/tencent/wework/foundation/model/AppMessage;ILcom/tencent/wework/foundation/callback/IGetAppMessagesCallback;)V

    return-void
.end method

.method public GetMiniAppCode(ILcom/tencent/wework/foundation/logic/OpenApiService$IGetMiniAppCodeCallback;)V
    .locals 3

    .line 655
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/OpenApiService$12;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService$12;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$IGetMiniAppCodeCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetMiniAppCode(JILcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method public GetNewAllCorpAppDetailListFromServer()V
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetNewAllCorpAppDetailListFromServer(J)V

    return-void
.end method

.method public GetNewAppMessages(JILcom/tencent/wework/foundation/callback/IGetAppMessagesCallback;)V
    .locals 7

    .line 386
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetNewAppMessages(JJILcom/tencent/wework/foundation/callback/IGetAppMessagesCallback;)V

    return-void
.end method

.method public GetNewOneCorpAppDetailByAppId(JLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
    .locals 6

    .line 312
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetOneCorpAppDetailByAppId(JJLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    return-void
.end method

.method public GetOAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    .line 532
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetOAuthCode(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public GetOneCorpAppDetail(JLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
    .locals 6

    .line 304
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetOneCorpAppDetail(JJLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    return-void
.end method

.method public GetOpenDataList(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 703
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetOpenDataList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetSDKAuth(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;Lcom/tencent/wework/foundation/callback/GetAuthSDKCallback;)V
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetSDKAuth(J[BLcom/tencent/wework/foundation/callback/GetAuthSDKCallback;)V

    return-void
.end method

.method public GetUrlActionCode(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 528
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetUrlActionCode(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetUserAnalysisContent(JJJLcom/tencent/wework/foundation/callback/IGetUserAnalysisContentCallback;)V
    .locals 11

    move-object v10, p0

    .line 401
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetUserAnalysisContent(JJJJLcom/tencent/wework/foundation/callback/IGetUserAnalysisContentCallback;)V

    return-void
.end method

.method public GetUserCorpAppCustomInfo(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 721
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetUserCorpAppCustomInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetWeAppByAppId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetWeAppByAppId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    return-void
.end method

.method public GetXCXInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 708
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetXCXInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetXCXSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "[",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "qy__"

    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 259
    :cond_0
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 260
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoReq;-><init>()V

    .line 261
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoReq;->xcxAppid:Ljava/lang/String;

    .line 262
    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoReq;->jsapi:Ljava/lang/String;

    .line 263
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 264
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    new-instance p2, Lcom/tencent/wework/foundation/logic/OpenApiService$5;

    invoke-direct {p2, p0, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService$5;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Likw;)V

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetXCXSessionInfo(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 285
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public GrantInnerSdkUserCode(JJLjava/lang/String;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V
    .locals 9

    .line 569
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    new-instance v8, Lcom/tencent/wework/foundation/logic/OpenApiService$11;

    invoke-direct {v8, p0, p6}, Lcom/tencent/wework/foundation/logic/OpenApiService$11;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGrantInnerSdkUserCode(JJJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public HasManageAddPermission()Z
    .locals 5

    .line 688
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeHasManageAddPermission(J)Z

    move-result v0

    const-string v1, "OpenApiService"

    const/4 v2, 0x2

    .line 689
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OpenApiService.HasManageAddPermission"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public HasManageHardwarePermission()Z
    .locals 5

    .line 682
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeHasManageHardwarePermission(J)Z

    move-result v0

    const-string v1, "OpenApiService"

    const/4 v2, 0x2

    .line 683
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OpenApiService.HasManageHardwarePermission"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public HasThirdAppCreatePermission()Z
    .locals 2

    .line 678
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeHasThirdAppCreatePermission(J)Z

    move-result v0

    return v0
.end method

.method public InviteGroupBot(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 597
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeInviteGroupBot(J[BJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public IsAppRecvNewsOpen(J)Z
    .locals 2

    .line 630
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeIsAppRecvNewsOpen(JJ)Z

    move-result p1

    return p1
.end method

.method public IsDeletedThirdApp(J)Z
    .locals 0

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->IsUsedThirdApp(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public IsFolderAppByKey(IJ)Z
    .locals 6

    .line 64
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeIsFolderAppByKey(JIJ)Z

    move-result p1

    return p1
.end method

.method public IsOpenAPIRedirectURL(Ljava/lang/String;)Z
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeIsOpenAPIRedirectURL(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public IsUsedThirdApp(J)Z
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeIsUsedThirdApp(JJ)Z

    move-result p1

    return p1
.end method

.method public IsWeappDisableConfigChatPannel([B)Z
    .locals 2

    .line 592
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeIsWeappDisableConfigChatPannel(J[B)Z

    move-result p1

    return p1
.end method

.method public MdCheckCorpOpenPayBillFromCache()Z
    .locals 2

    .line 516
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeMdCheckCorpOpenPayBillFromCache(J)Z

    move-result v0

    return v0
.end method

.method public MdCheckEmployee(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeMdCheckEmployee(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public MdCheckEmployeeAndNotifyIfNeeded()V
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeMdCheckEmployeeAndNotifyIfNeeded(J)V

    return-void
.end method

.method public MdCheckEmployeeFromCache()Z
    .locals 2

    .line 512
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeMdCheckEmployeeFromCache(J)Z

    move-result v0

    return v0
.end method

.method public OperateAppVisibleRange([BI[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 374
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeOperateAppVisibleRange(J[BI[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public OperateCircleAppVisibleRange([BI[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 382
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeOperateCircleAppVisibleRange(J[BI[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public OperateCorpApp([BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 352
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeOperateCorpApp(J[BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public QueryCorpAppServiceInfo(JLcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;)V
    .locals 6

    .line 493
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/OpenApiService$10;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/OpenApiService$10;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeQueryCorpAppServiceInfo(JJLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public QueryCustomerServiceStatus(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeQueryCustomerServiceStatus(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public QueryPosition(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeQueryPosition(JLcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public ReadApplicationMessageDraft([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 332
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeReadApplicationMessageDraft(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public ReportAppEvent(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeReportAppEvent(J[BLcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method

.method public RequestCustomService(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;",
            "Lcom/tencent/wework/foundation/callback/CommonResult<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;",
            ">;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 116
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v3, Lcom/tencent/wework/foundation/logic/OpenApiService$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService$2;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Likw;)V

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeRequestCustomService(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 148
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public RevokeAppMessage(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeRevokeAppMessage(JLcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public SearchAppWithName(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeSearchAppWithName(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public SearchWebAppName(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeSearchWebAppName(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public SetAdminCorpAppGroups(ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;)V
    .locals 6

    .line 482
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/foundation/logic/OpenApiService$9;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/OpenApiService$9;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;)V

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeSetAdminCorpAppGroups(JZ[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public SetGroupBotCanBeShared(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 8

    .line 607
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeSetGroupBotCanBeShared(J[BJZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public ShowOrHideApp(JZ)V
    .locals 6

    .line 300
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeShowOrHideApp(JJZ)V

    return-void
.end method

.method public StarBot(ZJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 612
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeStarBot(JZJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public SyncGetCachedAppDetailByOpenAppID(J)[B
    .locals 2

    .line 541
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 544
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeSyncGetCachedAppDetailByOpenAppID(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public TransferAppArchNodes2QYHArchNodes([J[J[JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 11

    move-object v10, p0

    .line 290
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeTransferAppArchNodes2QYHArchNodes(J[J[J[JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public TransferChatIdToRoomId(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
    .locals 2

    .line 670
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeTransferChatIdToRoomId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 11

    move-object v10, p0

    .line 296
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeTransferQYHArchNodes2AppArchNodes(J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public TransferRoomIdToChatId(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
    .locals 2

    .line 674
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeTransferRoomIdToChatId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeUploadMedia(J[BLcom/tencent/wework/foundation/callback/UploadMediaCallback;)V

    return-void
.end method

.method public WriteApplicationMessageDraft([B)V
    .locals 2

    .line 336
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeWriteApplicationMessageDraft(J[B)V

    return-void
.end method

.method public getSubManageAppIDs()[J
    .locals 2

    .line 558
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeGetSubManageAppIDs(J)[J

    move-result-object v0

    return-object v0
.end method

.method public hasWXTimelinePermission()Z
    .locals 5

    .line 696
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeHasWXTimelinePermission(J)Z

    move-result v0

    const-string v1, "OpenApiService"

    const/4 v2, 0x2

    .line 697
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OpenApiService.hasWXTimelinePermission"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isNoRecvApiMsgTimeInternalTimeShot()Z
    .locals 2

    .line 643
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeIsNoRecvApiMsgTimeInternalTimeShot(J)Z

    move-result v0

    return v0
.end method

.method public isShouldShowApp(J)Z
    .locals 2

    .line 712
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeIsShouldShowApp(JJ)Z

    move-result p1

    return p1
.end method

.method public sendApplicationMessage([BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 328
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeSendApplicationMessage(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public setNoRecvApiMsgTimeInternalTimeShot(Z)V
    .locals 2

    .line 647
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->nativeSetNoRecvApiMsgTimeInternalTimeShot(JZ)V

    return-void
.end method

.method public setWorkbenchDisplayMode(ZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 419
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 423
    iput-boolean p1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    const/16 p1, 0xb

    .line 424
    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method
