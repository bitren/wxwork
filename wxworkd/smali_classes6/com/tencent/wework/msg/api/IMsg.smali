.class public interface abstract Lcom/tencent/wework/msg/api/IMsg;
.super Ljava/lang/Object;
.source "IMsg.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.msg.temp.MsgApiImpl"
.end annotation


# virtual methods
.method public abstract AddMemebersMergeWxFriend(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract CancelMessageAlert(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V
.end method

.method public abstract CheckMessageDownloadedForAlert(Lcom/tencent/wework/foundation/model/Message;[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I
.end method

.method public abstract CommonImagePagerActivity_obtainIntent(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;
.end method

.method public abstract DecryptMessage(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V
.end method

.method public abstract ExpressionPreviewAcitivty_start(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract IsEncryptMessage(Lcom/tencent/wework/foundation/model/Message;)Z
.end method

.method public abstract IsMessageDecryptFail(Lcom/tencent/wework/foundation/model/Message;)Z
.end method

.method public abstract IsMessageDecryptSucc(Lcom/tencent/wework/foundation/model/Message;)Z
.end method

.method public abstract IsOver200Member()Z
.end method

.method public abstract MessageManager_buildImageMessage(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract ParseAndJump(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract SightVideoJava_isLoadedSo()Z
.end method

.method public abstract TranslateVoiceText(Ljava/lang/String;Ljava/lang/String;JLftd;)V
.end method

.method public abstract addForwardMessage(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMemberToConversationAndFinishStep1(Landroid/app/Activity;Lftj;ILjava/lang/Object;)V
.end method

.method public abstract addMemberToConversationAndFinishStep2(Landroid/app/Activity;[Ljava/lang/Object;)V
.end method

.method public abstract addSendMessageDelegate(ILfuh;)V
.end method

.method public abstract backupIntent_ShowImageEngine(Landroid/content/Intent;)V
.end method

.method public abstract bindMessageListAnnouncementItemView(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract bindMessageListIncomingTextItemView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract bindMessageListSimpleAppAdminIncomingItemView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract buildCloudDiskFileMessage(Ldfk$k;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
.end method

.method public abstract buildEnterpriseAppSearchItem(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lftj;
.end method

.method public abstract buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
.end method

.method public abstract buildForwardMessage(Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/tencent/wework/foundation/model/Message;"
        }
    .end annotation
.end method

.method public abstract buildForwardMessageItem(Ljava/util/List;Ljava/lang/String;ZZ)Lcom/tencent/wework/foundation/model/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/tencent/wework/foundation/model/Message;"
        }
    .end annotation
.end method

.method public abstract buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
.end method

.method public abstract buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract buildMessageItemForCollection(JLcom/google/protobuf/nano/MessageNano;)Lfuc;
.end method

.method public abstract buildQyDiskFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
.end method

.method public abstract buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;
.end method

.method public abstract buildTemp(I[B)Lfuc;
.end method

.method public abstract buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;
.end method

.method public abstract buildTemp(Ljava/lang/Long;I[B)Lfuc;
.end method

.method public abstract buildTemp(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lfuc;
.end method

.method public abstract buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
.end method

.method public abstract buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
.end method

.method public abstract buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;ZI)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
.end method

.method public abstract buildVideoMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;
.end method

.method public abstract calculateContentScalSize(IIIZ)Landroid/graphics/Point;
.end method

.method public abstract calendarEnabled()Z
.end method

.method public abstract changeFloatingViewOnForegroundChanged_ToolPanelFloatingHelper(Landroid/app/Activity;Z)V
.end method

.method public abstract checkAndInjectCloseButtonOnTopBar_ToolPanel(Landroid/app/Activity;)V
.end method

.method public abstract checkAndInjectCloseButtonOnTopBar_ToolPanelFloatingHelper(Landroid/app/Activity;)V
.end method

.method public abstract checkAndInjectCloseButtonWithTopBar_ToolPanel(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V
.end method

.method public abstract checkAndRecordDrawerActivity_DrawerManager(Ljava/lang/Class;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract checkAndShowAddRobotConfirm(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ldrx;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldrx;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract checkAndShowMsgForwardMultiConfirm(Landroid/app/Activity;Landroid/content/Intent;ZLjava/util/List;Ljava/lang/String;ZLdrx;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ldrx;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract checkFileSendalbe(Landroid/content/Context;J)Z
.end method

.method public abstract checkFileStatus(Landroid/app/Activity;Lfuc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract checkGroupAddMemberFromWx(Landroid/app/Activity;J)Z
.end method

.method public abstract checkInviteMemberForExternalConversation(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public abstract checkMemberRestrictionForInviteWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;
.end method

.method public abstract checkMemberRestrictionForWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;
.end method

.method public abstract checkMessageSendValidity(Landroid/content/Context;J)Z
.end method

.method public abstract checkSelfExit(Landroid/content/Context;J)Z
.end method

.method public abstract checkSendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V
.end method

.method public abstract checkShareHistoryMessages(Landroid/content/Context;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract checkUserForCreateExternalGroupOnClick(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract check_MessageForwardHelper(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;ZLfua$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            ">;Z",
            "Lfua$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearAllTransform_VoiceMessageTransformHelper()V
.end method

.method public abstract clearCache()V
.end method

.method public abstract clearCache_CustomerMessageManager()V
.end method

.method public abstract clear_AddMemberShareMessageHelper()V
.end method

.method public abstract convertToCH_ExpressionManager(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract copyBaseItem(Lfuc;)Lfuc;
.end method

.method public abstract createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;
.end method

.method public abstract createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;
.end method

.method public abstract createForwardMessageItem(Lftt;Lcom/tencent/wework/foundation/model/Message;)Lfuc;
.end method

.method public abstract createLocationMessageBaseItemForForward(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lfuc;
.end method

.method public abstract createNoRecvApiMsgTimeInternalTimeShotItem()Ljava/lang/Object;
.end method

.method public abstract createRichTextMessageItem(Lcom/tencent/wework/foundation/model/Message;)Lfuc;
.end method

.method public abstract create会话相关Item()Ljava/lang/Object;
.end method

.method public abstract create动态表情开关Item()Ljava/lang/Object;
.end method

.method public abstract create工作小结Item()Ljava/lang/Object;
.end method

.method public abstract create效率托盘Item()Ljava/lang/Object;
.end method

.method public abstract create消息相关Item()Ljava/lang/Object;
.end method

.method public abstract dealSwitchInherit(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract debugClearSavedData_MessageListToolPanelHelper()V
.end method

.method public abstract deleteMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end method

.method public abstract doForceGetAllCorpAppDetailList()V
.end method

.method public abstract doSelectToSend_WeDocListActivity(Landroid/app/Activity;Lftj;ILjava/lang/String;Ldrx;)V
.end method

.method public abstract doUsePicInAlbum(Landroid/app/Activity;I)V
.end method

.method public abstract fillConversationIdRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract fillForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)V
.end method

.method public abstract fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract filterOneByOneForwardMessageItem(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfuc;",
            ">;)",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
.end method

.method public abstract formatExpressionText(Ldnw;Landroid/text/Spannable;)V
.end method

.method public abstract forwardFileMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            "Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract forwardHelperReset()V
.end method

.method public abstract forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z
.end method

.method public abstract forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;ZI)Z"
        }
    .end annotation
.end method

.method public abstract forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lcom/tencent/wework/foundation/model/User;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
.end method

.method public abstract forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
.end method

.method public abstract forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z
.end method

.method public abstract fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;
.end method

.method public abstract generateForwardMessageSummaryForMulti(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public abstract generateForwardSingleMessageSummaryForMulti(JLfuc;)Ljava/lang/CharSequence;
.end method

.method public abstract generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;
.end method

.method public abstract getAlbumPreviewActivityClass()Ljava/lang/Class;
.end method

.method public abstract getAppInfo(Lfuc;)[B
.end method

.method public abstract getAppointMessageItem(JLcom/tencent/wework/foundation/model/Message;)Lfuc;
.end method

.method public abstract getAvatarSelectAlbumActivityClass()Ljava/lang/Class;
.end method

.method public abstract getBackUpIntent_ShowImageEngine()Landroid/content/Intent;
.end method

.method public abstract getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
.end method

.method public abstract getCanonicalName_EmergencyAppNotificationDetailFragment()Ljava/lang/String;
.end method

.method public abstract getCollectionMultipleMessageView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getCompressVideoPath()Ljava/lang/String;
.end method

.method public abstract getConversationMembers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
.end method

.method public abstract getCount_AddMemberShareMessageHelper()I
.end method

.method public abstract getCustomAlbumActivityClass()Ljava/lang/Class;
.end method

.method public abstract getCustomerConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftt;
.end method

.method public abstract getCustomerServiceId(Lfuc;)J
.end method

.method public abstract getDebugForceReadState()Ljava/lang/Boolean;
.end method

.method public abstract getDebugImageSizeLimitByExtName()Ljava/lang/Boolean;
.end method

.method public abstract getDefaultAppIconRes()I
.end method

.method public abstract getDialogUtilParamsForCloudDisk(Lftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Parcelable;
.end method

.method public abstract getDialogUtilParamsForDoc(Lftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
.end method

.method public abstract getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;
.end method

.method public abstract getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;
.end method

.method public abstract getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
.end method

.method public abstract getEmotionMsg(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
.end method

.method public abstract getEnterpriseManageAppList(Ldny;)V
.end method

.method public abstract getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;
.end method

.method public abstract getFakeCollectionMsgAppinfo(Lfuc;)[B
.end method

.method public abstract getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J
.end method

.method public abstract getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)J
.end method

.method public abstract getFileIdAndAesKey(Ljava/lang/String;)Lis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lis<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;IZ)Ljava/lang/String;
.end method

.method public abstract getFileSizeDesc(J)Ljava/lang/String;
.end method

.method public abstract getFileSizeLimit()J
.end method

.method public abstract getFileTypeStr(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getFlag(Lfuc;)I
.end method

.method public abstract getForwardMessageItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForwardMessageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForwardMessageShareSummary(Lfuc;)Ljava/lang/CharSequence;
.end method

.method public abstract getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getForwardMessages(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
.end method

.method public abstract getForwardSummary(Lfuc;)Lcom/tencent/wework/common/model/ResourceBaseKey;
.end method

.method public abstract getFromCorp(Lfuc;)J
.end method

.method public abstract getFullInfoSummaryContent(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getGroupAdminCountLimit()I
.end method

.method public abstract getGroupConversationCreatorId()J
.end method

.method public abstract getGroupMemberMaxLimit()I
.end method

.method public abstract getInfodbPath_ConvBgHelper()Ljava/lang/String;
.end method

.method public abstract getIsSupportForwardMessageMergeForward()Z
.end method

.method public abstract getJumpEmptyActivityClass()Ljava/lang/Class;
.end method

.method public abstract getLocationDataItem(Lfuc;)Lcom/tencent/wework/msg/api/LocationDataItem;
.end method

.method public abstract getLocationMessage(Lfuc;)Lcom/tencent/wework/msg/api/LocationDataItem;
.end method

.method public abstract getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;
.end method

.method public abstract getMailListStartIntent(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;I)Landroid/content/Intent;
.end method

.method public abstract getMarkdownDefaultColor()I
.end method

.method public abstract getMedicalNewNotificationFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract getMemberNumber()I
.end method

.method public abstract getMergeForwardMessageName(J)Ljava/lang/String;
.end method

.method public abstract getMessage(Lfuc;)Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;
.end method

.method public abstract getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
.end method

.method public abstract getMessageId(Lcom/tencent/wework/foundation/model/Message;)J
.end method

.method public abstract getMessageId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J
.end method

.method public abstract getMessageInfo(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
.end method

.method public abstract getMessageItem(JJ)Lfuc;
.end method

.method public abstract getMessageItem(JJI)Lfuc;
.end method

.method public abstract getMessageItem(JJJI)Lfuc;
.end method

.method public abstract getMessageItemList(Lfuc;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuc;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageListActivityClass()Ljava/lang/Class;
.end method

.method public abstract getMessageListByCustomerMessageManager()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J
.end method

.method public abstract getMessageRemoteId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J
.end method

.method public abstract getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
.end method

.method public abstract getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;
.end method

.method public abstract getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;
.end method

.method public abstract getPstnCardNoticeDescription(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;
.end method

.method public abstract getSelectMessageItemList_MessageListSelectActivity()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectType_AddMemberShareMessageHelper()Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;
.end method

.method public abstract getSelfInnerCustomerServiceIds()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSendTime(Lfuc;)J
.end method

.method public abstract getSeqence(Lfuc;)J
.end method

.method public abstract getShareWechatFileSizeLimit()J
.end method

.method public abstract getSortedList_AddMemberShareMessageHelper()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartIntent(JJJLcom/tencent/wework/foundation/model/Message;ZZZIZ)Landroid/content/Intent;
.end method

.method public abstract getStartIntent_MessageListActivity(J)Landroid/content/Intent;
.end method

.method public abstract getStatus(Lfuc;)I
.end method

.method public abstract getStorageCleanMockProgress_StorageCleanMockProgressEngine()F
.end method

.method public abstract getSubAdminEnterpriseAppManagerSelectActivityClass()Ljava/lang/Class;
.end method

.method public abstract getSubMessageItem(JJJ)Lfuc;
.end method

.method public abstract getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;
.end method

.method public abstract getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;
.end method

.method public abstract getTempCompressImg(Ljava/lang/String;IZI)Ljava/lang/String;
.end method

.method public abstract getTempMessageItem()Lfuc;
.end method

.method public abstract getTextWatermark()Ljava/lang/String;
.end method

.method public abstract getTimeDesc(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getVideoDurationDesc(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getVideoMsgLocalPath(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)[Ljava/lang/String;
.end method

.method public abstract getVideoName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVideoThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
.end method

.method public abstract getWeAppMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
.end method

.method public abstract getWechatAuthKey(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getWechatCdnLdPicAeskey(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getWechatCdnLdPicMd5(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getWechatCdnLdPicUrl(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getWechatImageMessageItemAuthKey(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getWechatVideoAuthKey(Lfuc;)[B
.end method

.method public abstract getWechatVideoPreviewImgAesKey(Lfuc;)[B
.end method

.method public abstract getWechatVideoPreviewMd5(Lfuc;)Ljava/lang/String;
.end method

.method public abstract getWechatVideoUrl(Lfuc;)Ljava/lang/String;
.end method

.method public abstract get_CustomCameraActivity_ResultExtra_EXTRA_VIDEO_URL()Ljava/lang/String;
.end method

.method public abstract get_FORWARD_DEEPTH()I
.end method

.method public abstract get_JumpEmptyActivity_JUMP_EXTRA_AUTO_FINISH()Ljava/lang/String;
.end method

.method public abstract get_LARGE_VERTIAL_MARGIIN()I
.end method

.method public abstract get_ToolPanelFloatingHelper_eventCodePreBackToMsg()I
.end method

.method public abstract get_ToolPanelFloatingHelper_eventTopic()Ljava/lang/String;
.end method

.method public abstract get_message_item_image_content_max_width_ResId()I
.end method

.method public abstract globalUpdateImageDataList(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract goGroupRobotDetail(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/Common$RobotProfile;II)V
.end method

.method public abstract goNameCardAlbumPage(Landroid/app/Activity;I)V
.end method

.method public abstract handleConvOpen(Lcom/tencent/wework/common/controller/SuperFragment;Lftj;Lcom/tencent/wework/foundation/model/Message;Z)V
.end method

.method public abstract handleThirdShareSelectConfirmNew(Landroid/app/Activity;Ljava/lang/Object;[Ljava/lang/Object;ILdqx;)Z
.end method

.method public abstract hasChanged_AddMemberShareMessageHelper()Z
.end method

.method public abstract hasCreatedConversationContainWechat()Z
.end method

.method public abstract hasDetail_EnterpriseCustomerMassMessageDetialHeaderView(Lfuc;)Z
.end method

.method public abstract hasReceiption(Lfuc;)Z
.end method

.method public abstract hideFloatingView_ToolPanelFloatingHelper(Z)V
.end method

.method public abstract imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V
.end method

.method public abstract inTaskList(I)Z
.end method

.method public abstract initAlbumViewPagerAdapter(Landroid/app/Activity;Ljava/util/ArrayList;)Ljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lftb;",
            ">;)",
            "Ljo;"
        }
    .end annotation
.end method

.method public abstract initCommonMemberGridAdapter(Landroid/app/Activity;)Lfth;
.end method

.method public abstract initDebugHelperProxyImpl()Lcom/tencent/wework/common/utils/DebugHelperProxy$b;
.end method

.method public abstract initDebugMessageListItemViewFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract initInnerCustomerServiceContactItem(Lfuk;)Lfts;
.end method

.method public abstract initMailRecvListAdapter(Landroid/content/Context;J)Lftx;
.end method

.method public abstract initMessageItemShowImageData(Lfuc;II)Lfuj;
.end method

.method public abstract initMessageListAnnouncementItemView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract initMessageListDynamicExpressionContentView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract initMessageListFileView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract initMessageListIncomingTextItemView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract initMessageListInfoItemView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract initMessageListLinkContentItemView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract initMessageListReferenceContentView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract initMessageListSimpleAppAdminIncomingItemView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract initMsgItem()Lfuc;
.end method

.method public abstract initPathShowImageData(Ljava/lang/String;JJJJI)Lfuj;
.end method

.method public abstract initResourceKey(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/model/ResourceBaseKey;
.end method

.method public abstract initResourceKey(Lcom/tencent/wework/foundation/model/Mail;I)Lcom/tencent/wework/common/model/ResourceBaseKey;
.end method

.method public abstract initSettingFontSizeFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract initSimpleOnMessageLinkClickListener(Landroid/app/Activity;)Lgff;
.end method

.method public abstract initUserAbstract()Lfuk;
.end method

.method public abstract initVideoMessageShowImageData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)Lfuj;
.end method

.method public abstract initWXVideoSoLib()Z
.end method

.method public abstract initWeDebugItem()Ljava/lang/Object;
.end method

.method public abstract init_AddMemberShareMessageHelper(Lcom/tencent/wework/msg/api/ConversationID;)V
.end method

.method public abstract injectMsgUI()V
.end method

.method public abstract isAppBrandSubType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isCanGifPicEmojiSend(Ljava/lang/String;)Z
.end method

.method public abstract isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z
.end method

.method public abstract isCodeMessage(Lfuc;)Z
.end method

.method public abstract isCurrentDrawerTask_DrawerManager(I)Z
.end method

.method public abstract isCustomerServiceEnabled()Z
.end method

.method public abstract isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isDrawerBottom(Ljava/lang/Object;)Z
.end method

.method public abstract isDynamicExpression(I)Z
.end method

.method public abstract isEmptyReplyMsg(Lfuc;)Z
.end method

.method public abstract isEncryptFail(Lfuc;)Z
.end method

.method public abstract isEncryptMessage(Lfuc;)Z
.end method

.method public abstract isEnterpriseAppLinkWechatVisbleInFirstPositionEnabled()Z
.end method

.method public abstract isExpiredImageUrl(Ljava/lang/String;)Z
.end method

.method public abstract isFileIdModePic(I)Z
.end method

.method public abstract isFileIdModeVideoThumbnailPic(I)Z
.end method

.method public abstract isFileMessage(I)Z
.end method

.method public abstract isFileViewType(Lfuc;)Z
.end method

.method public abstract isForwardMessage(I)Z
.end method

.method public abstract isFtnPic(I)Z
.end method

.method public abstract isFtnVideoThumbnailPic(I)Z
.end method

.method public abstract isGroupAdmin()Z
.end method

.method public abstract isGroupSubAdmin(J)Z
.end method

.method public abstract isHistoryForwarMessages(Lfuc;)Z
.end method

.method public abstract isHomePage(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isImageMessage(I)Z
.end method

.method public abstract isImageMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Z
.end method

.method public abstract isImageViewType(Lfuc;)Z
.end method

.method public abstract isInstanceOfDynamicExpressionMessageItem(Lfuc;)Z
.end method

.method public abstract isInstanceOfFileMessageItem(Lfuc;)Z
.end method

.method public abstract isInstanceOfForwardMessage(Lfuc;)Z
.end method

.method public abstract isInstanceOfImageItem(Lfuc;)Z
.end method

.method public abstract isInstanceOfLinkMessageItem(Lfuc;)Z
.end method

.method public abstract isInstanceOfLocationMessageIem(Lfuc;)Z
.end method

.method public abstract isInstanceOfMessageListDynamicExpressionContentView(Landroid/view/View;)Z
.end method

.method public abstract isInstanceOfMessageListFileView(Landroid/view/View;)Z
.end method

.method public abstract isInstanceOfMessageListLinkContentItemView(Landroid/view/View;)Z
.end method

.method public abstract isInstanceOfMessageListReferenceContentView(Landroid/view/View;)Z
.end method

.method public abstract isInstanceOfMessageListVideContentView(Landroid/view/View;)Z
.end method

.method public abstract isInstanceOfQuoteTextMessageItem(Lfuc;)Z
.end method

.method public abstract isInstanceOfRichTxtMessageItem(Lfuc;)Z
.end method

.method public abstract isInstanceOfVideoMessageItem(Lfuc;)Z
.end method

.method public abstract isInstanceOfWechatFileMessageItem(Lfuc;)Z
.end method

.method public abstract isInstanceOfWechatImageMessageItem(Lfuc;)Z
.end method

.method public abstract isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isLink(I)Z
.end method

.method public abstract isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isMarkDownMessage(Lfuc;)Z
.end method

.method public abstract isMessageListActivity(Landroid/content/Context;)Z
.end method

.method public abstract isMessageListAppAdminIncomingItemView(Landroid/view/View;)Z
.end method

.method public abstract isMessageListIncomingTextItemView(Landroid/view/View;)Z
.end method

.method public abstract isMessageListToolPanelSupport()Z
.end method

.method public abstract isNewUserItem(I)Z
.end method

.method public abstract isOpenEncrypt()Z
.end method

.method public abstract isP2PImage(I)Z
.end method

.method public abstract isPicTxtMessage(I)Z
.end method

.method public abstract isSelfMessage([Lcom/tencent/wework/foundation/model/Message;)Z
.end method

.method public abstract isSpecialWechatGroupSupported()Z
.end method

.method public abstract isSupportAddFromWechatEntry()Z
.end method

.method public abstract isSystemItem(I)Z
.end method

.method public abstract isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isTcntDocMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract isTextMessage(I)Z
.end method

.method public abstract isVideoMessage(I)Z
.end method

.method public abstract isVisibleApp(Ljava/lang/Object;)Z
.end method

.method public abstract isVoiceMessage(I)Z
.end method

.method public abstract isWeAppMessage(I)Z
.end method

.method public abstract isWeAppMessage(Lfuc;)Z
.end method

.method public abstract isWechatAddMemberV3Enable()Z
.end method

.method public abstract isWechatAppMessage(I)Z
.end method

.method public abstract isWechatBetaTestClosed()Z
.end method

.method public abstract isWechatFile(I)Z
.end method

.method public abstract isWechatGroupSupported()Z
.end method

.method public abstract isWechatID(Ljava/lang/String;)Z
.end method

.method public abstract isWechatImage(I)Z
.end method

.method public abstract isWechatInterflowGroupTries()Z
.end method

.method public abstract isWechatUrl(Ljava/lang/String;)Z
.end method

.method public abstract isWechatVideo(I)Z
.end method

.method public abstract isWechatVideo(Lfuc;)Z
.end method

.method public abstract isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract ismIsHasHd(Lfuc;)Z
.end method

.method public abstract loadImageWithSrcUrl(Lfuc;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;
.end method

.method public abstract makeForwardParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
.end method

.method public abstract makeForwardParam_JSFuncWWSelectContactAndShareMsg(Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Parcelable;
.end method

.method public abstract makeForwardParam_RemotePullTask(JLjava/lang/String;)Landroid/os/Parcelable;
.end method

.method public abstract makeForwardParam_SendMessageToConvIPC(Lftj;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Parcelable;
.end method

.method public abstract makeForwardParam_openEnterpriseChatId(Lftj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Parcelable;
.end method

.method public abstract makeFowardParam_AppStore(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation
.end method

.method public abstract makeFowardParam_FaceRecord(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation
.end method

.method public abstract markMsgRead(JJI)V
.end method

.method public abstract markRead(J)V
.end method

.method public abstract markVoiceMsgRead(JJI)V
.end method

.method public abstract moveBindTaskToFront_ToolPanelFloatingHelper(Landroid/content/Context;)V
.end method

.method public abstract needCreateExternalConversation(JLjava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract needCreateNewConversation(JLjava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract newDynamicExpressionMessageItem()Lfuc;
.end method

.method public abstract newFileMessageItem()Lfuc;
.end method

.method public abstract newForwardMessageItem()Lfuc;
.end method

.method public abstract newImageMessageItem()Lfuc;
.end method

.method public abstract newLinkMessageItem()Lfuc;
.end method

.method public abstract newLocationMessageItem()Lfuc;
.end method

.method public abstract newMarkDownMessageItem()Lfuc;
.end method

.method public abstract newMessageItem()Lfuc;
.end method

.method public abstract newMultipleMessageItem()Lfuc;
.end method

.method public abstract newRichTextMessageItem()Lfuc;
.end method

.method public abstract newVideoMessageItem()Lfuc;
.end method

.method public abstract newVoiceMessageItem()Lfuc;
.end method

.method public abstract newWechatDynamicExpressionMessageItem()Lfuc;
.end method

.method public abstract newWechatFileMessageItem()Lfuc;
.end method

.method public abstract newWechatImageMessageItem()Lfuc;
.end method

.method public abstract newWechatVideoMessageItem()Lfuc;
.end method

.method public abstract new_ListViewSnapshotHelper()Lftv;
.end method

.method public abstract new_MessageCombinationListFooterView(Landroid/app/Activity;)Landroid/view/View;
.end method

.method public abstract new_MessageCombinationListHeaderView(Landroid/app/Activity;)Landroid/view/View;
.end method

.method public abstract normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
.end method

.method public abstract notifyRefreshWechatInterflowGroupTries()V
.end method

.method public abstract obtainCloudDiskImageFileIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIZ)Landroid/content/Intent;
.end method

.method public abstract obtainConversationIntent_CustomCameraActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainFaceRecognitionIntent(Landroid/content/Context;Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntentByImageFileId_ShowImageController(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntentByImageMsgId(JJJJI)Landroid/content/Intent;
.end method

.method public abstract obtainIntentByImagePath([Ljava/lang/String;II)Landroid/content/Intent;
.end method

.method public abstract obtainIntentByImagePathOrVideoId(Ljava/util/List;II)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuj;",
            ">;II)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract obtainIntentForChatRecordDetailActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntentForConvData_ExternalGroupManagerEntranceNotEditSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;
.end method

.method public abstract obtainIntentForConvData_ExternalGroupManagerEntranceNotEditSettingTwoGrpOwnerActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntentForConvData_ExternalGroupManagerEntranceSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;
.end method

.method public abstract obtainIntentForConvData_HomeSchoolGroupManagerEntranceSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppConversationMenuActivity(Landroid/content/Context;J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudDiskAppDetailActivity(Landroid/app/Activity;J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CutVideoActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAppManagerSelectActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_GroupMemberActivity(Landroid/content/Context;JI)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_GroupSavedListActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolShowLogoActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolShowLogoActivity(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_InnerCustomerServiceServerEditActivity(Landroid/app/Activity;J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MeetingAppIntroActivity(Landroid/content/Context;J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MessageListAddMemberShareMessageActivity(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_PreviewVideoActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShowHighLightCodeActivity(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShowImageByImageFileId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BI)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShowImageByImageFileId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZLjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShowImageByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJIZ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;
.end method

.method public abstract obtainSelectMediaIntent_NameCardAlbumActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZIZI)Landroid/content/Intent;
.end method

.method public abstract obtainSelectedImagePathList(Landroid/content/Intent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract obtainShowImageIntent(Landroid/app/Activity;Ljava/lang/String;IIZZZ)Landroid/content/Intent;
.end method

.method public abstract obtainVideoIntent_ShowImageController(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;II[B[B[B)Landroid/content/Intent;
.end method

.method public abstract obtainWebImageFileIntent_ShowImageController(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract onActivityResult_CollectionPreviewActivity(Landroid/app/Activity;Landroid/content/Intent;ILcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;)V
.end method

.method public abstract onForward(Landroid/app/Activity;[Ljava/lang/Object;ILcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method public abstract onclick_EnterpriseCustomerMassMessageDetialHeaderView(Landroid/content/Context;Lfuc;)Z
.end method

.method public abstract parseAsEmojiMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
.end method

.method public abstract parseAsFileMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
.end method

.method public abstract parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;
.end method

.method public abstract parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
.end method

.method public abstract parseMultiRoomTipsToErrorMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;J)Ljava/lang/String;
.end method

.method public abstract parsePhotoUrlFromIntent_CustomCameraActivity(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
.end method

.method public abstract parseRichMessage([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
.end method

.method public abstract parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
.end method

.method public abstract pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
.end method

.method public abstract playVideoByPath(Ljava/lang/String;)V
.end method

.method public abstract preRequestFileMessageList(JLcom/tencent/wework/foundation/model/Message;IZLfue;)V
.end method

.method public abstract preTaskActivityBack_DrawerManager(Landroid/app/Activity;)V
.end method

.method public abstract previewCharRecordFromMixedView(Landroid/app/Activity;Lfuc;)V
.end method

.method public abstract previewDynamicExpressionFromMixedDetailView(Landroid/app/Activity;Lfuc;)V
.end method

.method public abstract previewImageByFileMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V
.end method

.method public abstract previewLinkMessageFromMixedView(Landroid/app/Activity;Lfuc;)V
.end method

.method public abstract previewLocationFromMultiMessage(Landroid/app/Activity;Lfuc;)V
.end method

.method public abstract previewMailAttachment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)Z
.end method

.method public abstract previewMessageItem_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lfuc;Z)V
.end method

.method public abstract previewMultiMessageImage(Landroid/content/Context;Lfuc;Lfuc;)Z
.end method

.method public abstract previewVideoForCollection(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract previewVideoForCollection(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
.end method

.method public abstract previewVideoForMail(Landroid/app/Activity;Ljava/lang/Object;)V
.end method

.method public abstract previewWxApp_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end method

.method public abstract recordDrawerActivityReportId(JI)V
.end method

.method public abstract recordMainTaskId_DrawerManager(I)V
.end method

.method public abstract refreshCachedMessage()V
.end method

.method public abstract refreshMessageContent(J)V
.end method

.method public abstract refreshMessageItemContent(Lfuc;)V
.end method

.method public abstract refreshMultipleMessageItemInfo(Lfuc;)V
.end method

.method public abstract refreshWechatInterflowGroupTries(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end method

.method public abstract removeSendMessageDelegate(ILfuh;)V
.end method

.method public abstract remove_StorageCleanMockProgressEngine()V
.end method

.method public abstract replaceForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
.end method

.method public abstract replaceForwardMessage(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
.end method

.method public abstract requestHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;ZLftq;)V
.end method

.method public abstract requestHistoryMessage(Lftt;ZLftq;)V
.end method

.method public abstract reset()V
.end method

.method public abstract reset_WeChatFileListEngine()V
.end method

.method public abstract revertForwardMessageToShowImageDataFile(Ljava/util/List;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;I)",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract revertForwardMessageToShowImageDataImage(Ljava/util/List;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;I)",
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sIsMixedMessageItem(Lfuc;)Z
.end method

.method public abstract selectContactAndDepartmentFromH5(Landroid/content/Context;ILcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lcom/tencent/wework/common/model/OpenApiEngineKey$a;)V
.end method

.method public abstract sendCollectionMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)Z
.end method

.method public abstract sendCollectionOpMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;J)Z
.end method

.method public abstract sendFileMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end method

.method public abstract sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end method

.method public abstract sendFileMessage(Landroid/content/Context;J[B[BJLcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end method

.method public abstract sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
.end method

.method public abstract sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end method

.method public abstract sendMeetingMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z
.end method

.method public abstract sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end method

.method public abstract sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end method

.method public abstract sendMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end method

.method public abstract sendOnlineMeetingMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z
.end method

.method public abstract sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
.end method

.method public abstract sendTextualMessage(Landroid/content/Context;JLjava/lang/CharSequence;Z)Z
.end method

.method public abstract setConversation(J)V
.end method

.method public abstract setDataToCollectionMultipleMessageView(Lfuc;ILandroid/view/View;)V
.end method

.method public abstract setDebugForceReadState(Z)V
.end method

.method public abstract setDebugImageSizeLimit(Ljava/lang/Integer;)V
.end method

.method public abstract setDebugImageSizeLimitByExtName(Ljava/lang/Boolean;)V
.end method

.method public abstract setDebugIsWechatInterflowGroupTries(Z)Z
.end method

.method public abstract setDebugVideoNotCompress(Z)V
.end method

.method public abstract setDetial_EnterpriseCustomerMassMessageDetialHeaderView(Lfuc;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
.end method

.method public abstract setEmojiInfo(Lfuc;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
.end method

.method public abstract setForwardMessage(Lfuc;)V
.end method

.method public abstract setImageResource(Landroid/view/View;I)V
.end method

.method public abstract setIsEnterpriseAppLinkWechatVisbleInFirstPositionEnabled(Z)V
.end method

.method public abstract setIsFromDebug_DebugHelper(Z)V
.end method

.method public abstract setIsSupportAddFromWechatEntry(Z)V
.end method

.method public abstract setIsSupportForwardMessageMergeForward(Z)V
.end method

.method public abstract setIsWechatBetaTestClosed(Z)V
.end method

.method public abstract setMessage(Lfuc;Lcom/tencent/wework/foundation/model/Message;)V
.end method

.method public abstract setMessageCombinationListHeaderAndFooterStyle(Lfuc;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMessageCombinationListHeaderViewContent(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V
.end method

.method public abstract setMessageItemSenderName(Lfuc;Ljava/lang/String;)V
.end method

.method public abstract setMessageListBaseItemViewImageContent(Landroid/view/View;Lfuc;I)V
.end method

.method public abstract setMessageListDynamicExpressionContentViewInfo(Landroid/view/View;Lfuc;)V
.end method

.method public abstract setMessageListFileViewInfos(Landroid/view/View;Lfuc;)V
.end method

.method public abstract setMessageListImageBaseItemViewVideoContent(Landroid/view/View;Lfuc;)V
.end method

.method public abstract setMessageListInfoItemViewContent(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setMessageListLinkContentItemViewData(Landroid/view/View;Lfuc;)V
.end method

.method public abstract setMessageListRefrenceContentViewInfos(Landroid/view/View;Lfuc;)V
.end method

.method public abstract setMessageListToolPanelSupport(Z)V
.end method

.method public abstract setRichTextViewContent(Landroid/view/View;Lfuc;)V
.end method

.method public abstract setShowChooseWXRoomTips(Z)V
.end method

.method public abstract setTempMessageItem(Lfuc;)V
.end method

.method public abstract setVideoContent(Lfuc;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V
.end method

.method public abstract shouldShowChooseWXRoomTips()Z
.end method

.method public abstract showActivity_MultiCorpNotificationActivity(Landroid/support/v4/app/FragmentActivity;)V
.end method

.method public abstract showConfirmDialog_HomeSchoolParentCollectionInfoSelectListFragment(Landroid/app/Activity;Ljava/util/Collection;Ldrx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ldnb;",
            ">;",
            "Ldrx;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showFloatingView_ToolPanelFloatingHelper(Z)V
.end method

.method public abstract showForwardDialog(Landroid/app/Activity;Landroid/os/Parcelable;Ldrx;)V
.end method

.method public abstract showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V
.end method

.method public abstract showImageFromFeed_CloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)V
.end method

.method public abstract showImagePagerActivity(Landroid/content/Context;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI[BIIJJI)V
.end method

.method public abstract showImagePagerForUrlShowImageData(Landroid/content/Context;Lfuc;ILjava/lang/String;JJJJLandroid/content/Intent;I)V
.end method

.method public abstract showImageProxyFromCollection(Landroid/content/Context;JJJIZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJIZ",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMessageDeletedPrompt(Landroid/content/Context;)V
.end method

.method public abstract showSendDialog_PreviewMoreMenuHelper(JLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;Ldrx;)V
.end method

.method public abstract showUnverifiedCorpWarningForWechatGroup(Landroid/content/Context;)V
.end method

.method public abstract startActivityByConversation_MessageListActivity(JIZ)V
.end method

.method public abstract startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V
.end method

.method public abstract startActivityByConversation_MessageListJobSummaryActivity(JZ)V
.end method

.method public abstract startActivityByIdWithoutClearTop_MessageListActivity(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
.end method

.method public abstract startActivityById_MessageListActivity(JJLcom/tencent/wework/foundation/model/Message;ZI)V
.end method

.method public abstract startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V
.end method

.method public abstract startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract startActivityByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)V
.end method

.method public abstract startActivityByImagePath(Ljava/lang/String;)V
.end method

.method public abstract startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
.end method

.method public abstract startActivityByImagePath([Ljava/lang/String;II)Z
.end method

.method public abstract startActivityByMailImageAttachment(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V
.end method

.method public abstract startActivityByUserForOnlineReaders_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z
.end method

.method public abstract startActivityByUserFromSearch_MessageListActivity(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/User;Lfuq;ZI)V
.end method

.method public abstract startActivityByUser_MessageListActivity(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLfur;I)Z
.end method

.method public abstract startActivityByUser_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z
.end method

.method public abstract startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z
.end method

.method public abstract startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lfur;I)Z
.end method

.method public abstract startActivityForResult_CommonAppConvMenuActivity(Landroid/app/Activity;JI)V
.end method

.method public abstract startActivity_CommonAppConvMenuActivity(Landroid/app/Activity;J)V
.end method

.method public abstract startAnnouncementSettingActivity(Landroid/content/Context;J)V
.end method

.method public abstract startChatRecordDetailActivity(Landroid/content/Context;Lfuc;JZ)V
.end method

.method public abstract startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z
.end method

.method public abstract startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z
.end method

.method public abstract startCommonImagePagerActivity(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;IZZZ)Z
.end method

.method public abstract startFeedbackConversation_MessageListActivity()V
.end method

.method public abstract startImageEditActivity(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;I)V
.end method

.method public abstract startMailMessageListActivity(J)V
.end method

.method public abstract startMessageListActivityByIdWithoutClearTop(JJJZ)V
.end method

.method public abstract startMessageListActivityByIdWithoutClearTop(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
.end method

.method public abstract startMessageListSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;I)Z
.end method

.method public abstract startMyCustomerServiceConversation(I)V
.end method

.method public abstract startMyCustomerServiceConversationFromOperationEntry(I)V
.end method

.method public abstract startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
.end method

.method public abstract startQrScanResultActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startShowImageControllerForAppstore(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ldbe$j$d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startShowImageControllerForAppstore(Landroid/content/Context;Ljava/util/ArrayList;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ldbe$j$d;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract startShowImageControllerForPrint(Landroid/app/Activity;Ldbe$bw;)V
.end method

.method public abstract startVipMemberInfoActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract startVipMemberInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract startWexinWorkCustomerServiceConversation(I)V
.end method

.method public abstract startWexinWorkCustomerServiceConversationWithAction(ILcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
.end method

.method public abstract start_EnterpriseAppManagerMessageListActivity(Landroid/content/Context;)V
.end method

.method public abstract toFileidURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract toWechatContactComplaintMessageJasonString(Ljava/util/Collection;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfuc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract toolPanelEnabled()Z
.end method

.method public abstract transformImageMessageType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)I
.end method

.method public abstract trigger_StorageCleanMockProgressEngine(J)V
.end method

.method public abstract trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)V
.end method

.method public abstract trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)V
.end method

.method public abstract updateImageDataList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateImageDataList(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuj;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract updateTimeDesc(Lfuc;JZZ)V
.end method
