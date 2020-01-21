.class public interface abstract Lcom/tencent/wework/setting/api/ISetting;
.super Ljava/lang/Object;
.source "ISetting.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.setting.temp.SettingApiImpl"
.end annotation


# virtual methods
.method public abstract CheckCredName(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public abstract EnterpriseAppItemPool_Handlers_transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
.end method

.method public abstract EnterpriseAppItemPool_Handlers_transformFromDefaultApplication(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;
.end method

.method public abstract GetVoicePrintInfo(Ljava/lang/String;Lgqo;)V
.end method

.method public abstract SettingExternalInfoActivity_getLoginUserCorpName()Ljava/lang/String;
.end method

.method public abstract SettingExternalInfoActivity_getLoginUserDisplayName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract ShouldDisplayRedPoint(Ljava/lang/String;)Z
.end method

.method public abstract UpdateHolidayClickInfo()V
.end method

.method public abstract addAndGetId_StorageCleanListHelper()J
.end method

.method public abstract addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V
.end method

.method public abstract addDebugItem(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract animateHighlight(Landroid/view/View;)V
.end method

.method public abstract animateUp_WorkStatusCommonListActivity(Landroid/view/View;F)V
.end method

.method public abstract areContentsTheSame_EnterpriseAppItemPool(Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
.end method

.method public abstract backToMobileConfirmPage(Landroid/app/Activity;)V
.end method

.method public abstract buildSystemApp(ILjava/lang/String;Z)Lgpz;
.end method

.method public abstract calendarEnabled()Z
.end method

.method public abstract canStartCustomerService()Z
.end method

.method public abstract checkAndJumpBindMailCard(Landroid/content/Context;)V
.end method

.method public abstract checkAndJumpConvTransfer()V
.end method

.method public abstract checkAndRescheduleReminder()V
.end method

.method public abstract checkContentEncrypt(Ldmx;Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;",
            ")V"
        }
    .end annotation
.end method

.method public abstract checkControlOpenState(ZLcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Z
.end method

.method public abstract checkEmailAddress(Ljava/lang/String;)Z
.end method

.method public abstract checkUrl(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z
.end method

.method public abstract checkVersionUpdate(Lgqn;Z)V
.end method

.method public abstract cleanImageCache()V
.end method

.method public abstract cleanSpecifiedPath()V
.end method

.method public abstract clearCache_AnnouncementDataManager()V
.end method

.method public abstract clearSystemConfig()V
.end method

.method public abstract createClickDebugItem_文件路径适配值()Lcom/tencent/wework/setting/api/ClickDebugItem;
.end method

.method public abstract createClickDebugItem_文件路径适配转换()Lcom/tencent/wework/setting/api/ClickDebugItem;
.end method

.method public abstract createFolderDebugItem_身份识别()Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;
.end method

.method public abstract createSettingCommonEditTextFragment(Ljava/lang/String;Ljava/lang/String;ILgqi;)Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract debugInfo()V
.end method

.method public abstract debugInfo_UpdateHelper()Ljava/lang/String;
.end method

.method public abstract doCheckNotifyFavoriteInfo(Landroid/content/Context;)Z
.end method

.method public abstract doDeleteAnnouncement(Ljava/lang/String;)V
.end method

.method public abstract doSeeSelfQRCode(Landroid/app/Activity;I)V
.end method

.method public abstract enableStarRobot()Z
.end method

.method public abstract filterInVisibleAppList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filterMessageFilterAppList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filterSendMessageAppList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findData(JLjava/util/Collection;)Ldmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation
.end method

.method public abstract findDataByAppId(JLjava/util/Collection;)Ldmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation
.end method

.method public abstract findData_EnterpriseAppManagerHelper(JLjava/util/Collection;)Ljava/lang/Object;
.end method

.method public abstract getAnoucementIntent()Landroid/content/Intent;
.end method

.method public abstract getAppBrandTestCaseList()[Lcom/tencent/wework/setting/api/DebugItem;
.end method

.method public abstract getAttendanceAutoCheckInEnable()Z
.end method

.method public abstract getAttendanceOffAutoCheckInEnable()Z
.end method

.method public abstract getAttendanceShowOutCheckInFirst()Z
.end method

.method public abstract getAuthCodeFromIntentData(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract getCachedData(J)Ldmw;
.end method

.method public abstract getCalendarEntranceShow()Z
.end method

.method public abstract getClassSubAdminEnterpriseAdministrationSendAnnouncementActivity()Ljava/lang/Class;
.end method

.method public abstract getClassSubAdminEnterpriseAdministrationSendMessageActivity()Ljava/lang/Class;
.end method

.method public abstract getCloudDiskFileConversationLocalID()J
.end method

.method public abstract getConfigOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfigThirdJumpPageByOaType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getContentPath_SettingStorageShowImageData(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
.end method

.method public abstract getDefaultAppIconResFromBusinessId(I)I
.end method

.method public abstract getDefaultBigWorkbenchAppIconRes_EnterpriseAppItemPool(J)I
.end method

.method public abstract getDefaultName(J)Ljava/lang/String;
.end method

.method public abstract getDefaultUrl(J)Ljava/lang/String;
.end method

.method public abstract getEmergencyNotificationSenderLimit()I
.end method

.method public abstract getEnterpriseAppActivityClass()Ljava/lang/Class;
.end method

.method public abstract getFavConversationLocalID()J
.end method

.method public abstract getFontEngineFontSize()I
.end method

.method public abstract getGDTAccessToken()Ljava/lang/String;
.end method

.method public abstract getGlobalOtherCorpMsgList()Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;
.end method

.method public abstract getImportantContactVoiceUri()Ljava/lang/String;
.end method

.method public abstract getIsToDoFirstCreate()Z
.end method

.method public abstract getLocalDefaultName_EnterpriseAppItemPool(J)Ljava/lang/String;
.end method

.method public abstract getMailConversationLocalID()J
.end method

.method public abstract getMarkDownStyle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMobileNotice()I
.end method

.method public abstract getOfflineLimitTime()J
.end method

.method public abstract getOnlyImportantContactNotify()Z
.end method

.method public abstract getProfileLookupLimitNum()I
.end method

.method public abstract getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;
.end method

.method public abstract getRcvNewNotice()Z
.end method

.method public abstract getRelaxEndTime()I
.end method

.method public abstract getRemindAlertList(Lgqf;)V
.end method

.method public abstract getRemindConfigActionTimeInMillis(I)J
.end method

.method public abstract getRestEndTimeInfo(JZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
.end method

.method public abstract getRestTime()I
.end method

.method public abstract getRestType()I
.end method

.method public abstract getResultAttrInfo_UserInfoEditActivity(Landroid/app/Activity;Landroid/content/Intent;)[B
.end method

.method public abstract getSettingTimeZone()I
.end method

.method public abstract getShortTimeHour()I
.end method

.method public abstract getShowMsgDetail()Z
.end method

.method public abstract getSingleInstance_EnterpriseAppSelectHelper()Ljava/lang/Object;
.end method

.method public abstract getSoundEnable()Z
.end method

.method public abstract getSubAdminEnterpriseAdministrationSendAnnouncementActivityClass()Ljava/lang/Class;
.end method

.method public abstract getSubAdminEnterpriseAdministrationSendMessageActivityClass()Ljava/lang/Class;
.end method

.method public abstract getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
.end method

.method public abstract getSystemconfig_Proxy()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
.end method

.method public abstract getTencentGroupHeadMode()I
.end method

.method public abstract getTencentHeadMode()I
.end method

.method public abstract getTencentPhoneNumberModifyActivityClass()Ljava/lang/Class;
.end method

.method public abstract getTimeDescForType(I)Ljava/lang/String;
.end method

.method public abstract getToDoEntranceShow()Z
.end method

.method public abstract getTransedSettingHelper(Lgqk;)Lgqc;
.end method

.method public abstract getUpdateInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
.end method

.method public abstract getVibrationEnable()Z
.end method

.method public abstract getWorkTimeHourMinArray([I)[I
.end method

.method public abstract getWorkbenchAppIconResFromBusinessId(I)I
.end method

.method public abstract getYoutuPoseVideoTestPath()Ljava/lang/String;
.end method

.method public abstract get_CLOUD_DISK_CONV_LOC_ID()J
.end method

.method public abstract get_FAV_CONV_LOC_ID()J
.end method

.method public abstract get_LEFT_AVAILABLE_STORE_EVENT()Ljava/lang/String;
.end method

.method public abstract get_LENGTH_LIMIT_UserInfoEditActivity()I
.end method

.method public abstract get_MAIL_CONV_LOC_ID()J
.end method

.method public abstract get_TAB_CONFIG_CHANGE_EVENT()Ljava/lang/String;
.end method

.method public abstract gotoSettingAccountActivity(Landroid/app/Activity;)V
.end method

.method public abstract groupData_EnterpriseAppManagerHelper(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleConvTransferScheme(Ljava/lang/String;)Z
.end method

.method public abstract hasSupported_EnterpriseAppItemPool(J)Z
.end method

.method public abstract iconForMsgListMore_EnterpriseAppItemPool(J)I
.end method

.method public abstract initAppMessageLoadMoreView(Landroid/content/Context;)Lgub;
.end method

.method public abstract initCalEventRemindItem(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)Lgqb;
.end method

.method public abstract initCardPrivacySettingHelper(Ljava/lang/Object;)Lgqk;
.end method

.method public abstract initConfigurableViewHelper(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract initContent_RemindUiItem(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Ljava/lang/String;
.end method

.method public abstract initDate_RemindUiItem(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;
.end method

.method public abstract initElectronicPrivacySettingHelper()Lgqc;
.end method

.method public abstract initEnterpriseAppFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract initEnterpriseAppMainHelper(Lgqd;)Lgqe;
.end method

.method public abstract initEnterpriseAppManagerData()Ldmw;
.end method

.method public abstract initLocationPickerView()Lgqh;
.end method

.method public abstract initMainSettingFragment()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract initPickerHelper(Landroid/app/Activity;)Lgqj;
.end method

.method public abstract initPrivacySettingHelper()Lgqk;
.end method

.method public abstract initRemindDataManager()V
.end method

.method public abstract initTime_RemindUiItem(Landroid/text/format/Time;)Ljava/lang/String;
.end method

.method public abstract isAddMemberShareHistoryMessageDefaultSelected()Z
.end method

.method public abstract isAllowGeneralNumber()Z
.end method

.method public abstract isAllowStarContactPush()Z
.end method

.method public abstract isAppConvEnterDisable_EnterpriseAppItemPool(J)Z
.end method

.method public abstract isAppOpen(I)Z
.end method

.method public abstract isAppOpenWithControlState(I)Z
.end method

.method public abstract isAtNightAndNoDisturb()Z
.end method

.method public abstract isAutoSaveImage()Z
.end method

.method public abstract isAutoSaveVideo()Z
.end method

.method public abstract isCloseRecommendWechatWorkmate()Z
.end method

.method public abstract isCorpConfigEditable(I)Z
.end method

.method public abstract isCorpHideAddThirdAppEntry()Z
.end method

.method public abstract isDocumentEnable()Z
.end method

.method public abstract isDocumentUseFastUrl()Z
.end method

.method public abstract isDocumentUseOfflineResource()Z
.end method

.method public abstract isEngNameMode()Z
.end method

.method public abstract isEnterpriseManagerFirstUser()Z
.end method

.method public abstract isFourMainTab()Z
.end method

.method public abstract isGeneralNumberPrivacyEntryVisible()Z
.end method

.method public abstract isGoHomeNoDisturbMode()Z
.end method

.method public abstract isHideSeeRTXAvatarBubble()Z
.end method

.method public abstract isInRestMode()Z
.end method

.method public abstract isItemEditable(I)Z
.end method

.method public abstract isJobSummaryRankListHidden()Z
.end method

.method public abstract isMergedShieldConversation()Z
.end method

.method public abstract isMomentsTestFinish()Z
.end method

.method public abstract isOpenBlockMonitor()Z
.end method

.method public abstract isOpenEncryptedClientCheckDataReport()Z
.end method

.method public abstract isOpenWxVoipMode()Z
.end method

.method public abstract isOtherCorpSessionDisable()Z
.end method

.method public abstract isRcvNewNoticeWhenAppOff()Z
.end method

.method public abstract isSettingStorageShowImageData(Ljava/lang/Object;)Z
.end method

.method public abstract isShortcutDockCustomerServiceSupport()Z
.end method

.method public abstract isShortcutDockSupport()Z
.end method

.method public abstract isShowConvWeappEntrance()Z
.end method

.method public abstract isShowItemRed(Ljava/lang/String;)Z
.end method

.method public abstract isShowRemindAlert()Z
.end method

.method public abstract isSilent()Z
.end method

.method public abstract isStickiedGid()Z
.end method

.method public abstract isSupportAddMemberShareMessage()Z
.end method

.method public abstract isSupportAppointment()Z
.end method

.method public abstract isSupportBbs()Z
.end method

.method public abstract isSupportBizMail()Z
.end method

.method public abstract isSupportClassGroup()Z
.end method

.method public abstract isSupportConversationForceReceipt()Z
.end method

.method public abstract isSupportQQMail()Z
.end method

.method public abstract isSupportTextReceiptStyle()Z
.end method

.method public abstract isThirdParty(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
.end method

.method public abstract isUpdateFlagShow(I)Z
.end method

.method public abstract isVoicePlayReceiverMode()Z
.end method

.method public abstract isWechatAddFriendApplicationEnabled()Z
.end method

.method public abstract jumpToAppPage(Landroid/app/Activity;Lgpz;I)V
.end method

.method public abstract jumpToApproval(Ljava/lang/String;ZLjava/lang/Runnable;)V
.end method

.method public abstract meetingEnabled()Z
.end method

.method public abstract needCreatSpecialConvForAppConvAction_EnterpriseAppItemPool(J)Z
.end method

.method public abstract needHideMsgListEditBar_EnterpriseAppItemPool(J)Z
.end method

.method public abstract needMockSpecialConvItem_EnterpriseAppItemPool(J)Z
.end method

.method public abstract newAppMessageLoadMoreView(Landroid/app/Activity;)Lgub;
.end method

.method public abstract newEnterpriseAppManagerData()Ldmw;
.end method

.method public abstract notifyAvailableStoreWaringEvent()V
.end method

.method public abstract notifyMainTabChange()V
.end method

.method public abstract obtainIntent_DebugDockerListActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_DebugFlagSettingActivity2(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_DebugFlagSettingActivity3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;JI)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAdministrationSendMessageActivity(Landroid/content/Context;J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAdministrationSendMessageActivity(Landroid/content/Context;JI)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_EnterpriseAppSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;Ldli;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;",
            "Ldli<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract obtainIntent_GenderSelectActivity(Landroid/app/Activity;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_IdentityCardRecognitionActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_PhoneNumberModifyActivity(Landroid/content/Context;II)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_RtxSendSmsActivity(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_SettingExternalInfoActivity(Landroid/content/Context;Ldli;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldli<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract obtainIntent_SettingLanguageListActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_SettingPrivateOldActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ShareCardGuideActivity(Landroid/content/Context;Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_UserExternalInfoEditActivity(Landroid/app/Activity;I[BZ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_UserInfoEditActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_UserRealNameCheckActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_UserRealNameUploadIdActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract onAddRemind_todoDetailActivity(Landroid/app/Activity;Ldxd$b;)V
.end method

.method public abstract onAppConvEnterClick_EnterpriseAppItemPool(Landroid/app/Activity;JI)Z
.end method

.method public abstract onMsgListMoreClick_EnterpriseAppItemPool(Landroid/app/Activity;JI)Z
.end method

.method public abstract onProfileClick_EnterpriseAppItemPool(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)Z
.end method

.method public abstract onRest_ConversationListFragment(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method public abstract onWorkbenchClick(Landroid/app/Activity;Lgpz;I)V
.end method

.method public abstract openWxApp(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V
.end method

.method public abstract prepareAppData()V
.end method

.method public abstract prepareSystemConfig()V
.end method

.method public abstract queryAppItemData(Ljava/lang/String;)Lgpz;
.end method

.method public abstract refreshRedPointWithReport(Lcom/tencent/wework/common/controller/SuperFragment;)V
.end method

.method public abstract reportRedPointEvent(ZLjava/lang/String;)V
.end method

.method public abstract run_JsFuncBioassayAuthentication(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Likw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/base/LifecycleActivity;",
            "Likw<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAppLanguage()V
.end method

.method public abstract setAttendanceAutoCheckInEnable(Z)V
.end method

.method public abstract setAttendanceOffAutoCheckInEnable(Z)V
.end method

.method public abstract setAttendanceShowOutCheckInFirst(Z)V
.end method

.method public abstract setDebugSupportAppointment(Z)V
.end method

.method public abstract setDebugSupportBizMail(Z)V
.end method

.method public abstract setDebugSupportQQMail(Z)V
.end method

.method public abstract setEnterpriseManagerFirstUser()V
.end method

.method public abstract setGlobalOtherCorpMsg(Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;)V
.end method

.method public abstract setGoHomeNoDisturbMode(Z)V
.end method

.method public abstract setIdentityRecognitionBundle(Lgqp;)V
.end method

.method public abstract setIsCloseRecommendWechatWorkmate(Z)V
.end method

.method public abstract setIsHideSeeRTXAvatarBubble(Z)V
.end method

.method public abstract setIsShortcutDockCustomerServiceSupport(Z)V
.end method

.method public abstract setIsShortcutDockSupport(Z)V
.end method

.method public abstract setItemRedClicked(Ljava/lang/String;)V
.end method

.method public abstract setItemRedClickedNoReport(Ljava/lang/String;)V
.end method

.method public abstract setJobSummaryRankListHidden(Z)V
.end method

.method public abstract setOtherCorpSessionDisable(Z)V
.end method

.method public abstract setRcvNewNoticeWhenAppOff(Z)V
.end method

.method public abstract setRelaxModeEnabled(Z)V
.end method

.method public abstract setSettingTimeZone(I)V
.end method

.method public abstract setShowConvWeappEntrance(Z)V
.end method

.method public abstract setStickiedGid(Z)V
.end method

.method public abstract setSupportAddMemberShareMessage(Z)V
.end method

.method public abstract setSupportConversationForceReceipt(Z)V
.end method

.method public abstract setSupportTextReceiptStyle(Z)V
.end method

.method public abstract setTodoEntranceStick(Z)V
.end method

.method public abstract setUpdateFlagShow(I)V
.end method

.method public abstract setVoicePlayReceiverMode(Z)V
.end method

.method public abstract setWechatAddFriendApplicationEnabled(Z)V
.end method

.method public abstract set_DEBUG_CALENDAR_ENABLED(Z)V
.end method

.method public abstract set_s_gdh_mode(I)V
.end method

.method public abstract set_s_wxh_mode(I)V
.end method

.method public abstract showRemindListDialog(Landroid/content/Context;Ljava/util/List;)Ldxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgqr;",
            ">;)",
            "Ldxq;"
        }
    .end annotation
.end method

.method public abstract showUpdateDialog(Landroid/content/Context;ZZ)V
.end method

.method public abstract showValuePicker_SettingCommonPickerActivity(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ldqo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Ljava/lang/String;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showValuePicker_SettingCommonPickerActivity(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;ZLdqo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Ljava/lang/String;",
            "Z",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startActivityByValueType_UserInfoEditActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract startDebugActivity(Landroid/content/Context;)V
.end method

.method public abstract startDebugDocPreviewToolPanelActivity(Landroid/app/Activity;)V
.end method

.method public abstract startDebugInfoActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startEnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;ILandroid/content/Intent;)V
.end method

.method public abstract startEnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startEnterpriseAdministrationSendAnnouncementActivity(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V
.end method

.method public abstract startEnterpriseAdministrationSendMessageActivity(Landroid/content/Context;ILandroid/content/Intent;)V
.end method

.method public abstract startEnterpriseAdministrationSendMessageActivity(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startIdentityCardRecognitionActivity(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startInternationalIdentityReviewActivity(Landroid/content/Context;)V
.end method

.method public abstract startInternationalIdentityReviewActivity(Landroid/content/Context;I)V
.end method

.method public abstract startLivenessCompareActivity(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V
.end method

.method public abstract startLivenessCompareGuideActivity(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V
.end method

.method public abstract startMoreApplicationActivity(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startUserRealNameCardIdCheckActivity(Landroid/app/Activity;)V
.end method

.method public abstract startVoiceprintAuthRecordActivity(Landroid/app/Activity;I)V
.end method

.method public abstract startVoiceprintAuthRecordActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method public abstract titleForAppConvName_EnterpriseAppItemPool(J)Ljava/lang/String;
.end method

.method public abstract titleForAppConvTopBar_EnterpriseAppItemPool(J)Ljava/lang/String;
.end method

.method public abstract toFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract toLocalId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract toSeconds(II)I
.end method

.method public abstract toSeconds([I)I
.end method

.method public abstract toolPanelEnabled()Z
.end method

.method public abstract transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
.end method

.method public abstract transformData(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transformDataForExternalAppSelect(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateEngNameMode()V
.end method

.method public abstract updateItemState(Lcom/tencent/wework/common/controller/SuperFragment;)V
.end method

.method public abstract updateRemindAlertRef(Ldxq;)V
.end method

.method public abstract useCacheInWedoc()Z
.end method

.method public abstract voipConferenceEnable()Z
.end method
