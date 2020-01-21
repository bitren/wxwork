.class public interface abstract Lcom/tencent/wework/msg/api/IConversation;
.super Ljava/lang/Object;
.source "IConversation.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.msg.temp.ConversationApiImpl"
.end annotation


# virtual methods
.method public abstract AddExternalChatWelcomeMsg(Lcom/tencent/wework/msg/api/ConversationID;)V
.end method

.method public abstract ReportStateAppTask1(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract addConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V
.end method

.method public abstract allowAtAll(J)Z
.end method

.method public abstract canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract cancelfavoriteDocument(Landroid/app/Activity;I)V
.end method

.method public abstract checkChatRecordChatEnable(Landroid/content/Context;J)Z
.end method

.method public varargs abstract checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z
.end method

.method public abstract checkConversationPermission(Landroid/content/Context;Ljava/util/List;Lftg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lftg;",
            ")V"
        }
    .end annotation
.end method

.method public abstract checkDocumentEnableByAndroidVersion(Landroid/content/Context;)Z
.end method

.method public abstract checkFastRefreshUserIds(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract checkMemberInviteFromWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z
.end method

.method public abstract checkMemberInviteFromWx_NoCheckWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z
.end method

.method public abstract checkOtherMemberDeleted(JLfud;)Z
.end method

.method public abstract checkSelfRealNameForCreateExternalConversation(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end method

.method public abstract checkShowMeberBanDialog(Landroid/content/Context;J)Z
.end method

.method public abstract checkUserForCreateConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z
.end method

.method public abstract clearAllUnread(J)V
.end method

.method public abstract clearAtMeRedEnvelopeMessage(J)V
.end method

.method public abstract clearAtMessage(J)V
.end method

.method public abstract clearCache()V
.end method

.method public abstract clearContinuousReceipt()V
.end method

.method public abstract clearImportantContactMsg(J)V
.end method

.method public abstract clearReceiptionMessage(J)V
.end method

.method public abstract composeSenderName(JJ)Ljava/lang/String;
.end method

.method public abstract convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Ljava/lang/Object;
.end method

.method public abstract convertToWXOpenSDKForwardMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method public abstract convertToWXOpenSDKForwardMsg(Lfuc;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method public abstract create(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;
.end method

.method public abstract createCloudDiskSettingStorageCleanConversationItem()Lfui;
.end method

.method public abstract createConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method public abstract createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method public abstract createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V
.end method

.method public abstract createConversation([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method public abstract createFavSettingStorageCleanConversationItem()Lfui;
.end method

.method public abstract createMailSettingStorageCleanConversationItem()Lfui;
.end method

.method public abstract createOneExternalGroup(Ljava/lang/String;JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
.end method

.method public abstract createSettingStorageCleanConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lfui;
.end method

.method public abstract createSpecialConversation(IJLfti;)V
.end method

.method public abstract debugRefreshAllConversation()V
.end method

.method public abstract doInviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract estimateCurrentServerTime()J
.end method

.method public abstract favoriteDocument(Landroid/app/Activity;JILcom/tencent/wework/foundation/model/Message;JLdmx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Lcom/tencent/wework/foundation/model/Message;",
            "J",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method public abstract forceUpdateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract forwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Message;Landroid/content/Intent;)V
.end method

.method public abstract getCollectionConvSize()I
.end method

.method public abstract getCollectionNames(Lftj;)Ljava/lang/String;
.end method

.method public abstract getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;
.end method

.method public abstract getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;
.end method

.method public abstract getConversationItem(IJJ)Lftj;
.end method

.method public abstract getConversationItem(J)Lftj;
.end method

.method public abstract getConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;
.end method

.method public abstract getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;
.end method

.method public abstract getConversationItemByRemoteId(J)Lftj;
.end method

.method public abstract getConversationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lftj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationMemberList(J)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lftk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationNameByRemoteId(J)Ljava/lang/String;
.end method

.method public abstract getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;
.end method

.method public abstract getConversationNickNameWithType(JLcom/tencent/wework/msg/api/ConversationID;)Lis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")",
            "Lis<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationPhotoPathByRemoteId(J)Ljava/lang/String;
.end method

.method public abstract getConversationSelfAvatarUrl(JZ)Ljava/lang/String;
.end method

.method public abstract getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;
.end method

.method public abstract getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract getConversationUserList(J)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J
.end method

.method public abstract getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J
.end method

.method public abstract getCorpId(Lcom/tencent/wework/foundation/model/User;)J
.end method

.method public abstract getCountryCode(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getCreateExternalGroupMemberLimit()I
.end method

.method public abstract getCreateWechatInterflowGroupMemberCountThreshold()I
.end method

.method public abstract getCurrentConversationId()J
.end method

.method public abstract getExternalGroupAddMemberOnceLimit()I
.end method

.method public abstract getExternalGroupInviteMemberLimit()I
.end method

.method public abstract getExternalGroupManageLimit()I
.end method

.method public abstract getExternalGroupMemberLimit()I
.end method

.method public abstract getExternalGroupQrCodeInviteMemberLimit()I
.end method

.method public abstract getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getGeneralNumberWithoutExtension(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getGroupMemberCount(J)I
.end method

.method public abstract getGroupMemberCountFilterAppAndRobot(J)I
.end method

.method public abstract getImportantContactMsgUnreadCount()I
.end method

.method public abstract getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J
.end method

.method public abstract getLocalId(Ljava/lang/Object;)J
.end method

.method public abstract getMailConvLocalId()J
.end method

.method public abstract getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I
.end method

.method public abstract getMobilePhone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getNewMsgJumpIntent(Lcom/tencent/wework/foundation/notification/NotificationInfo;)Landroid/content/Intent;
.end method

.method public abstract getNewRecommendNotifyConversationDisplayUnreadCount()I
.end method

.method public abstract getNewRecommendNotifyConversationUnreadCount()I
.end method

.method public abstract getRemoteId(Ljava/lang/Object;)J
.end method

.method public abstract getSyncState()Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldoh<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;
.end method

.method public abstract getTempImportantMsgUnreadCount()I
.end method

.method public abstract getUnreadMsgCount()I
.end method

.method public abstract getUser(J)Lfuk;
.end method

.method public abstract getUser(JJ)Lfuk;
.end method

.method public abstract getUser(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfuk;
.end method

.method public abstract getUser(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfuk;
.end method

.method public abstract getUserAbstractFromCache(J)Lfuk;
.end method

.method public abstract getUserId(Lcom/tencent/wework/foundation/model/User;)J
.end method

.method public abstract getUserName(JJ)Ljava/lang/String;
.end method

.method public abstract getUserName(JJZ)Ljava/lang/String;
.end method

.method public abstract getUserName(JJZI)Ljava/lang/String;
.end method

.method public abstract getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;
.end method

.method public abstract getUserNameWithCorpIfNeeded(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserNameWithoutRemark(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public abstract getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;
.end method

.method public abstract getUserPhotoUrl(J)Ljava/lang/String;
.end method

.method public abstract getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;
.end method

.method public abstract getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract getWechatInterflowGroupInviteThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I
.end method

.method public abstract getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I
.end method

.method public abstract get_USER_INFO_FECTCH_INTERVAL()I
.end method

.method public abstract handleUserPropertyChanged()V
.end method

.method public abstract hasCustomAttribute(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract hasCustomAttribute(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z
.end method

.method public abstract hasNewRecommendNotifyConversation()Z
.end method

.method public abstract hasValid_ForToDoSelectUser(Lftj;)Z
.end method

.method public abstract hasWholeStaffConversation()Z
.end method

.method public abstract hideAllConversation(Landroid/support/v4/app/Fragment;Z)V
.end method

.method public abstract init()V
.end method

.method public abstract initConversationListFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
.end method

.method public abstract inviteMemberFromWx_NoCheckWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
.end method

.method public abstract isAccountIdEditable(J)Z
.end method

.method public abstract isBusinessEqual(JJ)Z
.end method

.method public abstract isConvAppItem(IJJ)Z
.end method

.method public abstract isConversationInitializing()Z
.end method

.method public abstract isConversationListFragment(Landroid/support/v4/app/Fragment;)Z
.end method

.method public abstract isExternal(J)Z
.end method

.method public abstract isExternalGroup(J)Z
.end method

.method public abstract isExternalGroup(Lcom/tencent/wework/foundation/model/Conversation;)Z
.end method

.method public abstract isFemale(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isFileAssistantConversation(J)Z
.end method

.method public abstract isFirstMemberForbiden(Lftj;)Z
.end method

.method public abstract isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isGroup(I)Z
.end method

.method public abstract isGroup(Ljava/lang/Object;)Z
.end method

.method public abstract isGroupByConvType(I)Z
.end method

.method public abstract isGroupConversation(J)Z
.end method

.method public abstract isInactiveConversation(J)Z
.end method

.method public abstract isInputStateEnabled()Z
.end method

.method public abstract isInstanceOfIConversationItem(Ljava/lang/Object;)Z
.end method

.method public abstract isJobBlank(J)Z
.end method

.method public abstract isNickNameBlank(J)Z
.end method

.method public abstract isOpenWxRoomInvite()Z
.end method

.method public abstract isQYPayItem(IJ)Z
.end method

.method public abstract isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isSelf(J)Z
.end method

.method public abstract isSelf(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isSelfExist(J)Z
.end method

.method public abstract isServiceNotification(J)Z
.end method

.method public abstract isSingle(I)Z
.end method

.method public abstract isSingle(Ljava/lang/Object;)Z
.end method

.method public abstract isSingleConversation(J)Z
.end method

.method public abstract isSupportReceiptMode(I)Z
.end method

.method public abstract isSupportReceiptionEntry()Z
.end method

.method public abstract isSupportSimpleContinuousReceipt()Z
.end method

.method public abstract isUserDeleted(J)Z
.end method

.method public abstract isWechat(Lcom/tencent/wework/foundation/model/Conversation;)Z
.end method

.method public abstract isWholeStaffConversation(J)Z
.end method

.method public abstract isWholeStaffConversationEnabled()Z
.end method

.method public abstract localIdToRemoteId(J)J
.end method

.method public abstract modifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V
.end method

.method public abstract notifyConversationListRefresh()V
.end method

.method public abstract obtainConversation(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end method

.method public abstract obtainIntent_ConversationBackgroundSettingEntryActivity(Landroid/content/Context;IJ)Landroid/content/Intent;
.end method

.method public abstract reforwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end method

.method public abstract refreshConversationList()V
.end method

.method public abstract refreshSpecialUsers()V
.end method

.method public abstract removeConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V
.end method

.method public abstract resetAllConvReadReceipt()V
.end method

.method public abstract sInviteConv()Lcom/tencent/wework/foundation/model/Conversation;
.end method

.method public abstract sendDocument(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end method

.method public abstract sendInvitation(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
.end method

.method public abstract setConversation(J)V
.end method

.method public abstract setConversationInitializing(Z)V
.end method

.method public abstract setIsSupportReceiptMode(Z)V
.end method

.method public abstract setIsSupportReceiptionEntry(Z)V
.end method

.method public abstract setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
.end method

.method public abstract setTempImportantMsgUnreadCount(Z)V
.end method

.method public abstract setTypingStateEnabled(Z)V
.end method

.method public abstract setWholeStaffConversationEnabled(ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V
.end method

.method public abstract showCalendarNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;JIJZ)V
.end method

.method public abstract showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showMessageNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;JIJZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIJZZ)V"
        }
    .end annotation
.end method

.method public abstract sortConversationByAZComparator(Ljava/util/List;)V
.end method

.method public abstract startOpenApiConversation(Landroid/app/Activity;JI)V
.end method

.method public abstract startOpenApiConversationProfile(Landroid/app/Activity;J)V
.end method

.method public abstract start_ExternalGroupQrCodeActivity(Landroid/app/Activity;JLjava/lang/String;)V
.end method

.method public abstract supplementConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V
.end method

.method public abstract updateConversationList(I)V
.end method

.method public abstract updateUnsupportMessageTips(Z)V
.end method

.method public abstract updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract updateUserCache(Lcom/tencent/wework/foundation/model/User;J)Lfuk;
.end method

.method public abstract updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateUsers([JLcom/tencent/wework/common/model/UserSceneType;Z)V
.end method

.method public abstract updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V
.end method
