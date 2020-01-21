.class public Lcom/tencent/wework/multitalk/temp/VoipApiImpl;
.super Ljava/lang/Object;
.source "VoipApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/voip/api/IVoip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireLocked(I)Z
    .locals 0

    .line 125
    invoke-static {p1}, Lghy;->acquireLocked(I)Z

    move-result p1

    return p1
.end method

.method public adapterRefreshVoipSetting()V
    .locals 0

    .line 604
    invoke-static {}, Lgwf;->adapterRefreshVoipSetting()V

    return-void
.end method

.method public attachVoipTopBannerViewModel(Landroid/widget/RelativeLayout;J)Lgvd;
    .locals 0

    .line 329
    invoke-static {p1, p2, p3}, Lgku;->a(Landroid/widget/RelativeLayout;J)Lgku;

    move-result-object p1

    return-object p1
.end method

.method public belowApi21AndroidL()Z
    .locals 1

    .line 419
    invoke-static {}, Lgif;->belowApi21AndroidL()Z

    move-result v0

    return v0
.end method

.method public buildOnCheckOtherMemberDeletedCallback(Landroid/content/Context;I)Lfud;
    .locals 0

    .line 115
    invoke-static {p1, p2}, Lgif;->buildOnCheckOtherMemberDeletedCallback(Landroid/content/Context;I)Lfud;

    move-result-object p1

    return-object p1
.end method

.method public checkVoip(Z)Z
    .locals 0

    .line 85
    invoke-static {p1}, Lgif;->checkVoip(Z)Z

    move-result p1

    return p1
.end method

.method public copyTalkRoomServiceFiles()V
    .locals 4

    .line 619
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "rnn/v_1/fc.param"

    const-string v2, "fc.param"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 620
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "rnn/v_1/fc.bin"

    const-string v2, "fc.bin"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 621
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "rnn/v_1/chimera_20ms.json"

    const-string v2, "chimera_20ms.json"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 622
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "rnn/v_1/chimera_20ms_int8.bin"

    const-string v2, "chimera_20ms_int8.bin"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 623
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "rnn/v_1/chimera_20ms_table.json"

    const-string v2, "chimera_20ms_table.json"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 624
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "rnn/v_1/XNN_NNPP.json"

    const-string v2, "XNN_NNPP.json"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 625
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "rnn/v_1/XNN_NNPP.bin"

    const-string v2, "XNN_NNPP.bin"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 626
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "config/wemeet.conf"

    const-string v2, "wemeet.conf"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public createSpxMsgName()Ljava/lang/String;
    .locals 1

    .line 185
    invoke-static {}, Lgvu;->createSpxMsgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createVoipMeeting(JILgvc;)Z
    .locals 0

    .line 504
    invoke-static {p1, p2, p3, p4}, Lggg;->createVoipMeeting(JILgvc;)Z

    move-result p1

    return p1
.end method

