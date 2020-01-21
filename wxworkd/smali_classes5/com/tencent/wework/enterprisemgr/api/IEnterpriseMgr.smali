.class public interface abstract Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;
.super Ljava/lang/Object;
.source "IEnterpriseMgr.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.enterprisemgr.EnterpriseMgrApiImpl"
.end annotation


# virtual methods
.method public abstract ChangeVirtualCorp(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public abstract FindEnterpriseMainTypeById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;
.end method

.method public abstract FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;
.end method

.method public abstract GetCorpCreatorAndAdminList(Lffz;)V
.end method

.method public abstract GetCorpExternalNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lffx$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract IsAddMemSpecailForRedEnvInvite()Z
.end method

.method public abstract IsExternalFeatureEnabled()Z
.end method

.method public abstract IsNormalUserNeedVerify()Z
.end method

.method public abstract IsWeappShortcutEnable()Z
.end method

.method public abstract ItilSetInvitedMemberList(Z)V
.end method

.method public abstract OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V
.end method

.method public abstract ProfileDoneSoc()V
.end method

.method public abstract ProfileNeedSoc()Z
.end method

.method public abstract agreeApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract asyncGDTSpaReport()V
.end method

.method public abstract asyncYYBOcpaReport()V
.end method

.method public abstract canCreateCrop()Z
.end method

.method public abstract canShowMailDoc()Z
.end method

.method public abstract canShowTcnt2Doc()Z
.end method

.method public abstract canShowTcntDoc()Z
.end method

.method public abstract canShowWechatContact()Z
.end method

.method public abstract checkCorpVerifiedForWechatInterflow(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end method

.method public abstract checkDealWebPassCheck(Lfpl;)Z
.end method

.method public abstract checkManageCorpItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkManageCorpItemShowSomething2(Lcom/tencent/wework/foundation/callback/Callback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkShowRedPointOrIcon(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkThirdStoreItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract checkWechatBind(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end method

.method public abstract checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract clearShowAddFriendRedPoint()V
.end method

.method public abstract createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract debugSetWebPassCheckStatus(ZLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V
.end method

.method public abstract deleteMyEnterprise(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract dispatchPreEnterpriseEnterJob(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method public abstract doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V
.end method

.method public abstract doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public abstract doGDTSpaActivateReport()V
.end method

.method public abstract doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V
.end method

.method public abstract doStopSecondVerifyCheck()V
.end method

.method public abstract fetchCorpExternalNameFromServer(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract forceSetWeixinExpried()V
.end method

.method public abstract freshUserLogin(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
.end method

.method public abstract getApplyForJoinMemberInfoActivityClass()Ljava/lang/Class;
.end method

.method public abstract getApplyForJoinMemberListActivityClass()Ljava/lang/Class;
.end method

.method public abstract getAutoNotifyNonactivatedMember(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract getBbsId()J
.end method

.method public abstract getBbsName()Ljava/lang/String;
.end method

.method public abstract getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
.end method

.method public abstract getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
.end method

.method public abstract getCachedCorpName(J)Ljava/lang/String;
.end method

.method public abstract getCachededIdCardInfo()Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
.end method

.method public abstract getCircleCorpNameByCircleId(J)Ljava/lang/String;
.end method

.method public abstract getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
.end method

.method public abstract getCorpAddress()Ljava/lang/String;
.end method

.method public abstract getCorpConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCorpConfigOptionValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCorpInfo(Ljava/lang/String;)I
.end method

.method public abstract getCorpName(J)Ljava/lang/String;
.end method

.method public abstract getCorpName(JLdje$a;)Ljava/lang/String;
.end method

.method public abstract getCurrentBriefCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
.end method

.method public abstract getCurrentCorpDisplayName()Ljava/lang/String;
.end method

.method public abstract getCurrentCorpFullName()Ljava/lang/String;
.end method

.method public abstract getCurrentCorpId()J
.end method

.method public abstract getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
.end method

.method public abstract getCurrentCorpLogoUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentCorpShortName()Ljava/lang/String;
.end method

.method public abstract getCurrentEnterpriseEntity()Lfpl;
.end method

.method public abstract getCurrentEnterpriseInfoActivityClass()Ljava/lang/Class;
.end method

.method public abstract getCurrentRealCorpCreatorVid()J
.end method

.method public abstract getDebugIsAddOutFriendNeedIdentify()Z
.end method

.method public abstract getDebugIsOutFriendGrouped()Z
.end method

.method public abstract getDepartmentVisibilityForSubAdmin(J)I
.end method

.method public abstract getEnterpriseById(J)Lfpl;
.end method

.method public abstract getEnterpriseByVid(J)Lfpl;
.end method

.method public abstract getEnterpriseListActivityClass()Ljava/lang/Class;
.end method

.method public abstract getEnterpriseSelectAuthActivityClass()Ljava/lang/Class;
.end method

.method public abstract getExternalCorpShortName(JLjava/lang/CharSequence;)Ljava/lang/String;
.end method

.method public abstract getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;
.end method

.method public abstract getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;)Ljava/lang/String;
.end method

.method public abstract getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;Z)Ljava/lang/String;
.end method

.method public abstract getGroupCorpNameByGroupId(J)Ljava/lang/String;
.end method

.method public abstract getInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V
.end method

.method public abstract getInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V
.end method

.method public abstract getInviteMaxNumForRedEnv()I
.end method

.method public abstract getInvitedFixedIcon()I
.end method

.method public abstract getInvitedMembersForPhone()[J
.end method

.method public abstract getInvitedMembersForUnionId()[J
.end method

.method public abstract getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;
.end method

.method public abstract getIsShowNewMessageStateDebugEntry()Z
.end method

.method public abstract getIsShowOldMessageStateDebugEntry()Z
.end method

.method public abstract getJoinedEnterpriseEntity(J)Lfpl;
.end method

.method public abstract getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
.end method

.method public abstract getJumpIntentToEnterprise(Landroid/content/Context;Lfga;)V
.end method

.method public abstract getLogicUserDeptMapCache(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLogicUserParentDeptMapCache(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManageEnterpriseActivityClass()Ljava/lang/Class;
.end method

.method public abstract getMaskedCorpFullName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Ldje$a;)Ljava/lang/String;
.end method

.method public abstract getMaskedCorpNameByCorpInfo(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)Ljava/lang/String;
.end method

.method public abstract getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getRealEnterpriseCreateActivityClass()Ljava/lang/Class;
.end method

.method public abstract getRedEnvelopeCorpRemain()I
.end method

.method public abstract getRoomRecommCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
.end method

.method public abstract getSelectedApplyEnterpriseEntity()Lfpl;
.end method

.method public abstract getSelectedEnterpriseId(Landroid/content/Intent;)J
.end method

.method public abstract getSelectedInvoiceInfo()Lcom/tencent/wework/foundation/model/Invoice;
.end method

.method public abstract getStartIntent_VirtualEnterpriseWaitingApplyActivity(Landroid/content/Context;Lfpl;IZ)Landroid/content/Intent;
.end method

.method public abstract getSubAdminEnterpriseManagerActivityClass()Ljava/lang/Class;
.end method

.method public abstract getSupplementaryIndustryInfoMainActivityClass()Ljava/lang/Class;
.end method

.method public abstract getSupplementaryIndustryScaleSelectActivityClass()Ljava/lang/Class;
.end method

.method public abstract getSupplementaryIndustryTypeSelectActivity2Class()Ljava/lang/Class;
.end method

.method public abstract getSystemInfo(Ljava/lang/String;)I
.end method

.method public abstract getTagListForSubAdmin(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;
.end method

.method public abstract getTencentRTXSyncApp()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;
.end method

.method public abstract getTextWatermark()Ljava/lang/String;
.end method

.method public abstract getTextWatermark(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;
.end method

.method public abstract getUserPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lffx$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getWorkCardDir()Ljava/lang/String;
.end method

.method public abstract getWorkCardTempDir()Ljava/lang/String;
.end method

.method public abstract get_WELCOME_HONGBAO_INDEX_1_SUFFIX()Ljava/lang/String;
.end method

.method public abstract get_WELCOME_HONGBAO_SCAN_INDEX()Ljava/lang/String;
.end method

.method public abstract goCorpAuthH5Page(Landroid/content/Context;)V
.end method

.method public abstract goOutFriendAuthPage(Landroid/content/Context;)V
.end method

.method public abstract gotoEnterpriseCreateActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract gotoEnterpriseListPage(Landroid/app/Activity;)V
.end method

.method public abstract gotoEnterpriseRegisterInfoActivity(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract gotoInvite_PstnAccountInfoActivity(Landroid/app/Activity;)V
.end method

.method public abstract gotoNewAuthH5Page(Landroid/content/Context;I)V
.end method

.method public abstract guideWechatBind(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract guideWorkVerification(Landroid/content/Context;)V
.end method

.method public abstract handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V
.end method

.method public abstract handleAutoLoginSucc(IIILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method public abstract handleLoginCorpFindReport(I)V
.end method

.method public abstract handleNotMyCorpExitReport(Lfpl;)V
.end method

.method public abstract hasAuthorizationForSubAdmin(J)Z
.end method

.method public abstract hasBbs()Z
.end method

.method public abstract hasVipMember()Z
.end method

.method public abstract hasWebPassCheckSuc()Z
.end method

.method public abstract inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V
.end method

.method public abstract inviteFromWeChat(Landroid/content/Context;J)Lorg/jdeferred/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract inviteFromWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
.end method

.method public abstract isAdministrator()Z
.end method

.method public abstract isAnonymousMessageEnabled()Z
.end method

.method public abstract isAuthedDomain(Lfpt;Ljava/lang/String;)Z
.end method

.method public abstract isBindCorpMail()Z
.end method

.method public abstract isBindCorpQYH()Z
.end method

.method public abstract isBindWeixin()Z
.end method

.method public abstract isChatRecordSaveEnable()Z
.end method

.method public abstract isChatWatermarkEnabled()Z
.end method

.method public abstract isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isClickFinanalAgreement()I
.end method

.method public abstract isConfigDoor2DoorServiceReplaceRedPoint()Z
.end method

.method public abstract isContactWatermarkEnabled()Z
.end method

.method public abstract isConversationForceReceiptEntryVisible()Z
.end method

.method public abstract isCorpAllowOutFriend()Z
.end method

.method public abstract isCorpConfigOptionTrue(Ljava/lang/String;Z)Z
.end method

.method public abstract isCorpDepartmentRoomOpened()Z
.end method

.method public abstract isCorpVerified()Z
.end method

.method public abstract isCorpVerified(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isCurrentCorpAllowNewMember()Z
.end method

.method public abstract isCurrentCorpAuthLicence()Z
.end method

.method public abstract isCurrentCorpCreatedFromApp()Z
.end method

.method public abstract isCurrentCorpEducationIndustry()Z
.end method

.method public abstract isCurrentCorpEnableExternJob()Z
.end method

.method public abstract isCurrentCorpGeneralNumberEnabled()Z
.end method

.method public abstract isCurrentCorpJoinNeedVerify()Z
.end method

.method public abstract isCurrentCorpTencent()Z
.end method

.method public abstract isCurrentEnterpriseAdmin()Z
.end method

.method public abstract isCurrentEnterpriseTencent()Z
.end method

.method public abstract isDebugIsOutFriendGrouped()Z
.end method

.method public abstract isDepartmentManagableForSubAdmin(J)Z
.end method

.method public abstract isDepartmentVisibleForSubAdmin(J)Z
.end method

.method public abstract isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isExternalContactOpened()Z
.end method

.method public abstract isExternalFieldClosed(I)Z
.end method

.method public abstract isFileTransferEntranceClose()Z
.end method

.method public abstract isFinancialCorp()Z
.end method

.method public abstract isForbiddenToEnterDepartmentForNotCorpAuthed(Landroid/app/Activity;)Z
.end method

.method public abstract isFriend(J)Z
.end method

.method public abstract isFriend(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isFromOthersWechatContact(J)Z
.end method

.method public abstract isGeneralNumberEnabled(J)Z
.end method

.method public abstract isGroupRobotOpen()Z
.end method

.method public abstract isInWhiteListToShowDoor2DoorService()Z
.end method

.method public abstract isItilHongBaoShareOpen()Z
.end method

.method public abstract isMainEnterprise()Z
.end method

.method public abstract isMediaReceiptEnabled()Z
.end method

.method public abstract isMobileSecurityMode()Z
.end method

.method public abstract isNewPersonalMessageStateEnabled()Z
.end method

.method public abstract isOpenWxRoomColleagueInvitation()Z
.end method

.method public abstract isOpenWxRoomInvite()Z
.end method

.method public abstract isOutUserCorpAuthLicence(J)Z
.end method

.method public abstract isOutUserCorpAuthLicence(Lfpt;)Z
.end method

.method public abstract isOutUserCorpInfoVerifyed(J)Z
.end method

.method public abstract isOutUserCorpInfoVerifyed(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isProfileSecurityMode(I)Z
.end method

.method public abstract isPstnDirectCallEnabled()Z
.end method

.method public abstract isSelfCorp(J)Z
.end method

.method public abstract isShowCircleCorpFolder()Z
.end method

.method public abstract isShowGroupCorpFolder()Z
.end method

.method public abstract isShowNewContact(Z)Z
.end method

.method public abstract isShowNewMessageStateDebugEntry()Z
.end method

.method public abstract isShowOldMessageStateDebugEntry()Z
.end method

.method public abstract isShowOpenDepartmentFolder()Z
.end method

.method public abstract isShowOutFriend(Z)Z
.end method

.method public abstract isShowOutFriendFolder()Z
.end method

.method public abstract isShowPartnerFolder()Z
.end method

.method public abstract isShowSettingDebugEntry()Z
.end method

.method public abstract isShowWorkmate()Z
.end method

.method public abstract isSupportAttachmentContinuousReceipt()Z
.end method

.method public abstract isSupportAutoReceiptForCreateConversation()Z
.end method

.method public abstract isSupportDocConfirm(I)Z
.end method

.method public abstract isSupportForceContinuousReceipt()Z
.end method

.method public abstract isSupportForceContinuousReceipt(Z)Z
.end method

.method public abstract isSupportMessageEditBarReceipt()Z
.end method

.method public abstract isSupportMixContinuousReceipt()Z
.end method

.method public abstract isTagManagableForSubAdmin(J)Z
.end method

.method public abstract isTencent()Z
.end method

.method public abstract isTencentExecutive(J)Z
.end method

.method public abstract isTencentOnlyPstnAsContactEnable()Z
.end method

.method public abstract isUserManagableForSubAdmin(J)Z
.end method

.method public abstract isVerifiedCorpForWechatInterflow()Z
.end method

.method public abstract isVoipEntranceClose()Z
.end method

.method public abstract isWechatCorp(J)Z
.end method

.method public abstract isWechatInterflowEnabled()Z
.end method

.method public abstract isWeixinExpried()Z
.end method

.method public abstract isWeixinNeedRefresh()Z
.end method

.method public abstract jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract jumpToEnterpriseSearchResultView(Landroid/app/Activity;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract jumpToEnterpriseView(Landroid/app/Activity;Z)V
.end method

.method public abstract jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V
.end method

.method public abstract jumpToWelcomeHongbaoWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract leaderItemDebugInfo()Ljava/lang/String;
.end method

.method public abstract messageControlDebugInfo()Ljava/lang/String;
.end method

.method public abstract modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract modifyCorpWorkbenchMode(ZLdqo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract networkSearchFriendInterceptor(Landroid/app/Activity;)Z
.end method

.method public abstract obtainIntent_ChatManagerActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CurrentEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAdminSettingActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseCorpQrcodeActivity(Landroid/content/Context;II)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseCreateGuideActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseListPage(Landroid/app/Activity;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseManagerActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseMemberAnalysisFormActivity(Landroid/app/Activity;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LoginEnterpriseRecommendListActivity(Landroid/content/Context;ILjava/util/List;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
            ">;",
            "Lfpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract obtainIntent_LoginEnterpriseRecommendSingleActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MemberJoinActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MoreSettingGuideActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MultiCorpMsgSettingActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_NormalEnterpriseInfoActivity(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ReceiptInfoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ReceiptInfoDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ReceiptInfoListActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ReceiptInfoSelectListActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_RoomInviteRecommCorpInfoActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_SecurityManagerActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract onContactAdminiatratorEntryClicked(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onSendCardViaWx(Lcom/tencent/wework/common/controller/SuperFragment;JLcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V
.end method

.method public abstract openEnterpriseSelectPage(Landroid/app/Activity;JI[BILdlg;)V
.end method

.method public abstract openRedEnvelopeDetailForResult_LishiDetailActivity(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V
.end method

.method public abstract preloadTencentPartnerUserDualDept()V
.end method

.method public abstract refreshApplicationRecord(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lffy;)V
.end method

.method public abstract refreshCorpBriefInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
.end method

.method public abstract refuseApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract sDebugIsOutFriendSelectCorpSort()Z
.end method

.method public abstract selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method public abstract sendClaimCorpMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
.end method

.method public abstract sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V
.end method

.method public abstract setAutoNotifyNonactivatedMember(Z)V
.end method

.method public abstract setCachededIdCardInfo(Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)V
.end method

.method public abstract setClickFinanalAgreement(I)V
.end method

.method public abstract setContactAdminiatratorEntry(Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
.end method

.method public abstract setContactAdminiatratorEntry(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
.end method

.method public abstract setConversationForceReceiptEntryVisible(Z)V
.end method

.method public abstract setDebugIsAddOutFriendNeedIdentify(Z)V
.end method

.method public abstract setDebugIsCorpAllowOutFriend(Z)V
.end method

.method public abstract setDebugIsOutFriendGrouped(Z)V
.end method

.method public abstract setIS_CHAT_RECORD_SAVE_ENABLE(Z)V
.end method

.method public abstract setIS_SUPPORT_DOC_CONFIRM(Z)V
.end method

.method public abstract setIsBindWechat(Z)V
.end method

.method public abstract setIsCurrentGeneralNumberEnabled(Z)V
.end method

.method public abstract setIsManageCorpItemRedPointClicked(Z)V
.end method

.method public abstract setIsPstnDirectCallEnabled(Z)V
.end method

.method public abstract setIsShowNewMessageStateDebugEntry(Z)V
.end method

.method public abstract setIsShowOldMessageStateDebugEntry(Z)V
.end method

.method public abstract setIsWeappShortcutEnable(Z)V
.end method

.method public abstract setNoNeedRefresh()V
.end method

.method public abstract setPersonalMessageStateEnabled(Z)V
.end method

.method public abstract setSelectedApplyEnterpriseEntity(Lfpl;)V
.end method

.method public abstract setSelectedApplyMemberEntity(Lffv;)V
.end method

.method public abstract setSupportAutoReceiptForCreateConversation(Z)V
.end method

.method public abstract setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V
.end method

.method public abstract setTextWaterMask(Landroid/view/View;)V
.end method

.method public abstract shouldInterruptApply(Landroid/app/Activity;)Z
.end method

.method public abstract shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z
.end method

.method public abstract shouldInterruptInviteMemberByUser(Landroid/app/Activity;)Z
.end method

.method public abstract shouldInterruptMailModify()Z
.end method

.method public abstract shouldInterruptMailModify(Landroid/app/Activity;)Z
.end method

.method public abstract shouldInterruptProfileModify(Landroid/app/Activity;)Z
.end method

.method public abstract shouldInterruptProfileModify(Landroid/app/Activity;Z)Z
.end method

.method public abstract showInviteDialog(Lfpl;Landroid/content/Context;II)V
.end method

.method public abstract showInviteDialog(Lfpl;Landroid/content/Context;IILjava/lang/Runnable;)V
.end method

.method public abstract startActivity_BuyLishiFailedActivity(ILjava/lang/String;)V
.end method

.method public abstract startEnterpriseCreateActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract startEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract startEnterpriseListActivity(ZI)V
.end method

.method public abstract startEnterprisePreAuthActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;)V
.end method

.method public abstract startEnterpriseRegisterInfoActivity(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract startEnterpriseStaffProfileActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)V
.end method

.method public abstract startHongBaoInvite(Landroid/content/Context;)V
.end method

.method public abstract startLishiCollectorActivity(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract startVirtualEnterpriseClaimCheckMailActivity(Landroid/content/Context;I)V
.end method

.method public abstract startVirtualEnterpriseClaimVerifyMailActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startVirtualEnterpriseCreateGuideActivity(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract startVirtualEnterpriseModifyInfoActivity(Landroid/content/Context;Lfpl;I)V
.end method

.method public abstract syncFriendContactList()Z
.end method

.method public abstract updateBriefCorpInfo([JLdje$a;)V
.end method

.method public abstract updateRedEnvelopeCorpRemain()V
.end method

.method public abstract updateRedEnvelopeCorpRemainOnce(ZLfgc;)V
.end method
