.class public interface abstract Lcom/tencent/wework/launch/api/ILaunch;
.super Ljava/lang/Object;
.source "ILaunch.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.launch.LaunchApiImpl"
.end annotation


# virtual methods
.method public abstract acceptUrl(Ljava/lang/String;)Z
.end method

.method public abstract addOfflineProfileLookUpNum()V
.end method

.method public abstract buildIntent_AppSchemeLaunchActivity(Landroid/net/Uri;)Landroid/content/Intent;
.end method

.method public abstract canShareToCloudDisk(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract canShowCalendar()Z
.end method

.method public abstract cancelAllVoipDelayedActivityQueue()V
.end method

.method public abstract checkCrashAnr(Z)Z
.end method

.method public abstract checkFinancialSplashPage(Landroid/content/Context;ILjava/lang/Runnable;)V
.end method

.method public abstract checkFuliUrlAndReflex(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract checkIsSelfInChatRecordRange(Ldmx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkNeedShowDialog(Landroid/app/Activity;)Z
.end method

.method public abstract checkOffline(Landroid/content/Context;I)Z
.end method

.method public abstract clearAllActivity()V
.end method

.method public abstract clearAllActivity(Landroid/app/Activity;)V
.end method

.method public abstract clearReleativeMessageID(Landroid/app/Activity;)V
.end method

.method public abstract clearShareItem()V
.end method

.method public abstract doReportClientInfo(I)V
.end method

.method public abstract doshare(Landroid/app/Activity;JZ)V
.end method

.method public abstract findActivity(Ljava/lang/Class;)Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/app/Activity;"
        }
    .end annotation
.end method

.method public abstract finishByLifecycleLock()Z
.end method

.method public abstract finishTargetTypeActivityExculde(Ljava/lang/String;Landroid/app/Activity;Z)V
.end method

.method public abstract getAppSchemeLaunchActivityClass()Ljava/lang/Class;
.end method

.method public abstract getDelayedActivityQueue()Lfnb;
.end method

.method public abstract getMainActivity()Landroid/app/Activity;
.end method

.method public abstract getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getSelectedList_WwMainActivity(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedItem()Lfnq$a;
.end method

.method public abstract getTokenSeed()Ljava/lang/String;
.end method

.method public abstract getTopActivity()Landroid/app/Activity;
.end method

.method public abstract getWwMainActivityClass()Ljava/lang/Class;
.end method

.method public abstract get_AppletRoute_AppletActionScene_SCENE_CARD()I
.end method

.method public abstract get_AppletRoute_AppletActionScene_SCENE_WEB()I
.end method

.method public abstract get_SystemBroadcastReceiver_EventCode_EVENT_CODE_TIME_SET()I
.end method

.method public abstract get_SystemBroadcastReceiver_EventCode_EVENT_CODE_TIME_TICKER()I
.end method

.method public abstract get_SystemBroadcastReceiver_EventTopic_EVENT_TOPIC_SYSTEM_TIME()Ljava/lang/String;
.end method

.method public abstract goFinancialTipsPage(Landroid/content/Context;I)V
.end method

.method public abstract handleAddFriend(Landroid/net/Uri;Ljava/lang/Runnable;)Z
.end method

.method public abstract handleAddFriend(Ljava/lang/String;Ljava/lang/Runnable;)Z
.end method

.method public abstract handleAppInteraction(Landroid/app/Activity;ILandroid/content/Intent;)V
.end method

.method public abstract handleAppstoreScheme(Ljava/lang/String;)Z
.end method

.method public abstract handleConvScheme(Landroid/net/Uri;)Z
.end method

.method public abstract handleConvScheme(Ljava/lang/String;)Z
.end method

.method public abstract handleFilePreviewFirst(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract handleSchemeJumpTo(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract handleThirdShareAddTodoSelect(Landroid/app/Activity;)V
.end method

.method public abstract handleThirdShareSelect(Landroid/content/Intent;Ldje$a;Landroid/app/Activity;Ldqy;I)V
.end method

.method public abstract handleThirdShareSelectConfirmNew(Landroid/app/Activity;I[Ljava/lang/Object;Ldqx;)Z
.end method

.method public abstract handleThirdShareToBBSSelect(Landroid/app/Activity;)V
.end method

.method public abstract handleUrlAction(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract hasForegroundActivity()Z
.end method

.method public abstract hideAllConversation(Landroid/app/Activity;Z)V
.end method

.method public abstract indexOfActivity(Landroid/app/Activity;)I
.end method

.method public abstract indexOfActivityClass(Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract initJSFuncScanQRCode(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)Ldzt;
.end method

.method public abstract instanceofWwMainActivity(Landroid/content/Context;)Z
.end method

.method public abstract isAppSchemeLaunchActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isAppbrandNotSupport()Z
.end method

.method public abstract isAppbrandSupport()Z
.end method

.method public abstract isBackProcess()Z
.end method

.method public abstract isBackground()Z
.end method

.method public abstract isContactItemSelected_WwMainActivity(Landroid/content/Context;Ljava/lang/Object;)Z
.end method

.method public abstract isFileAssistConversationVisible()Z
.end method

.method public abstract isFileAssistConversationVisibleInFinancialMode()Z
.end method

.method public abstract isFinancialTipsActivity_isClickConfirmBtn()Z
.end method

.method public abstract isFinancialVoipClose()Z
.end method

.method public abstract isFirstInAppLockShow()Z
.end method

.method public abstract isHasFrom()Z
.end method

.method public abstract isInPhonebook()Z
.end method

.method public abstract isMainTabUiChanged4Tab(Landroid/app/Activity;)Z
.end method

.method public abstract isNeedGuideAuth()Z
.end method

.method public abstract isNeedShowLock()Z
.end method

.method public abstract isNeedShowRunbackgroundBanner()Z
.end method

.method public abstract isOffline()Z
.end method

.method public abstract isSelfInChatRecordRange()Z
.end method

.method public abstract isShowLockBackgroundTimeOver()Z
.end method

.method public abstract isSystemVersionNotSupport()Z
.end method

.method public abstract isValidNetworkChange()Z
.end method

.method public abstract isVisibleToUser(Landroid/app/Activity;)Z
.end method

.method public abstract jumpKeepAliveAuth()Z
.end method

.method public abstract jumpToBuyHardwarePage()V
.end method

.method public abstract markNeedShowRunbackgroundBanner(Z)V
.end method

.method public abstract navigateTo(Landroid/app/Activity;Landroid/net/Uri;I)Z
.end method

.method public abstract navigateTo(Landroid/app/Activity;Ljava/lang/String;I)Z
.end method

.method public abstract new_CoreAccountImpl()Lcom/tencent/wework/api/account/CoreAccount;
.end method

.method public abstract notifyEnterForground(Z)V
.end method

.method public abstract openEnterpriseChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;Z)V
.end method

.method public abstract openEnterpriseChatId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;)Z
.end method

.method public abstract openUserProfile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;Lfnt;)V
.end method

.method public abstract peekActivity()Landroid/app/Activity;
.end method

.method public abstract peekActivity(Ljava/lang/Class;)Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract peekActivityByName(Ljava/lang/String;)Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract registerSystemBroadcastReceiver()V
.end method

.method public abstract removeActivity(IIZZ)Z
.end method

.method public abstract removeActivity(Ljava/lang/Class;ZZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;ZZZ)Z"
        }
    .end annotation
.end method

.method public abstract selectEnterpriseContact(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Lfnu;)V
.end method

.method public abstract selectExternalContact(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Object;Lfnv;Lfnx;)V
.end method

.method public abstract setAppbrandSupportForce(Z)V
.end method

.method public abstract setFirstEnter(Z)V
.end method

.method public abstract setLonglinkContectTime()V
.end method

.method public abstract setRelativeMessageID(Landroid/app/Activity;JI)V
.end method

.method public abstract setsIsHasNewNotification(Z)V
.end method

.method public abstract shareContent2Conversation(Landroid/content/Context;JZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract shouldShowManageHardware()Z
.end method

.method public abstract showAppLockSimple(Z)V
.end method

.method public abstract showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V
.end method

.method public abstract showShareConfirmTips(Landroid/app/Activity;J)V
.end method

.method public abstract skipProfileCheck()V
.end method

.method public abstract startFilePreview(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unregister_SystemBroadcastReceiver()V
.end method

.method public abstract updateShareItemFromIntent(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z
.end method