.method public detachVoipTopBannerViewModel(Lgvd;)V
    .locals 1

    .line 334
    const-class v0, Lgku;

    invoke-static {p1, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgku;

    invoke-static {p1}, Lgku;->a(Lgku;)V

    return-void
.end method

.method public enterOpenTalk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lghj;->enterOpenTalk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public enterVoipMeeting(JILgvc;)V
    .locals 0

    .line 484
    invoke-static {p1, p2, p3, p4}, Lggg;->enterVoipMeeting(JILgvc;)V

    return-void
.end method

.method public forceShowFloatingView()V
    .locals 1

    .line 220
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->forceShowFloatingView()V

    return-void
.end method

.method public formateTimeCard_CloudMeetingRepository(JJ)Ljava/lang/String;
    .locals 1

    .line 579
    sget-object v0, Lggf;->mgp:Lggf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lggf;->an(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I
    .locals 0

    .line 135
    invoke-static {p1, p2, p3}, Lgif;->genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I

    move-result p1

    return p1
.end method

.method public getAdapterConfig(I)[B
    .locals 1

    .line 225
    invoke-static {}, Lgwe;->euW()Lgwe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgwe;->getAdapterConfig(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getAudioManager()Lgvb;
    .locals 1

    .line 339
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v0

    return-object v0
.end method

.method public getAutoStartCmpConfig()Lcdu$a;
    .locals 1

    .line 641
    invoke-static {}, Lgwe;->euW()Lgwe;

    move-result-object v0

    invoke-virtual {v0}, Lgwe;->getAutoStartCmpConfig()Lcdu$a;

    move-result-object v0

    return-object v0
.end method

.method public getCameraId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    sget p1, Lczb;->dZG:I

    goto :goto_0

    :cond_0
    sget p1, Lczb;->dZH:I

    :goto_0
    return p1
.end method

.method public getCameraInfo(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-static {p1}, Lczb;->getCameraInfo(Landroid/content/Context;)V

    return-void
.end method

.method public getCameraNum()I
    .locals 1

    .line 95
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->getCameraNum()I

    move-result v0

    return v0
.end method

.method public getCameraOrientation(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    sget-object p1, Lczb;->dZF:Lgvg;

    invoke-virtual {p1}, Lgvg;->euA()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lczb;->dZF:Lgvg;

    invoke-virtual {p1}, Lgvg;->euB()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getConfigFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "config.dat"

    return-object v0
.end method

.method public getEnterOpenTalkTicket()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->getEnterOpenTalkTicket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlags(IZ)Z
    .locals 1

    .line 270
    sget-object v0, Lgia;->mmA:Lghj;

    invoke-virtual {v0, p1, p2}, Lghj;->getFlags(IZ)Z

    move-result p1

    return p1
.end method

.method public getMeetingId()J
    .locals 2

    .line 554
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->getMeetingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemberVids()[J
    .locals 1

    .line 215
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->getMemberVids()[J

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 170
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    return v0
.end method

.method public getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 180
    invoke-static {p1}, Lgvu;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVoipIcon(Lftj;)I
    .locals 0

    .line 584
    invoke-static {p1}, Lghu;->getVoipIcon(Lftj;)I

    move-result p1

    return p1
.end method

.method public getVoipMaxSize()I
    .locals 1

    .line 200
    invoke-static {}, Lgif;->getVoipMaxSize()I

    move-result v0

    return v0
.end method

.method public getVoipMeetingMaxMembers()I
    .locals 1

    .line 205
    invoke-static {}, Lggg;->getVoipMeetingMaxMembers()I

    move-result v0

    return v0
.end method

.method public get_DualSimCallReceiver_TOPIC_DUALSIM_EVNET()Ljava/lang/String;
    .locals 1

    const-string v0, "topic_dualsim_evnet"

    return-object v0
.end method

.method public get_GROUP_USE_MEETING_COUNT_LIMIT()I
    .locals 1

    .line 509
    sget v0, Lggg;->mgE:I

    return v0
.end method

.method public get_MMPcmRecorder_RECORD_NO_AUTH()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get_MMPcmRecorder_TOPIC_RECORD_GUILD_ERROR()Ljava/lang/String;
    .locals 1

    const-string v0, "TOPIC_RECORD_GUILD_ERROR"

    return-object v0
.end method

.method public get_VOICEMSG_CACHE_ROOT_PATH()Ljava/lang/String;
    .locals 1

    .line 319
    sget-object v0, Lgvu;->nwy:Ljava/lang/String;

    return-object v0
.end method

.method public handleVoipMeetingErrorCode(ILjava/lang/String;)V
    .locals 0

    .line 494
    invoke-static {p1, p2}, Lggg;->handleVoipMeetingErrorCode(ILjava/lang/String;)V

    return-void
.end method

.method public hasVoipIcon(Lftj;)Z
    .locals 0

    .line 589
    invoke-static {p1}, Lghu;->hasVoipIcon(Lftj;)Z

    move-result p1

    return p1
.end method

.method public hasWindowOverlayPerm(Landroid/app/Activity;)Z
    .locals 0

    .line 275
    invoke-static {p1}, Lgif;->hasWindowOverlayPerm(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public immediatelyStartMeetAppoint(ZLandroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 651
    invoke-static {p1, p2, p3}, Lggg;->immediatelyStartMeetAppoint(ZLandroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public immediatelyStartMeetAppointWithMeetingTypeChooseDialog(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 656
    invoke-static {p1, p2}, Lggg;->immediatelyStartMeetAppointWithMeetingTypeChooseDialog(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public initCameraCaptureRender(Landroid/app/Activity;III)Lgva;
    .locals 1

    .line 250
    new-instance v0, Ldct;

    invoke-direct {v0, p1, p2, p3, p4}, Ldct;-><init>(Landroid/app/Activity;III)V

    return-object v0
.end method

.method public initVoipWatchDog()Lgve;
    .locals 1

    .line 291
    new-instance v0, Lgih;

    invoke-direct {v0}, Lgih;-><init>()V

    return-object v0
.end method

.method public isCameraOn()Z
    .locals 1

    .line 464
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isCameraOn()Z

    move-result v0

    return v0
.end method

.method public isConvTencentMeeting(J)Z
    .locals 0

    .line 424
    invoke-static {p1, p2}, Lggg;->isConvTencentMeeting(J)Z

    move-result p1

    return p1
.end method

.method public isExtContactHideMobile(Lfuk;)Z
    .locals 0

    .line 210
    invoke-static {p1}, Lgif;->isExtContactHideMobile(Lfuk;)Z

    move-result p1

    return p1
.end method

.method public isHWOpenTalk()Z
    .locals 1

    .line 155
    invoke-static {}, Lghy;->isHWOpenTalk()Z

    move-result v0

    return v0
.end method

.method public isMeetingTencentCloudImpl()Z
    .locals 1

    .line 661
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v0

    return v0
.end method

.method public isMultiTalkType()Z
    .locals 1

    .line 469
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isMultiTalkType()Z

    move-result v0

    return v0
.end method

.method public isNear(Z)Z
    .locals 1

    .line 544
    invoke-static {}, Lgvp;->euH()Lgvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvp;->isNear(Z)Z

    move-result p1

    return p1
.end method

.method public isOpenNetworklog()Z
    .locals 1

    .line 564
    sget-boolean v0, Lcom/tencent/pb/pblib/network/MMNativeNetJni;->mIsOpenNetworklog:Z

    return v0
.end method

.method public isStopRecordState()Z
    .locals 1

    .line 195
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->isStopRecordState()Z

    move-result v0

    return v0
.end method

.method public isTalkRoomServiceWorking()Z
    .locals 1

    .line 344
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v0

    return v0
.end method

.method public isUserTencentMeeting()Z
    .locals 1

    .line 574
    invoke-static {}, Lggg;->isUserTencentMeeting()Z

    move-result v0

    return v0
.end method

.method public isVoiceRecordValid(J)Z
    .locals 0

    .line 260
    invoke-static {p1, p2}, Lgvu;->isVoiceRecordValid(J)Z

    move-result p1

    return p1
.end method

.method public isVoipWorking()Z
    .locals 1

    .line 459
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isVoipWorking()Z

    move-result v0

    return v0
.end method

.method public isWorking()Z
    .locals 1

    .line 140
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isWorking()Z

    move-result v0

    return v0
.end method

.method public jumpToDetailActivity(Landroid/content/Context;JI)V
    .locals 0

    .line 324
    invoke-static {p1, p2, p3, p4}, Lggg;->jumpToDetailActivity(Landroid/content/Context;JI)V

    return-void
.end method

.method public loadAdapterConfig(Z)V
    .locals 1

    .line 594
    invoke-static {}, Lgwe;->euW()Lgwe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgwe;->loadAdapterConfig(Z)V

    return-void
.end method

.method public loadAdapterConfig(I)[B
    .locals 1

    .line 609
    invoke-static {}, Lgwe;->euW()Lgwe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgwe;->loadAdapterConfig(I)[B

    move-result-object p1

    return-object p1
.end method

.method public notifyBannerUpdate()V
    .locals 0

    .line 296
    invoke-static {}, Lghu;->notifyBannerUpdate()V

    return-void
.end method

.method public obtainIntent_AppointmentMeetingCreateActivity(Landroid/content/Context;Ljava/lang/String;JJ[J)Landroid/content/Intent;
    .locals 8

    .line 519
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->mhc:Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;JJ[J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CloudMeetingMainActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 286
    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GroupMeetingCreateActivity(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1

    .line 524
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity;->mhg:Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/multitalk/controller/meeting/create/GroupMeetingCreateActivity$a;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MsgMeetingCreateActivity(Landroid/content/Context;JJLjava/lang/String;I)Landroid/content/Intent;
    .locals 8

    .line 529
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity;->mhk:Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgMeetingCreateActivity$a;->a(Landroid/content/Context;JJLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MsgTimeRecognizeMeetingCreateActivity(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 6

    .line 534
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity;->mhl:Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity$a;->c(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MsgTimeRecognizeMeetingCreateActivity(Landroid/content/Context;JJJ)Landroid/content/Intent;
    .locals 8

    .line 539
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity;->mhl:Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/multitalk/controller/meeting/create/MsgTimeRecognizeMeetingCreateActivity$a;->a(Landroid/content/Context;JJJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onSelectForGroupVoipResult(Landroid/app/Activity;Landroid/content/Intent;J)V
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MessageListFragment"

    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSelectForGroupVoipResult null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 360
    :cond_0
    invoke-static/range {p1 .. p1}, Lgif;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    :try_start_0
    const-string v4, "select_extra_key_key_saved_data"

    .line 364
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "videoTalk"

    .line 365
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 367
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 368
    array-length v5, v0

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 372
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    move-wide/from16 v6, p3

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 377
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 378
    :goto_0
    array-length v10, v0

    if-eq v8, v10, :cond_5

    .line 379
    aget-object v10, v0, v8

    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    aget-object v10, v0, v8

    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 384
    :cond_5
    invoke-interface {v5}, Lftj;->dcX()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 385
    :goto_1
    invoke-interface {v5}, Lftj;->getRemoteId()J

    move-result-wide v13

    const-string v0, "MessageListFragment"

    const/4 v5, 0x7

    .line 387
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "onSelectForGroupVoipResult videoTalk: "

    aput-object v8, v5, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v3

    const/4 v8, 0x3

    const-string v10, " vids: "

    aput-object v10, v5, v8

    const/4 v8, 0x4

    aput-object v12, v5, v8

    const-string v8, "isMulti:"

    const/4 v10, 0x5

    aput-object v8, v5, v10

    const/4 v8, 0x6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v5, v8

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_8

    if-eqz v4, :cond_7

    .line 391
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_ADD_STAR_VIDEO_DEFINE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 393
    :cond_7
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_ADD_STAR_VOIP_DEFINE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 396
    :cond_8
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sget v5, Lggg;->mgE:I

    if-le v0, v5, :cond_9

    invoke-static/range {p3 .. p4}, Lggg;->isConvTencentMeeting(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-nez v11, :cond_b

    if-eqz v9, :cond_a

    const/4 v0, 0x2

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    .line 403
    :goto_4
    invoke-static {v0}, Lghy;->acquireLocked(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 404
    sput-boolean v2, Lgif;->mox:Z

    if-ne v0, v10, :cond_d

    move-object/from16 v0, p1

    .line 406
    invoke-static {v4, v0, v12}, Lggg;->immediatelyStartMeetAppoint(ZLandroid/app/Activity;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    move-object/from16 v0, p1

    .line 408
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v6

    sget-object v5, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    invoke-static {v11, v4, v5}, Lgif;->genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I

    move-result v10

    move-object/from16 v7, p1

    move-wide v8, v13

    invoke-virtual/range {v6 .. v12}, Lghj;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    .line 409
    sput-boolean v1, Lgif;->mox:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_e
    :goto_5
    return-void

    :catch_0
    move-exception v0

    const-string v4, "MessageListFragment"

    .line 413
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onSelectForGroupVoipResult err: "

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public openCameraByHighApiLvl(Z)Landroid/hardware/Camera;
    .locals 0

    .line 100
    invoke-static {p1}, Ldct;->openCameraByHighApiLvl(Z)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1
.end method

.method public outCall(Landroid/app/Activity;JIZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lghj;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    return-void
.end method

.method public playSpeech([B)Z
    .locals 0

    .line 245
    invoke-static {p1}, Lgvo;->playSpeech([B)Z

    move-result p1

    return p1
.end method

.method public pstnToVoipCallHideNumberForExtUser(Landroid/app/Activity;JLdmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-static {p1, p2, p3, p4}, Lgif;->pstnToVoipCallHideNumberForExtUser(Landroid/app/Activity;JLdmx;)V

    return-void
.end method

.method public pstnToVoipCallHideNumberForUser(Landroid/app/Activity;JLdmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-static {p1, p2, p3, p4}, Lgif;->pstnToVoipCallHideNumberForUser(Landroid/app/Activity;JLdmx;)V

    return-void
.end method

.method public registerEventListener()V
    .locals 1

    .line 235
    sget-object v0, Lghx;->mmA:Lghj;

    check-cast v0, Lghx;

    invoke-virtual {v0}, Lghx;->registerEventListener()V

    return-void
.end method

.method public registerEvents_DualSimCallReceiver()V
    .locals 0

    .line 240
    invoke-static {}, Lcom/tencent/pb/common/system/DualSimCallReceiver;->agU()V

    return-void
.end method

.method public registerHeadsetPlugReceiver()V
    .locals 3

    .line 614
    new-instance v0, Lcom/tencent/wework/voip/model/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/voip/model/HeadsetPlugReceiver;-><init>()V

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/voip/model/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/wework/voip/model/HeadsetPlugReceiver$a;)V

    return-void
.end method

.method public report_MEETING_ENTRANCE_CLICK()V
    .locals 2

    .line 474
    sget-object v0, Lgfm;->mdl:Lgfm$a;

    sget-object v1, Lgfm;->mdl:Lgfm$a;

    invoke-virtual {v1}, Lgfm$a;->dTb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfm$a;->AS(Ljava/lang/String;)V

    return-void
.end method

.method public report_MEETING_INVITEVARD_CLICK()V
    .locals 5

    .line 479
    sget-object v0, Lgfm;->mdl:Lgfm$a;

    sget-object v1, Lgfm;->mdl:Lgfm$a;

    invoke-virtual {v1}, Lgfm$a;->dTg()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lgfm$a;->e(Ljava/lang/String;IJ)V

    return-void
.end method

.method public requestWindowOverlayPerm(Landroid/app/Activity;IZ)V
    .locals 0

    .line 281
    invoke-static {p1, p2, p3}, Lgif;->requestWindowOverlayPerm(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public setCurrentVid(Ljava/lang/String;Z)V
    .locals 1

    .line 230
    sget-object v0, Lgia;->mmA:Lghj;

    invoke-virtual {v0, p1, p2}, Lghj;->setCurrentVid(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFlags(IZ)V
    .locals 1

    .line 265
    sget-object v0, Lgia;->mmA:Lghj;

    invoke-virtual {v0, p1, p2}, Lghj;->setFlags(IZ)V

    return-void
.end method

.method public setNetDialogNotified(Z)V
    .locals 0

    .line 349
    sput-boolean p1, Lgif;->mox:Z

    return-void
.end method

.method public setNetWorkLogOpen(Z)V
    .locals 0

    .line 559
    invoke-static {p1}, Lcom/tencent/pb/pblib/network/MMNativeNetJni;->setNetWorkLogOpen(Z)V

    return-void
.end method

.method public set_GROUP_USE_MEETING_COUNT_LIMIT(I)V
    .locals 0

    .line 646
    sput p1, Lggg;->mgE:I

    return-void
.end method

.method public shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z
    .locals 0

    .line 120
    invoke-static {p1}, Lgif;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public showVersionSmallerDialog(Landroid/app/Activity;[JLjava/lang/Runnable;)V
    .locals 0

    .line 499
    invoke-static {p1, p2, p3}, Lggg;->showVersionSmallerDialog(Landroid/app/Activity;[JLjava/lang/Runnable;)V

    return-void
.end method

.method public startAlarm(JILandroid/content/Context;)Z
    .locals 0

    .line 631
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/pb/common/util/Alarm;->start(JILandroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public startMeetAppoint(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 0

    .line 489
    invoke-static {p1, p2}, Lggg;->startMeetAppoint(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public startProximityEngine()V
    .locals 1

    .line 429
    invoke-static {}, Lgvp;->euH()Lgvp;

    move-result-object v0

    invoke-virtual {v0}, Lgvp;->start()V

    return-void
.end method

.method public startRecord(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V
    .locals 1

    .line 190
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgvu;->startRecord(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V

    return-void
.end method

.method public startRecordByVoiceprintAuth(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V
    .locals 1

    .line 255
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgvu;->startRecordByVoiceprintAuth(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V

    return-void
.end method

.method public startRecord_RecordEngine(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;)V
    .locals 2

    .line 514
    invoke-static {}, Lgvr;->euL()Lgvr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lgvr;->a(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;I)V

    return-void
.end method

.method public startVoiceMsgPlay(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJII[B[B[B[BZLfzw;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 304
    new-instance v0, Lgvh;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v17}, Lgvh;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJII[B[B[B[B)V

    .line 308
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    move-object/from16 v3, p1

    move/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v0, v3, v1, v2}, Lgvu;->startPlay(Lgvh;ZLfzw;)Z

    return-void
.end method

.method public startVoipByMessage(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 1

    .line 454
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lghj;->startVoipByMessage(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    return-void
.end method

.method public stopAlarm(JLandroid/content/Context;)Z
    .locals 0

    .line 636
    invoke-static {p1, p2, p3}, Lcom/tencent/pb/common/util/Alarm;->stop(JLandroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public stopProximityEngine()V
    .locals 1

    .line 434
    invoke-static {}, Lgvp;->euH()Lgvp;

    move-result-object v0

    invoke-virtual {v0}, Lgvp;->stop()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 175
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->stopRecord()V

    return-void
.end method

.method public stopVoicePlay()V
    .locals 1

    .line 314
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->stopPlay()V

    return-void
.end method

.method public updateAdapterConfig()V
    .locals 1

    .line 549
    invoke-static {}, Lgwe;->euW()Lgwe;

    move-result-object v0

    invoke-virtual {v0}, Lgwe;->updateAdapterConfig()V

    return-void
.end method

.method public updateDeviceInfo(Ljava/lang/String;Z)V
    .locals 0

    .line 569
    invoke-static {p1, p2}, Lgwc;->A(Ljava/lang/String;Z)V

    return-void
.end method
