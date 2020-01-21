.class public Lcom/tencent/wework/launch/LaunchApiImpl;
.super Ljava/lang/Object;
.source "LaunchApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/launch/api/ILaunch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptUrl(Ljava/lang/String;)Z
    .locals 0

    .line 542
    invoke-static {p1}, Lfnj;->acceptUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addOfflineProfileLookUpNum()V
    .locals 0

    .line 69
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->addOfflineProfileLookUpNum()V

    return-void
.end method

.method public buildIntent_AppSchemeLaunchActivity(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 311
    invoke-static {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->G(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public canShareToCloudDisk(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 129
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfmu;->canShareToCloudDisk(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canShowCalendar()Z
    .locals 1

    .line 630
    invoke-static {}, Lfmr;->cQu()Z

    move-result v0

    return v0
.end method

.method public cancelAllVoipDelayedActivityQueue()V
    .locals 2

    .line 423
    sget-object v0, Lfmr;->knT:Lfnb;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lfnb;->cancelAll(I)V

    return-void
.end method

.method public checkCrashAnr(Z)Z
    .locals 0

    .line 159
    invoke-static {p1}, Lfoa;->checkCrashAnr(Z)Z

    move-result p1

    return p1
.end method

.method public checkFinancialSplashPage(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 0

    .line 266
    invoke-static {p1, p2, p3}, Lfnc;->checkFinancialSplashPage(Landroid/content/Context;ILjava/lang/Runnable;)V

    return-void
.end method

.method public checkFuliUrlAndReflex(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p1, p2}, Lfmu;->checkFuliUrlAndReflex(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkIsSelfInChatRecordRange(Ldmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Lfnc;->checkIsSelfInChatRecordRange(Ldmx;)V

    return-void
.end method

.method public checkNeedShowDialog(Landroid/app/Activity;)Z
    .locals 0

    .line 271
    invoke-static {p1}, Lfmr;->checkNeedShowDialog(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public checkOffline(Landroid/content/Context;I)Z
    .locals 0

    .line 64
    invoke-static {p1, p2}, Lcom/tencent/wework/launch/ConnectReceiver;->checkOffline(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public clearAllActivity()V
    .locals 0

    .line 212
    invoke-static {}, Ldqd;->clearAllActivity()V

    return-void
.end method

.method public clearAllActivity(Landroid/app/Activity;)V
    .locals 0

    .line 217
    invoke-static {p1}, Lfmr;->clearAllActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public clearReleativeMessageID(Landroid/app/Activity;)V
    .locals 0

    .line 547
    invoke-static {p1}, Lfmr;->clearReleativeMessageID(Landroid/app/Activity;)V

    return-void
.end method

.method public clearShareItem()V
    .locals 1

    .line 119
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0}, Lfmu;->clearShareItem()V

    return-void
.end method

.method public doReportClientInfo(I)V
    .locals 0

    .line 625
    invoke-static {p1}, Lfmr;->doReportClientInfo(I)V

    return-void
.end method

.method public doshare(Landroid/app/Activity;JZ)V
    .locals 1

    .line 510
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfmu;->doshare(Landroid/app/Activity;JZ)V

    return-void
.end method

.method public findActivity(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 0
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

    .line 403
    invoke-static {p1}, Lfmr;->findActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public finishByLifecycleLock()Z
    .locals 1

    .line 444
    sget-boolean v0, Ldqd;->fpj:Z

    return v0
.end method

.method public finishTargetTypeActivityExculde(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 0

    .line 184
    invoke-static {p1, p2, p3}, Lfmr;->finishTargetTypeActivityExculde(Ljava/lang/String;Landroid/app/Activity;Z)V

    return-void
.end method

.method public getAppSchemeLaunchActivityClass()Ljava/lang/Class;
    .locals 1

    .line 104
    const-class v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    return-object v0
.end method

.method public getDelayedActivityQueue()Lfnb;
    .locals 1

    .line 439
    sget-object v0, Lfmr;->knT:Lfnb;

    return-object v0
.end method

.method public getMainActivity()Landroid/app/Activity;
    .locals 1

    .line 434
    sget-object v0, Lfmr;->knS:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lfmr;->knS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 286
    invoke-static {p1}, Lfmu;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedList_WwMainActivity(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    .line 232
    instance-of v0, p1, Lcom/tencent/wework/launch/WwMainActivity;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lcom/tencent/wework/launch/WwMainActivity;

    .line 234
    invoke-virtual {p1}, Lcom/tencent/wework/launch/WwMainActivity;->getSelectedList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSharedItem()Lfnq$a;
    .locals 1

    .line 114
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0}, Lfmu;->getSharedItem()Lfnq$a;

    move-result-object v0

    return-object v0
.end method

.method public getTokenSeed()Ljava/lang/String;
    .locals 1

    const-string v0, "r5vvRuUPbqLwrmQieBL3gp4E"

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 398
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getWwMainActivityClass()Ljava/lang/Class;
    .locals 1

    .line 109
    const-class v0, Lcom/tencent/wework/launch/WwMainActivity;

    return-object v0
.end method

.method public get_AppletRoute_AppletActionScene_SCENE_CARD()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public get_AppletRoute_AppletActionScene_SCENE_WEB()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public get_SystemBroadcastReceiver_EventCode_EVENT_CODE_TIME_SET()I
    .locals 1

    const/16 v0, 0x101

    return v0
.end method

.method public get_SystemBroadcastReceiver_EventCode_EVENT_CODE_TIME_TICKER()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public get_SystemBroadcastReceiver_EventTopic_EVENT_TOPIC_SYSTEM_TIME()Ljava/lang/String;
    .locals 1

    const-string v0, "event_topic_system_time"

    return-object v0
.end method

.method public goFinancialTipsPage(Landroid/content/Context;I)V
    .locals 0

    .line 276
    invoke-static {p1, p2}, Lfnc;->goFinancialTipsPage(Landroid/content/Context;I)V

    return-void
.end method

.method public handleAddFriend(Landroid/net/Uri;Ljava/lang/Runnable;)Z
    .locals 0

    .line 139
    invoke-static {p1, p2}, Lfmu;->handleAddFriend(Landroid/net/Uri;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public handleAddFriend(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    .line 144
    invoke-static {p1, p2}, Lfmu;->handleAddFriend(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public handleAppInteraction(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    .line 373
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfmu;->handleAppInteraction(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method

.method public handleAppstoreScheme(Ljava/lang/String;)Z
    .locals 0

    .line 189
    invoke-static {p1}, Lfmu;->handleAppstoreScheme(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleConvScheme(Landroid/net/Uri;)Z
    .locals 0

    .line 169
    invoke-static {p1}, Lfmu;->handleConvScheme(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public handleConvScheme(Ljava/lang/String;)Z
    .locals 0

    .line 174
    invoke-static {p1}, Lfmu;->handleConvScheme(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleFilePreviewFirst(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 149
    invoke-static {p1, p2}, Lfmu;->handleFilePreviewFirst(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleSchemeJumpTo(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 455
    invoke-static {p1, p2}, Lfmu;->handleSchemeJumpTo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleThirdShareAddTodoSelect(Landroid/app/Activity;)V
    .locals 1

    .line 222
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfmu;->handleThirdShareAddTodoSelect(Landroid/app/Activity;)V

    return-void
.end method

.method public handleThirdShareSelect(Landroid/content/Intent;Ldje$a;Landroid/app/Activity;Ldqy;I)V
    .locals 6

    .line 202
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfmu;->handleThirdShareSelect(Landroid/content/Intent;Ldje$a;Landroid/app/Activity;Ldqy;I)V

    return-void
.end method

.method public handleThirdShareSelectConfirmNew(Landroid/app/Activity;I[Ljava/lang/Object;Ldqx;)Z
    .locals 1

    .line 194
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/wework/contact/api/IContact;->isContactItemArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    check-cast p3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfmu;->a(Landroid/app/Activity;I[Lcom/tencent/wework/contact/api/IContactItem;Ldqx;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleThirdShareToBBSSelect(Landroid/app/Activity;)V
    .locals 1

    .line 241
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfmu;->handleThirdShareToBBSSelect(Landroid/app/Activity;)V

    return-void
.end method

.method public handleUrlAction(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 154
    invoke-static {p1, p2}, Lfmu;->handleUrlAction(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasForegroundActivity()Z
    .locals 1

    .line 408
    sget-boolean v0, Lfmr;->knN:Z

    return v0
.end method

.method public hideAllConversation(Landroid/app/Activity;Z)V
    .locals 1

    .line 515
    instance-of v0, p1, Lcom/tencent/wework/launch/WwMainActivity;

    if-eqz v0, :cond_0

    .line 516
    check-cast p1, Lcom/tencent/wework/launch/WwMainActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/launch/WwMainActivity;->oE(Z)V

    :cond_0
    return-void
.end method

.method public indexOfActivity(Landroid/app/Activity;)I
    .locals 0

    .line 378
    invoke-static {p1}, Lfmr;->indexOfActivity(Landroid/app/Activity;)I

    move-result p1

    return p1
.end method

.method public indexOfActivityClass(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)I"
        }
    .end annotation

    .line 522
    invoke-static {p1}, Lfmr;->indexOfActivityClass(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public initJSFuncScanQRCode(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)Ldzt;
    .locals 1

    .line 597
    new-instance v0, Legh;

    invoke-direct {v0, p1, p2}, Legh;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    return-object v0
.end method

.method public instanceofWwMainActivity(Landroid/content/Context;)Z
    .locals 0

    .line 227
    instance-of p1, p1, Lcom/tencent/wework/launch/WwMainActivity;

    return p1
.end method

.method public isAppSchemeLaunchActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 388
    instance-of p1, p1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    return p1
.end method

.method public isAppbrandNotSupport()Z
    .locals 1

    .line 316
    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isAppbrandNotSupport()Z

    move-result v0

    return v0
.end method

.method public isAppbrandSupport()Z
    .locals 1

    .line 79
    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isAppbrandSupport()Z

    move-result v0

    return v0
.end method

.method public isBackProcess()Z
    .locals 1

    .line 179
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsBackProcess:Z

    return v0
.end method

.method public isBackground()Z
    .locals 1

    .line 418
    sget-boolean v0, Lfmr;->isBackground:Z

    return v0
.end method

.method public isContactItemSelected_WwMainActivity(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .line 246
    instance-of v0, p2, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/wework/launch/WwMainActivity;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lcom/tencent/wework/launch/WwMainActivity;

    .line 249
    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/launch/WwMainActivity;->j(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFileAssistConversationVisible()Z
    .locals 1

    .line 480
    invoke-static {}, Lfnc;->isFileAssistConversationVisible()Z

    move-result v0

    return v0
.end method

.method public isFileAssistConversationVisibleInFinancialMode()Z
    .locals 1

    .line 291
    invoke-static {}, Lfnc;->isFileAssistConversationVisible()Z

    move-result v0

    return v0
.end method

.method public isFinancialTipsActivity_isClickConfirmBtn()Z
    .locals 1

    .line 256
    sget-boolean v0, Lcom/tencent/wework/launch/FinancialTipsActivity;->kpk:Z

    return v0
.end method

.method public isFinancialVoipClose()Z
    .locals 1

    .line 296
    invoke-static {}, Lfnc;->isFinancialVoipClose()Z

    move-result v0

    return v0
.end method

.method public isFirstInAppLockShow()Z
    .locals 1

    .line 619
    sget-boolean v0, Lfmr;->knJ:Z

    return v0
.end method

.method public isHasFrom()Z
    .locals 1

    .line 207
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0}, Lfmu;->isHasFrom()Z

    move-result v0

    return v0
.end method

.method public isInPhonebook()Z
    .locals 1

    .line 500
    invoke-static {}, Lfmr;->isInPhonebook()Z

    move-result v0

    return v0
.end method

.method public isMainTabUiChanged4Tab(Landroid/app/Activity;)Z
    .locals 2

    .line 321
    instance-of v0, p1, Lcom/tencent/wework/launch/WwMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 323
    :cond_0
    check-cast p1, Lcom/tencent/wework/launch/WwMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/launch/WwMainActivity;->cSb()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isNeedGuideAuth()Z
    .locals 1

    .line 328
    invoke-static {}, Lfmw;->isNeedGuideAuth()Z

    move-result v0

    return v0
.end method

.method public isNeedShowLock()Z
    .locals 1

    .line 606
    invoke-static {}, Lfmr;->isNeedShowLock()Z

    move-result v0

    return v0
.end method

.method public isNeedShowRunbackgroundBanner()Z
    .locals 1

    .line 537
    invoke-static {}, Lfmw;->isNeedShowRunbackgroundBanner()Z

    move-result v0

    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->isOffline()Z

    move-result v0

    return v0
.end method

.method public isSelfInChatRecordRange()Z
    .locals 1

    .line 338
    invoke-static {}, Lfnc;->isSelfInChatRecordRange()Z

    move-result v0

    return v0
.end method

.method public isShowLockBackgroundTimeOver()Z
    .locals 1

    .line 615
    invoke-static {}, Lfmr;->isShowLockBackgroundTimeOver()Z

    move-result v0

    return v0
.end method

.method public isSystemVersionNotSupport()Z
    .locals 1

    .line 557
    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isSystemVersionNotSupport()Z

    move-result v0

    return v0
.end method

.method public isValidNetworkChange()Z
    .locals 1

    .line 368
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->isValidNetworkChange()Z

    move-result v0

    return v0
.end method

.method public isVisibleToUser(Landroid/app/Activity;)Z
    .locals 0

    .line 413
    invoke-static {p1}, Lcom/tencent/wework/launch/ActivityType;->isVisibleToUser(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public jumpKeepAliveAuth()Z
    .locals 1

    .line 333
    invoke-static {}, Lfmw;->jumpKeepAliveAuth()Z

    move-result v0

    return v0
.end method

.method public jumpToBuyHardwarePage()V
    .locals 10

    .line 84
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, ""

    const-string v3, "wx1fb8fa5d136b85a6"

    const-string v4, ""

    const/4 v5, 0x1

    const/16 v6, 0x463

    invoke-static {v5, v6}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v7

    sget-object v8, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->NULL:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v9, Lcom/tencent/wework/launch/LaunchApiImpl$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/launch/LaunchApiImpl$1;-><init>(Lcom/tencent/wework/launch/LaunchApiImpl;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public markNeedShowRunbackgroundBanner(Z)V
    .locals 0

    .line 532
    invoke-static {p1}, Lfmw;->markNeedShowRunbackgroundBanner(Z)V

    return-void
.end method

.method public navigateTo(Landroid/app/Activity;Landroid/net/Uri;I)Z
    .locals 0

    .line 465
    invoke-static {p1, p2, p3}, Lfmv;->navigateTo(Landroid/app/Activity;Landroid/net/Uri;I)Z

    move-result p1

    return p1
.end method

.method public navigateTo(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 0

    .line 460
    invoke-static {p1, p2, p3}, Lfmv;->navigateTo(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public new_CoreAccountImpl()Lcom/tencent/wework/api/account/CoreAccount;
    .locals 1

    .line 567
    new-instance v0, Ldhd;

    invoke-direct {v0}, Ldhd;-><init>()V

    return-object v0
.end method

.method public notifyEnterForground(Z)V
    .locals 0

    .line 343
    invoke-static {p1}, Lfmr;->notifyEnterForground(Z)V

    return-void
.end method

.method public openEnterpriseChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;Z)V
    .locals 8

    .line 577
    move-object v4, p5

    check-cast v4, Lfuu;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lefg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;Z)V

    return-void
.end method

.method public openEnterpriseChatId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;)Z
    .locals 0

    .line 572
    invoke-static/range {p1 .. p8}, Lefg;->openEnterpriseChatId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;)Z

    move-result p1

    return p1
.end method

.method public openUserProfile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;Lfnt;)V
    .locals 0

    .line 587
    check-cast p4, Lfuu;

    invoke-static {p1, p2, p3, p4, p5}, Lefg;->a(Landroid/content/Context;ILjava/lang/String;Lfuu;Lfnt;)V

    return-void
.end method

.method public peekActivity()Landroid/app/Activity;
    .locals 1

    .line 428
    invoke-static {}, Ldqd;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public peekActivity(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 261
    invoke-static {p1}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public peekActivityByName(Ljava/lang/String;)Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 450
    invoke-static {p1}, Lfmr;->peekActivityByName(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public registerSystemBroadcastReceiver()V
    .locals 0

    .line 353
    invoke-static {}, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->register()V

    return-void
.end method

.method public removeActivity(IIZZ)Z
    .locals 0

    .line 527
    invoke-static {p1, p2, p3, p4}, Lfmr;->removeActivity(IIZZ)Z

    move-result p1

    return p1
.end method

.method public removeActivity(Ljava/lang/Class;ZZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;ZZZ)Z"
        }
    .end annotation

    .line 383
    invoke-static {p1, p2, p3, p4}, Lfmr;->removeActivity(Ljava/lang/Class;ZZZ)Z

    move-result p1

    return p1
.end method

.method public selectEnterpriseContact(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Lfnu;)V
    .locals 0

    .line 582
    check-cast p2, Lebp;

    check-cast p3, Lfuu;

    invoke-static {p1, p2, p3, p4}, Lefg;->b(Landroid/app/Activity;Lebp;Lfuu;Lfnu;)V

    return-void
.end method

.method public selectExternalContact(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Object;Lfnv;Lfnx;)V
    .locals 6

    .line 602
    move-object v3, p4

    check-cast v3, Lfuu;

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lefg;->a(Landroid/app/Activity;ILjava/lang/String;Lfuu;Lfnv;Lfnx;)V

    return-void
.end method

.method public setAppbrandSupportForce(Z)V
    .locals 0

    .line 562
    invoke-static {p1}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->setAppbrandSupportForce(Z)V

    return-void
.end method

.method public setFirstEnter(Z)V
    .locals 0

    .line 348
    invoke-static {p1}, Lfmr;->setFirstEnter(Z)V

    return-void
.end method

.method public setLonglinkContectTime()V
    .locals 0

    .line 363
    invoke-static {}, Lcom/tencent/wework/launch/ConnectReceiver;->setLonglinkContectTime()V

    return-void
.end method

.method public setRelativeMessageID(Landroid/app/Activity;JI)V
    .locals 0

    .line 134
    invoke-static {p1, p2, p3, p4}, Lfmr;->setRelativeMessageID(Landroid/app/Activity;JI)V

    return-void
.end method

.method public setsIsHasNewNotification(Z)V
    .locals 0

    .line 301
    invoke-static {p1}, Lfmw;->setsIsHasNewNotification(Z)V

    return-void
.end method

.method public shareContent2Conversation(Landroid/content/Context;JZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 552
    invoke-static {p1, p2, p3, p4}, Lfmu;->shareContent2Conversation(Landroid/content/Context;JZ)Z

    move-result p1

    return p1
.end method

.method public shouldShowManageHardware()Z
    .locals 1

    .line 592
    invoke-static {}, Legu;->shouldShowManageHardware()Z

    move-result v0

    return v0
.end method

.method public showAppLockSimple(Z)V
    .locals 0

    .line 610
    invoke-static {p1}, Lfmr;->showAppLockSimple(Z)V

    return-void
.end method

.method public showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V
    .locals 1

    .line 74
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfmu;->showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V

    return-void
.end method

.method public showShareConfirmTips(Landroid/app/Activity;J)V
    .locals 1

    .line 505
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfmu;->showShareConfirmTips(Landroid/app/Activity;J)V

    return-void
.end method

.method public skipProfileCheck()V
    .locals 1

    const/4 v0, 0x1

    .line 393
    sput-boolean v0, Lfmr;->knM:Z

    return-void
.end method

.method public startFilePreview(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-static/range {p1 .. p7}, Lfmu;->startFilePreview(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregister_SystemBroadcastReceiver()V
    .locals 0

    .line 358
    invoke-static {}, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->unregister()V

    return-void
.end method

.method public updateShareItemFromIntent(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 124
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfmu;->updateShareItemFromIntent(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
