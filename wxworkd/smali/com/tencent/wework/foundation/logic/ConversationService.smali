.class public Lcom/tencent/wework/foundation/logic/ConversationService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ConversationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;,
        Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;,
        Lcom/tencent/wework/foundation/logic/ConversationService$PermissionType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static TAG:Ljava/lang/String; = "ConversationService"


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IConversationListObserver;",
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

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    .line 81
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 95
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    return-void
.end method

.method public static ChatTaskOnRenewCdnBinComplete(JI[Ljava/lang/String;[I)V
    .locals 0

    .line 626
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 627
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeChatTaskOnRenewCdnBinComplete(JI[Ljava/lang/String;[I)V

    return-void
.end method

.method public static ChatTaskOnUploadCdnBinComplete(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 621
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 622
    invoke-static/range {p0 .. p6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeChatTaskOnUploadCdnBinComplete(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static ChatTaskOnUploadCdnBinProgress(JLjava/lang/String;JJ)V
    .locals 0

    .line 616
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 617
    invoke-static/range {p0 .. p6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeChatTaskOnUploadCdnBinProgress(JLjava/lang/String;JJ)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/ConversationService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/logic/ConversationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p13}, Lcom/tencent/wework/foundation/logic/ConversationService;->doFtnDownloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    return-void
.end method

.method public static native convertToModelMessage(J[B)Lcom/tencent/wework/foundation/model/Message;
.end method

.method private doFtnDownloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
    .locals 18

    const/4 v0, 0x0

    if-nez p8, :cond_0

    .line 462
    new-array v1, v0, [B

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    if-nez p9, :cond_1

    .line 463
    new-array v1, v0, [B

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    if-nez p10, :cond_2

    .line 464
    new-array v0, v0, [B

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v13, p10

    .line 465
    :goto_2
    iget-wide v2, v0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    const-string v15, ""

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v1 .. v17}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFtnDownloadFileToPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/ConversationService;
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddConversationUnreadReachedClockMsgId(JLcom/tencent/wework/foundation/model/Conversation;J)V
.end method

.method private native nativeAddExternalChatWelcomeMsg(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeAddLocalTextMessage(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
.end method

.method private native nativeAddMembers(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;[BLcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
.end method

.method private native nativeAddMemebersMergeWxFriend(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;[BLcom/tencent/wework/foundation/callback/IAddMemebersMergeWxFriendCallback;)V
.end method

.method private native nativeAddMessageAlert(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;)V
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;)V
.end method

.method private native nativeAllowAddMembers(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method private native nativeAppReportLogForLoginFailure(JLjava/lang/String;)V
.end method

.method private native nativeBatchDeleteMsg(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeCancelMessageAlert(JLcom/tencent/wework/foundation/model/Message;JLcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V
.end method

.method private native nativeCdnDownloadFileToPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;[B[B[BZ)V
.end method

.method private native nativeCdnUploadFileOnPath(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICdnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
.end method

.method private static native nativeChatTaskOnRenewCdnBinComplete(JI[Ljava/lang/String;[I)V
.end method

.method private static native nativeChatTaskOnUploadCdnBinComplete(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeChatTaskOnUploadCdnBinProgress(JLjava/lang/String;JJ)V
.end method

.method private native nativeCheckChatPermission(J[Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;)V
.end method

.method private native nativeCheckProtectPermission(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;)V
.end method

.method private native nativeCheckSendMessagePermission(JLcom/tencent/wework/foundation/callback/ISendMessagePermissionCallback;)V
.end method

.method private native nativeClearAllMarked(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeClearCdnRule(J)V
.end method

.method private native nativeClearConfirmAddMember(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeClearConvMsgs(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeClearConversationUnreadReachedClockCount(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeClearUnreadReadConfirm(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeCollapseVoiceText(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
.end method

.method private static native nativeConvSuppportOfflineMsgAndDoHavePendingMember(JLcom/tencent/wework/foundation/model/Conversation;)Z
.end method

.method private native nativeConvergeEnable(J)Z
.end method

.method private native nativeConversationNeedEncrypt(JLcom/tencent/wework/foundation/model/Conversation;)Z
.end method

.method private native nativeConvertToProtocolMessage(JLcom/tencent/wework/foundation/model/Message;)[B
.end method

.method private native nativeConvertToWXOpenSDKForwardMsg(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeCreateConversation(JLjava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method private native nativeCreateConversationMergeWxFriend(JLjava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method private native nativeCreateConversationWithoutCheck(JLjava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method private native nativeCreateCustomerConversation(JLjava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method private native nativeCreateDocumentMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeCreateFeedbackConversation(JLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeCreateOneExternalGroup(JLjava/lang/String;JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
.end method

.method private native nativeCreateSpecialConversation(JIJLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeCreateToolPanelConversation(JLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private static native nativeDecryptMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;)V
.end method

.method private static native nativeDecryptMessage(J[BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V
.end method

.method private native nativeDeleteDocumentMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeDeleteMsg(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
.end method

.method private native nativeDeleteMsgByMailAddress(JLjava/lang/String;)V
.end method

.method private native nativeDismissConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;)V
.end method

.method private native nativeDismissConversationWithTicket(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;Ljava/lang/String;)V
.end method

.method private native nativeEnableTypingState(JZ)V
.end method

.method private native nativeEnterReceiptMode(JLcom/tencent/wework/foundation/model/Conversation;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeEstimateCurrentServerTime(JZ)J
.end method

.method private native nativeExitConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IExitConversationCallback;)V
.end method

.method private native nativeExitReceiptMode(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeFTNDownloadScaleImageFileId(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeFetchConversationListByKey(J[BLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeFetchProcessedConvKeyListInTimeRange(JJJJLcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
.end method

.method private native nativeFetchSessionList(JLcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V
.end method

.method private native nativeFirstEnterConversation(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeFtnDownloadFileToPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
.end method

.method private native nativeFtnQueryDownload(JLjava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;
.end method

.method private native nativeFtnQueryUploadById(JLjava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;
.end method

.method private native nativeFtnQueryUploadByPath(JLjava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;
.end method

.method private native nativeFtnStopDownloadFile(JLjava/lang/String;)Z
.end method

.method private native nativeFtnStopUploadFile(JLjava/lang/String;)Z
.end method

.method private native nativeFtnUploadFileOnPath(JZLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
.end method

.method private native nativeGetAttachMessagesInAllConv(JLcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V
.end method

.method private native nativeGetCDNInfoByMediaId(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method private native nativeGetCacheConversationByKey(JIJ)Lcom/tencent/wework/foundation/model/Conversation;
.end method

.method private native nativeGetCdnRule(JLcom/tencent/wework/foundation/callback/IGetCDNRuleCallback;)V
.end method

.method private native nativeGetCollectionConvList(J)[Lcom/tencent/wework/foundation/model/Conversation;
.end method

.method private native nativeGetConversationList(JLcom/tencent/wework/foundation/model/Conversation;I)[Lcom/tencent/wework/foundation/model/Conversation;
.end method

.method private native nativeGetConversationQRCode(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetConversationQRCode2(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private static native nativeGetCorpConversation(J)Lcom/tencent/wework/foundation/model/Conversation;
.end method

.method private native nativeGetDocumentMessagesInConv(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V
.end method

.method private native nativeGetFinancialChatInfo(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetHistoryMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
.end method

.method private native nativeGetMarkedCount(J)I
.end method

.method private native nativeGetMarkedList(J)[Lcom/tencent/wework/foundation/model/Conversation;
.end method

.method private native nativeGetMessageByAppInfo(JLjava/lang/String;JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
.end method

.method private native nativeGetMessageWithAppInfo(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
.end method

.method private native nativeGetMessagesWithAppInfo(J[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
.end method

.method private native nativeGetMsgCalendarInConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
.end method

.method private native nativeGetNewerMessageListByMsgWithLimit(JLcom/tencent/wework/foundation/model/Conversation;JJILcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V
.end method

.method private native nativeGetOtherCorpMsgInfo(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetRecentSearchDatas(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetShieldAndTopConversations(JLcom/tencent/wework/foundation/callback/IGetShieldConversationCallback;Lcom/tencent/wework/foundation/callback/IGetTopConversationCallback;)V
.end method

.method private native nativeGetSyncState(J)I
.end method

.method private native nativeGetTopMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
.end method

.method private native nativeGetTypingStateForPersonalConversation(JIJ)I
.end method

.method private native nativeGetTypingUserIdsForConversation(JIJ)[J
.end method

.method private native nativeGetUnreadCountByConversation(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeGetWxRoomInviteInfo(JJLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
.end method

.method private native nativeHasCreatedConversationContainWechat(J)Z
.end method

.method private native nativeHasTopMessage(JLcom/tencent/wework/foundation/model/Conversation;)Z
.end method

.method private native nativeHideConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IHideConversationCallback;)V
.end method

.method private native nativeIncrementMemberHotOfConversation(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private static native nativeIsAtMeMessage([BJJJ)Z
.end method

.method private native nativeIsTypingStateEnabled(J)Z
.end method

.method private native nativeMarkMessageHandled(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)V
.end method

.method private native nativeMarkReaded(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeMaybeHasMoreConversation(J)Z
.end method

.method private native nativeModifyConversationName(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V
.end method

.method private native nativeModifyConversationNameWithTicket(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;Ljava/lang/String;)V
.end method

.method private native nativeModifyConversationNickName(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end method

.method private native nativeNotifyDocumentMessageContentUpdate(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeNotifyDocumentMessagePermissionUpdate(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeOperateConversationQRCode(JI[BJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeOtherCorpMsgClear(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeOtherCorpMsgMarkRead(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativePickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
.end method

.method private native nativeReSendMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end method

.method private native nativeRecordRecentSearch(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeRefreshCorpMsgUnreadCount(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeRemoveMembers(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;)V
.end method

.method private native nativeReportEnterFeedbackConversation(JI)V
.end method

.method private native nativeReportLog(JLjava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native nativeReportStateAppTask(J[BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeReportStateAppTask1(J[BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeReportTypingStateForConversation(JIJI)V
.end method

.method private native nativeReportUnreadCount(J)V
.end method

.method private native nativeRequestAddMemebers(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method private native nativeResetAllConvReadReceipt(J)V
.end method

.method private native nativeResetDebugFlags(J)V
.end method

.method private native nativeResetHasCreatedConversationContainWechat(J)V
.end method

.method private native nativeRevokeMembers(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
.end method

.method private native nativeRevokeMessage(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
.end method

.method private native nativeRevokeMessageByAck(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
.end method

.method private native nativeRevokeMessageByReceiptMode(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
.end method

.method public static native nativeRollbackSynckeyForDebug()V
.end method

.method private native nativeSaveConvToContactList(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method private native nativeSaveConversation(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeSaveDocumentMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;[BLjava/lang/String;Z)V
.end method

.method private native nativeSaveDraft(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
.end method

.method private native nativeSaveMixedMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;[B)V
.end method

.method private native nativeSearchCollectedConversations(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
.end method

.method private native nativeSearchConversationsAndUsers(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V
.end method

.method private native nativeSearchConversationsAndUsersSliced(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V
.end method

.method private native nativeSearchForbiddenMembersInConversation(JLjava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISearchUserCallback;)V
.end method

.method private native nativeSearchMemberMessagesInConversation(JLcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
.end method

.method private native nativeSearchMembersInConversation(JLjava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;Z)V
.end method

.method private native nativeSearchMessagesInConversation(JLjava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V
.end method

.method private native nativeSearchTypedMessagesInConversation(JLjava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;[JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
.end method

.method private native nativeSendAck(JLcom/tencent/wework/foundation/model/Message;)V
.end method

.method private native nativeSendChatArchiveAgreeNotify(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeSendFinancialGuideLine(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeSendInvitation(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
.end method

.method private native nativeSendInvitationMergeWxFriend(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
.end method

.method private native nativeSendMassMessage(J[BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
.end method

.method private native nativeSendMessagesSerial(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end method

.method private native nativeSendModelMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end method

.method private native nativeSetActivateGreet(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeSetAllForbidden(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end method

.method private native nativeSetConcerningConversation(J[B)V
.end method

.method private native nativeSetConfirmAddMember(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeSetConversationAtMeCount(JLcom/tencent/wework/foundation/model/Conversation;I)V
.end method

.method private native nativeSetConversationFlags(JLcom/tencent/wework/foundation/model/Conversation;[[ILcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeSetConversationOpen(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V
.end method

.method private native nativeSetConversationReceiptCount(JLcom/tencent/wework/foundation/model/Conversation;I)V
.end method

.method private native nativeSetConversationToolPanelTabId(JLcom/tencent/wework/foundation/model/Conversation;J)V
.end method

.method private native nativeSetGroupNotification(JLcom/tencent/wework/foundation/model/Conversation;[BZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end method

.method private native nativeSetGroupNotificationWithTicket(JLcom/tencent/wework/foundation/model/Conversation;[BZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;Ljava/lang/String;)V
.end method

.method private native nativeSetGroupSubAdmin(JILcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method private native nativeSetMarked(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeSetMembersBan(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end method

.method private native nativeSetOwnerManagerOnly(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end method

.method private native nativeSetReceiptReadState(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end method

.method private native nativeSetRoomOwner(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method private native nativeSetShield(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V
.end method

.method private native nativeSetShieldWithRemainTime(JLcom/tencent/wework/foundation/model/Conversation;ILcom/tencent/wework/foundation/callback/ISetShieldCallback;)V
.end method

.method private native nativeSetTop(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
.end method

.method private native nativeSetTopMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeSetWWPerfConfigEnabled(JZ)V
.end method

.method private native nativeShowOriginalMessage(JLcom/tencent/wework/foundation/model/Message;)V
.end method

.method private native nativeSync(JJ)V
.end method

.method private native nativeTranslateMessage(JLcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V
.end method

.method private native nativeTranslateVoiceText(JLcom/tencent/wework/foundation/model/Message;ZLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
.end method

.method private native nativeTranslateVoiceText(JLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeTryAddReceiptModeEndLocalMessage(JLcom/tencent/wework/foundation/model/Conversation;)Z
.end method

.method private native nativeUpdateConversationFromSvrWithinTime(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
.end method

.method private native nativeUpdateConversationsFromSvr(J[BLcom/tencent/wework/foundation/callback/IConversationListCallback;)V
.end method

.method private native nativeUpdateDocumentMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;
    .locals 1

    .line 360
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConversationService$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/ConversationService$3;-><init>(Lcom/tencent/wework/foundation/logic/ConversationService;)V

    return-object v0
.end method

.method public static parseMultiRoomTipsList([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;
    .locals 0

    .line 234
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static toValidArray(Ljava/util/List;)[Lcom/tencent/wework/foundation/model/User;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)[",
            "Lcom/tencent/wework/foundation/model/User;"
        }
    .end annotation

    .line 844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-nez v1, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 851
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    .line 402
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddConversationUnreadReachedClockMsgId(Lcom/tencent/wework/foundation/model/Conversation;J)V
    .locals 6

    .line 660
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAddConversationUnreadReachedClockMsgId(JLcom/tencent/wework/foundation/model/Conversation;J)V

    return-void
.end method

.method public AddExternalChatWelcomeMsg(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 1024
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAddExternalChatWelcomeMsg(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public AddLocalTextMessage(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 2

    .line 1114
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAddLocalTextMessage(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method public AddMembers(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
    .locals 8

    .line 214
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 216
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/wework/foundation/logic/ConversationService$2;

    invoke-direct {v7, p0, p5}, Lcom/tencent/wework/foundation/logic/ConversationService$2;-><init>(Lcom/tencent/wework/foundation/logic/ConversationService;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAddMembers(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;[BLcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V

    return-void
.end method

.method public AddMemebersMergeWxFriend(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
    .locals 9

    .line 155
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 157
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    new-instance v8, Lcom/tencent/wework/foundation/logic/ConversationService$1;

    invoke-direct {v8, p0, p6}, Lcom/tencent/wework/foundation/logic/ConversationService$1;-><init>(Lcom/tencent/wework/foundation/logic/ConversationService;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAddMemebersMergeWxFriend(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;[BLcom/tencent/wework/foundation/callback/IAddMemebersMergeWxFriendCallback;)V

    return-void
.end method

.method public AddMessageAlert(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Ljava/util/Date;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;)V
    .locals 9

    .line 631
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 632
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAddMessageAlert(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;)V

    return-void
.end method

.method public AddObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V
    .locals 2

    .line 314
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->updateInternalObserver()V

    .line 318
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public AllowAddMembers(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 8

    .line 984
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAllowAddMembers(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public AppReportLogForLoginFailure(Ljava/lang/String;)V
    .locals 2

    .line 917
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAppReportLogForLoginFailure(JLjava/lang/String;)V

    return-void
.end method

.method public CancelMessageAlert(Lcom/tencent/wework/foundation/model/Message;JLcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V
    .locals 7

    .line 636
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 637
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCancelMessageAlert(JLcom/tencent/wework/foundation/model/Message;JLcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V

    return-void
.end method

.method public CdnDownloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    .line 487
    iget-wide v1, v15, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    if-eqz p10, :cond_0

    if-eqz p11, :cond_0

    if-eqz p12, :cond_0

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCdnDownloadFileToPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;[B[B[BZ)V

    return-void
.end method

.method public CdnUploadFileOnPath(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICdnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
    .locals 7

    .line 483
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCdnUploadFileOnPath(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICdnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    return-void
.end method

.method public ClearAllMarked(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 1179
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 1180
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeClearAllMarked(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public ClearCdnRule()V
    .locals 2

    .line 610
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 612
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeClearCdnRule(J)V

    return-void
.end method

.method public ClearConfirmAddMember(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 1000
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeClearConfirmAddMember(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public ClearConvMsgs(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 651
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 652
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeClearConvMsgs(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public ClearConversationUnreadReachedClockCount(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 656
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeClearConversationUnreadReachedClockCount(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public ClearUnreadDocConfirm(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 1146
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeClearUnreadReadConfirm(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public CollapseVoiceText(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 2

    .line 1041
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCollapseVoiceText(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public ConvSupportOfflineMsgAndDoHavePendingMember(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 2

    .line 685
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 686
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeConvSuppportOfflineMsgAndDoHavePendingMember(JLcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    return p1
.end method

.method public CreateConversation(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 9

    .line 139
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 141
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateConversation(JLjava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public CreateConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 9

    .line 133
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 135
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    const-string v4, ""

    const/4 v0, 0x0

    new-array v7, v0, [B

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateConversation(JLjava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public CreateConversationMergeWxFriend(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 9

    .line 149
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 151
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateConversationMergeWxFriend(JLjava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public CreateConversationWithoutCheck(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 9

    .line 145
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateConversationWithoutCheck(JLjava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public CreateCustomerConversation(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 8

    .line 937
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateCustomerConversation(JLjava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public CreateDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    .line 1053
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateDocumentMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public CreateFeedbackConversation(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 174
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateFeedbackConversation(JLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public CreateSpecialConversation(IJLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 7

    .line 179
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 181
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateSpecialConversation(JIJLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public CreateToolPanelConversation(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 2

    .line 1158
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateToolPanelConversation(JLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public DeleteDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 8

    .line 1061
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeDeleteDocumentMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public DeleteMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    .line 641
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 642
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeDeleteMsg(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method public DeleteMsg(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 646
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 647
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeBatchDeleteMsg(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public DeleteMsgByMailAddress(Ljava/lang/String;)V
    .locals 2

    .line 819
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 820
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeDeleteMsgByMailAddress(JLjava/lang/String;)V

    return-void
.end method

.method public DismissConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;)V
    .locals 2

    .line 664
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeDismissConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;)V

    return-void
.end method

.method public DismissConversationWithTicket(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;Ljava/lang/String;)V
    .locals 6

    .line 669
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeDismissConversationWithTicket(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;Ljava/lang/String;)V

    return-void
.end method

.method public EnableTypingState(Z)V
    .locals 2

    .line 875
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeEnableTypingState(JZ)V

    return-void
.end method

.method public EnterReceiptMode(Lcom/tencent/wework/foundation/model/Conversation;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 728
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeEnterReceiptMode(JLcom/tencent/wework/foundation/model/Conversation;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public EstimateCurrentServerTime()J
    .locals 3

    .line 720
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeEstimateCurrentServerTime(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ExitConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IExitConversationCallback;)V
    .locals 2

    .line 185
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 187
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeExitConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IExitConversationCallback;)V

    return-void
.end method

.method public ExitReceiptMode(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 732
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeExitReceiptMode(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public FTNDownloadScaleImageFileId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 910
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFTNDownloadScaleImageFileId(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public FetchConversationListByKey(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 2

    .line 715
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 716
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFetchConversationListByKey(J[BLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public FetchProcessedConvKeyListInTimeRange(JJJLcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 11

    move-object v10, p0

    .line 1008
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFetchProcessedConvKeyListInTimeRange(JJJJLcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method public FetchSessionList(Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V
    .locals 2

    .line 435
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 437
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFetchSessionList(JLcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V

    return-void
.end method

.method public FirstEnterConversation(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 700
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 701
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFirstEnterConversation(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public FtnDownloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
    .locals 16

    .line 469
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 470
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-direct/range {p0 .. p13}, Lcom/tencent/wework/foundation/logic/ConversationService;->doFtnDownloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConversationService$4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/tencent/wework/foundation/logic/ConversationService$4;-><init>(Lcom/tencent/wework/foundation/logic/ConversationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public FtnQueryDownload(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;
    .locals 2

    .line 520
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 522
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFtnQueryDownload(JLjava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;

    move-result-object p1

    return-object p1
.end method

.method public FtnQueryUploadById(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;
    .locals 2

    .line 514
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 516
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFtnQueryUploadById(JLjava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;

    move-result-object p1

    return-object p1
.end method

.method public FtnQueryUploadByPath(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;
    .locals 2

    .line 508
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 510
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFtnQueryUploadByPath(JLjava/lang/String;)Lcom/tencent/wework/foundation/model/FtnTransmissionJob;

    move-result-object p1

    return-object p1
.end method

.method public FtnStopDownloadFile(Ljava/lang/String;)Z
    .locals 2

    .line 502
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 504
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFtnStopDownloadFile(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public FtnStopUploadFile(Ljava/lang/String;)Z
    .locals 2

    .line 690
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 691
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFtnStopUploadFile(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public FtnUploadFileOnPath(ZLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
    .locals 7

    const/4 v0, 0x0

    .line 498
    new-array v4, v0, [B

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnUploadFileOnPath(ZLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    return-void
.end method

.method public FtnUploadFileOnPath(ZLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
    .locals 8

    .line 491
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 493
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeFtnUploadFileOnPath(JZLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    return-void
.end method

.method public GetCDNInfoByMediaId([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
    .locals 2

    .line 1150
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetCDNInfoByMediaId(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method

.method public GetCacheConversationByKey(IJ)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 6

    .line 1033
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetCacheConversationByKey(JIJ)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    return-object p1
.end method

.method public GetCdnRule(Lcom/tencent/wework/foundation/callback/IGetCDNRuleCallback;)V
    .locals 2

    .line 604
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 606
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetCdnRule(JLcom/tencent/wework/foundation/callback/IGetCDNRuleCallback;)V

    return-void
.end method

.method public GetCollectionConvList()[Lcom/tencent/wework/foundation/model/Conversation;
    .locals 2

    .line 355
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 356
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetCollectionConvList(J)[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public GetConversationList()[Lcom/tencent/wework/foundation/model/Conversation;
    .locals 4

    .line 121
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 123
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetConversationList(JLcom/tencent/wework/foundation/model/Conversation;I)[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public GetConversationList(Lcom/tencent/wework/foundation/model/Conversation;I)[Lcom/tencent/wework/foundation/model/Conversation;
    .locals 2

    .line 115
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 117
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetConversationList(JLcom/tencent/wework/foundation/model/Conversation;I)[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    return-object p1
.end method

.method public GetConversationQRCode(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 761
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 765
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetConversationQRCode(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetConversationQRCode(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 6

    .line 769
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 773
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetConversationQRCode2(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetDocumentMessagesInConv(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V
    .locals 2

    .line 710
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 711
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetDocumentMessagesInConv(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V

    return-void
.end method

.method public GetFinancialChatInfo(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 1086
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetFinancialChatInfo(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
    .locals 8

    .line 268
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 270
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetHistoryMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method

.method public GetMarkedCount()I
    .locals 2

    .line 1170
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 1171
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetMarkedCount(J)I

    move-result v0

    return v0
.end method

.method public GetMarkedList()[Lcom/tencent/wework/foundation/model/Conversation;
    .locals 2

    .line 1174
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 1175
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetMarkedList(J)[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public GetMessageByAppInfo(Ljava/lang/String;JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 9

    .line 977
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetMessageByAppInfo(JLjava/lang/String;JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public GetMessageWithAppInfo(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 2

    .line 956
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetMessageWithAppInfo(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public GetMessagesWithAppInfo([Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
    .locals 2

    .line 960
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetMessagesWithAppInfo(J[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method

.method public GetMsgCalendarInConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
    .locals 2

    .line 571
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 572
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetMsgCalendarInConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method

.method public GetNewerMessageListByMsg(Lcom/tencent/wework/foundation/model/Conversation;JJLcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V
    .locals 11

    .line 262
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    move-object v10, p0

    .line 264
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    const/16 v8, 0x7fff

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetNewerMessageListByMsgWithLimit(JLcom/tencent/wework/foundation/model/Conversation;JJILcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V

    return-void
.end method

.method public GetOtherCorpMsgInfo([JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 921
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetOtherCorpMsgInfo(J[JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetRecentSearchDatas(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 831
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetRecentSearchDatas(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetShieldAndTopConversations(Lcom/tencent/wework/foundation/callback/IGetShieldConversationCallback;Lcom/tencent/wework/foundation/callback/IGetTopConversationCallback;)V
    .locals 2

    .line 544
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 546
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetShieldAndTopConversations(JLcom/tencent/wework/foundation/callback/IGetShieldConversationCallback;Lcom/tencent/wework/foundation/callback/IGetTopConversationCallback;)V

    return-void
.end method

.method public GetSyncState()I
    .locals 2

    .line 427
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 428
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

    .line 431
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetSyncState(J)I

    move-result v0

    return v0
.end method

.method public GetTopMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 2

    .line 969
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetTopMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public GetTypingStateForPersonalConversation(IJ)I
    .locals 6

    .line 863
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetTypingStateForPersonalConversation(JIJ)I

    move-result p1

    return p1
.end method

.method public GetTypingUserIdsForConversation(IJ)[J
    .locals 6

    .line 859
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetTypingUserIdsForConversation(JIJ)[J

    move-result-object p1

    return-object p1
.end method

.method public GetWholeStaffConversation()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 2

    .line 681
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetCorpConversation(J)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public GetWxRoomInviteInfo(JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
    .locals 6

    .line 782
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 783
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetWxRoomInviteInfo(JJLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method public HasCreatedConversationContainWechat()Z
    .locals 2

    .line 1102
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeHasCreatedConversationContainWechat(J)Z

    move-result v0

    return v0
.end method

.method public HasTopMessage(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 2

    .line 973
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeHasTopMessage(JLcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    return p1
.end method

.method public HideConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IHideConversationCallback;)V
    .locals 2

    .line 191
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 193
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeHideConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IHideConversationCallback;)V

    return-void
.end method

.method public IncrementMemberHotOfConversation(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 526
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 528
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeIncrementMemberHotOfConversation(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public IsAtMeMessage([BJJJ)Z
    .locals 0

    .line 1081
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeIsAtMeMessage([BJJJ)Z

    move-result p1

    return p1
.end method

.method public IsTypingStateEnabled()Z
    .locals 2

    .line 879
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeIsTypingStateEnabled(J)Z

    move-result v0

    return v0
.end method

.method public MarkMessageHandled(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    .line 308
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 310
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeMarkMessageHandled(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method public MarkReaded(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 301
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 304
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeMarkReaded(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public MaybeHasMoreConversation()Z
    .locals 2

    .line 441
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeMaybeHasMoreConversation(J)Z

    move-result v0

    return v0
.end method

.method public ModifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V
    .locals 6

    .line 197
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 199
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeModifyConversationName(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    return-void
.end method

.method public ModifyConversationNameWithTicket(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;Ljava/lang/String;)V
    .locals 7

    .line 204
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 206
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeModifyConversationNameWithTicket(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;Ljava/lang/String;)V

    return-void
.end method

.method public ModifyConversationNickName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 6

    .line 1020
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeModifyConversationNickName(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public NotifyDocumentMessageContentUpdate(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 11

    move-object v10, p0

    .line 1065
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeNotifyDocumentMessageContentUpdate(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public NotifyDocumentMessagePermissionUpdate(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 13

    move-object v12, p0

    .line 1069
    iget-wide v1, v12, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeNotifyDocumentMessagePermissionUpdate(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public OperateConversationQRCode(I[BJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 8

    .line 777
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 778
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeOperateConversationQRCode(JI[BJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public OtherCorpMsgClear([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 933
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeOtherCorpMsgClear(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public OtherCorpMsgMarkRead([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 929
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeOtherCorpMsgMarkRead(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public PickMessage(JLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 6

    .line 556
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 558
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativePickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public ReSendMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 6

    .line 253
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 254
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeReSendMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public RecordRecentSearch(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 825
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeRecordRecentSearch(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public RefreshCorpMsgUnreadCount(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 925
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeRefreshCorpMsgUnreadCount(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public RemoveMembers(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
    .locals 6

    .line 242
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 244
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeRemoveMembers(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V
    .locals 2

    .line 322
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->updateInternalObserver()V

    .line 327
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ReportEnterFeedbackConversation(I)V
    .locals 2

    .line 904
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 905
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeReportEnterFeedbackConversation(JI)V

    return-void
.end method

.method public ReportLog(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 913
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeReportLog(JLjava/util/Map;I)V

    return-void
.end method

.method public ReportStateAppTask([BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 6

    .line 1123
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeReportStateAppTask(J[BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public ReportStateAppTask1([BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 1133
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeReportStateAppTask1(J[BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public ReportTypingStateForConversation(IJI)V
    .locals 7

    .line 867
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeReportTypingStateForConversation(JIJI)V

    return-void
.end method

.method public ReportUnreadCount()V
    .locals 2

    .line 695
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 696
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeReportUnreadCount(J)V

    return-void
.end method

.method public RequestAddMemebers(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 7

    .line 981
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeRequestAddMemebers(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public ResetAllConvReadReceipt()V
    .locals 2

    .line 1029
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeResetAllConvReadReceipt(J)V

    return-void
.end method

.method public ResetDebugFlags()V
    .locals 2

    .line 1110
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeResetDebugFlags(J)V

    return-void
.end method

.method public ResetHasCreatedConversationContainWechat()V
    .locals 2

    .line 1106
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeResetHasCreatedConversationContainWechat(J)V

    return-void
.end method

.method public RevokeMembers(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
    .locals 6

    .line 1004
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeRevokeMembers(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    return-void
.end method

.method public RevokeMessage(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 2

    .line 592
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 594
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeRevokeMessage(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method public RevokeMessageByAck(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 2

    .line 598
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 600
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeRevokeMessageByAck(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method public RevokeMessageByReceiptMode(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 2

    .line 724
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeRevokeMessageByReceiptMode(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method public SaveConversation(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 454
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 456
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSaveConversation(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public SaveDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;Ljava/lang/String;Z)V
    .locals 7

    .line 1077
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    :goto_0
    move-object v4, p2

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSaveDocumentMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;[BLjava/lang/String;Z)V

    return-void
.end method

.method public SaveDraft(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    .line 331
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 333
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSaveDraft(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method public SaveGroupConvToContactList(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 6

    .line 349
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 351
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSaveConvToContactList(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public SaveMixedMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;[B)V
    .locals 2

    .line 1184
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSaveMixedMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;[B)V

    return-void
.end method

.method public SearchCollectedConversations(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 2

    .line 894
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 896
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSearchCollectedConversations(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method

.method public SearchConversationsAndUsers(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V
    .locals 7

    .line 274
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 276
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSearchConversationsAndUsers(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V

    return-void
.end method

.method public SearchConversationsAndUsersSliced(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V
    .locals 11

    .line 283
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    move-object v10, p0

    .line 285
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSearchConversationsAndUsersSliced(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V

    return-void
.end method

.method public SearchForbiddenMembersInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISearchUserCallback;)V
    .locals 7

    .line 295
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 297
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSearchForbiddenMembersInConversation(JLjava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISearchUserCallback;)V

    return-void
.end method

.method public SearchMemberMessagesInConversation(Lcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
    .locals 7

    .line 579
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 580
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSearchMemberMessagesInConversation(JLcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method

.method public SearchMembersInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;Z)V
    .locals 7

    .line 289
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 291
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSearchMembersInConversation(JLjava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;Z)V

    return-void
.end method

.method public SearchMessagesInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V
    .locals 6

    .line 562
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 564
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSearchMessagesInConversation(JLjava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V

    return-void
.end method

.method public SearchTypedMessagesInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;[JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
    .locals 7

    .line 587
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 588
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSearchTypedMessagesInConversation(JLjava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;[JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method

.method public SendAck(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    .line 550
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 552
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSendAck(JLcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method public SendChatArchiveAgreeNotify(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 1094
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSendChatArchiveAgreeNotify(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public SendFinancialGuideLine(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 1090
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSendFinancialGuideLine(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public SendInvitation(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
    .locals 6

    .line 1012
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSendInvitation(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V

    return-void
.end method

.method public SendInvitationMergeWxFriend(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
    .locals 7

    .line 1016
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSendInvitationMergeWxFriend(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V

    return-void
.end method

.method public SendMassMessage([BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V
    .locals 6

    .line 1119
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSendMassMessage(J[BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V

    return-void
.end method

.method public SendMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 6

    .line 248
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 249
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSendModelMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public SendMessagesSerial(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 6

    .line 952
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSendMessagesSerial(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public SetActivateGreet(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 6

    .line 996
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetActivateGreet(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public SetAllForbidden(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 6

    .line 802
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 803
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetAllForbidden(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public SetConcerningConversation([B)V
    .locals 2

    .line 871
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetConcerningConversation(J[B)V

    return-void
.end method

.method public SetConfirmAddMember(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 6

    .line 988
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetConfirmAddMember(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public SetConversationAtMeCount(Lcom/tencent/wework/foundation/model/Conversation;I)V
    .locals 2

    .line 532
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 534
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetConversationAtMeCount(JLcom/tencent/wework/foundation/model/Conversation;I)V

    return-void
.end method

.method public SetConversationFlags(Lcom/tencent/wework/foundation/model/Conversation;[[ILcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 6

    .line 992
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetConversationFlags(JLcom/tencent/wework/foundation/model/Conversation;[[ILcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public SetConversationReceiptCount(Lcom/tencent/wework/foundation/model/Conversation;I)V
    .locals 2

    .line 538
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 540
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetConversationReceiptCount(JLcom/tencent/wework/foundation/model/Conversation;I)V

    return-void
.end method

.method public SetConversationToolPanelTabId(Lcom/tencent/wework/foundation/model/Conversation;J)V
    .locals 6

    .line 1154
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetConversationToolPanelTabId(JLcom/tencent/wework/foundation/model/Conversation;J)V

    return-void
.end method

.method public SetGroupNotification(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 7

    .line 807
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 808
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetGroupNotification(JLcom/tencent/wework/foundation/model/Conversation;[BZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public SetGroupNotificationWithTicket(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;Ljava/lang/String;)V
    .locals 8

    .line 813
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 814
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetGroupNotificationWithTicket(JLcom/tencent/wework/foundation/model/Conversation;[BZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;Ljava/lang/String;)V

    return-void
.end method

.method public SetGroupSubAdmin(ILcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 7

    .line 1142
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetGroupSubAdmin(JILcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public SetMarked(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 6

    .line 1166
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetMarked(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public SetMembersForbiddenState(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 7

    .line 792
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 793
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetMembersBan(JLcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public SetOwnerManagerOnly(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 6

    .line 797
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 798
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetOwnerManagerOnly(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public SetReceiptReadState(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 6

    .line 900
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetReceiptReadState(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public SetRoomOwner(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 6

    .line 787
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 788
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetRoomOwner(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public SetShield(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V
    .locals 6

    .line 337
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 339
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetShield(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    return-void
.end method

.method public SetShieldWithRemainTime(Lcom/tencent/wework/foundation/model/Conversation;ILcom/tencent/wework/foundation/callback/ISetShieldCallback;)V
    .locals 6

    .line 343
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 345
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetShieldWithRemainTime(JLcom/tencent/wework/foundation/model/Conversation;ILcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    return-void
.end method

.method public SetTop(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
    .locals 6

    .line 127
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 129
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetTop(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    return-void
.end method

.method public SetTopMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 6

    .line 965
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetTopMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public SetWWPerfConfigEnabled(Z)V
    .locals 2

    .line 677
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetWWPerfConfigEnabled(JZ)V

    return-void
.end method

.method public ShowOriginalMessage(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    .line 1049
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeShowOriginalMessage(JLcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method public Sync()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 444
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->Sync(J)V

    return-void
.end method

.method public Sync(J)V
    .locals 4

    .line 448
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 449
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConversationService;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SyncpushSeq: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSync(JJ)V

    return-void
.end method

.method public TranslateMessage(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V
    .locals 6

    .line 1045
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeTranslateMessage(JLcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V

    return-void
.end method

.method public TranslateVoiceText(Lcom/tencent/wework/foundation/model/Message;ZLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 6

    .line 1037
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeTranslateVoiceText(JLcom/tencent/wework/foundation/model/Message;ZLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public TranslateVoiceText(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 8

    .line 1098
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeTranslateVoiceText(JLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public UpdateConversationFromSvrWithinTime(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 2

    .line 942
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeUpdateConversationFromSvrWithinTime(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method

.method public UpdateConversationsFromSvr(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 947
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeUpdateConversationsFromSvr(J[BLcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    :cond_0
    return-void
.end method

.method public UpdateDocumentMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 11

    move-object v10, p0

    .line 1057
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeUpdateDocumentMessageDraft(JLcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public checkChatPermission(Ljava/util/List;ILcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;I",
            "Lcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 840
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->toValidArray(Ljava/util/List;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCheckChatPermission(J[Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;)V

    return-void
.end method

.method public checkProtectPermission(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 836
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->toValidArray(Ljava/util/List;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCheckProtectPermission(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;)V

    return-void
.end method

.method public convergeEnable()Z
    .locals 2

    .line 740
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

    .line 743
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeConvergeEnable(J)Z

    move-result v0

    return v0
.end method

.method public conversationNeedEncrypt(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 2

    .line 883
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeConversationNeedEncrypt(JLcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    return p1
.end method

.method public convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B
    .locals 2

    .line 751
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 753
    new-array p1, p1, [B

    return-object p1

    .line 755
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeConvertToProtocolMessage(JLcom/tencent/wework/foundation/model/Message;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToWXOpenSDKForwardMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 6

    .line 1137
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeConvertToWXOpenSDKForwardMsg(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    .line 1138
    sget-object p3, Lcom/tencent/wework/foundation/logic/ConversationService;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "convertToWXOpenSDKForwardMsg from_conv remoteId: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, " forward_msg type: "

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, " forward_msg remoteId: "

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public createOneExternalGroup(Ljava/lang/String;JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
    .locals 7

    .line 1162
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeCreateOneExternalGroup(JLjava/lang/String;JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method public decryptMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;)V
    .locals 2

    .line 886
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeDecryptMessage(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;)V

    return-void
.end method

.method public decryptMessage([BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V
    .locals 2

    .line 890
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeDecryptMessage(J[BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 104
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    .line 110
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method public getAttachMessagesInAllConv(Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V
    .locals 2

    .line 705
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 706
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeGetAttachMessagesInAllConv(JLcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V

    return-void
.end method

.method protected reinstallObserver()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    if-nez v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    .line 417
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    if-eqz v0, :cond_0

    .line 422
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;)V

    :cond_0
    return-void
.end method

.method public resetObserver()V
    .locals 0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->removeInernalObserver()V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->reinstallObserver()V

    return-void
.end method

.method public setConversationOpen(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V
    .locals 6

    .line 673
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeSetConversationOpen(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V

    return-void
.end method

.method public tryAddReceiptModeEndLocalMessage(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 2

    .line 736
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->nativeTryAddReceiptModeEndLocalMessage(JLcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    return p1
.end method
