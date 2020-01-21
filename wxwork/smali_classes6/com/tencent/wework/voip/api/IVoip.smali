.class public interface abstract Lcom/tencent/wework/voip/api/IVoip;
.super Ljava/lang/Object;
.source "IVoip.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.multitalk.temp.VoipApiImpl"
.end annotation


# virtual methods
.method public abstract acquireLocked(I)Z
.end method

.method public abstract adapterRefreshVoipSetting()V
.end method

.method public abstract attachVoipTopBannerViewModel(Landroid/widget/RelativeLayout;J)Lgvd;
.end method

.method public abstract belowApi21AndroidL()Z
.end method

.method public abstract buildOnCheckOtherMemberDeletedCallback(Landroid/content/Context;I)Lfud;
.end method

.method public abstract checkVoip(Z)Z
.end method

.method public abstract copyTalkRoomServiceFiles()V
.end method

.method public abstract createSpxMsgName()Ljava/lang/String;
.end method

.method public abstract createVoipMeeting(JILgvc;)Z
.end method

.method public abstract detachVoipTopBannerViewModel(Lgvd;)V
.end method

.method public abstract enterOpenTalk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;
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
.end method

.method public abstract enterVoipMeeting(JILgvc;)V
.end method

.method public abstract forceShowFloatingView()V
.end method

.method public abstract formateTimeCard_CloudMeetingRepository(JJ)Ljava/lang/String;
.end method

.method public abstract genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I
.end method

.method public abstract getAdapterConfig(I)[B
.end method

.method public abstract getAudioManager()Lgvb;
.end method

.method public abstract getAutoStartCmpConfig()Lcdu$a;
.end method

.method public abstract getCameraId(Z)I
.end method

.method public abstract getCameraInfo(Landroid/content/Context;)V
.end method

.method public abstract getCameraNum()I
.end method

.method public abstract getCameraOrientation(Z)I
.end method

.method public abstract getConfigFileName()Ljava/lang/String;
.end method

.method public abstract getEnterOpenTalkTicket()Ljava/lang/String;
.end method

.method public abstract getFlags(IZ)Z
.end method

.method public abstract getMeetingId()J
.end method

.method public abstract getMemberVids()[J
.end method

.method public abstract getType()I
.end method

.method public abstract getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVoipIcon(Lftj;)I
.end method

.method public abstract getVoipMaxSize()I
.end method

.method public abstract getVoipMeetingMaxMembers()I
.end method

.method public abstract get_DualSimCallReceiver_TOPIC_DUALSIM_EVNET()Ljava/lang/String;
.end method

.method public abstract get_GROUP_USE_MEETING_COUNT_LIMIT()I
.end method

.method public abstract get_MMPcmRecorder_RECORD_NO_AUTH()I
.end method

.method public abstract get_MMPcmRecorder_TOPIC_RECORD_GUILD_ERROR()Ljava/lang/String;
.end method

.method public abstract get_VOICEMSG_CACHE_ROOT_PATH()Ljava/lang/String;
.end method

.method public abstract handleVoipMeetingErrorCode(ILjava/lang/String;)V
.end method

.method public abstract hasVoipIcon(Lftj;)Z
.end method

.method public abstract hasWindowOverlayPerm(Landroid/app/Activity;)Z
.end method

.method public abstract immediatelyStartMeetAppoint(ZLandroid/app/Activity;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract immediatelyStartMeetAppointWithMeetingTypeChooseDialog(Landroid/app/Activity;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initCameraCaptureRender(Landroid/app/Activity;III)Lgva;
.end method

.method public abstract initVoipWatchDog()Lgve;
.end method

.method public abstract isCameraOn()Z
.end method

.method public abstract isConvTencentMeeting(J)Z
.end method

.method public abstract isExtContactHideMobile(Lfuk;)Z
.end method

.method public abstract isHWOpenTalk()Z
.end method

.method public abstract isMeetingTencentCloudImpl()Z
.end method

.method public abstract isMultiTalkType()Z
.end method

.method public abstract isNear(Z)Z
.end method

.method public abstract isOpenNetworklog()Z
.end method

.method public abstract isStopRecordState()Z
.end method

.method public abstract isTalkRoomServiceWorking()Z
.end method

.method public abstract isUserTencentMeeting()Z
.end method

.method public abstract isVoiceRecordValid(J)Z
.end method

.method public abstract isVoipWorking()Z
.end method

.method public abstract isWorking()Z
.end method

.method public abstract jumpToDetailActivity(Landroid/content/Context;JI)V
.end method

.method public abstract loadAdapterConfig(Z)V
.end method

.method public abstract loadAdapterConfig(I)[B
.end method

.method public abstract notifyBannerUpdate()V
.end method

.method public abstract obtainIntent_AppointmentMeetingCreateActivity(Landroid/content/Context;Ljava/lang/String;JJ[J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CloudMeetingMainActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_GroupMeetingCreateActivity(Landroid/content/Context;J)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MsgMeetingCreateActivity(Landroid/content/Context;JJLjava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MsgTimeRecognizeMeetingCreateActivity(Landroid/content/Context;JJ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MsgTimeRecognizeMeetingCreateActivity(Landroid/content/Context;JJJ)Landroid/content/Intent;
.end method

.method public abstract onSelectForGroupVoipResult(Landroid/app/Activity;Landroid/content/Intent;J)V
.end method

.method public abstract openCameraByHighApiLvl(Z)Landroid/hardware/Camera;
.end method

.method public abstract outCall(Landroid/app/Activity;JIZLjava/util/List;)V
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
.end method

.method public abstract playSpeech([B)Z
.end method

.method public abstract pstnToVoipCallHideNumberForExtUser(Landroid/app/Activity;JLdmx;)V
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
.end method

.method public abstract pstnToVoipCallHideNumberForUser(Landroid/app/Activity;JLdmx;)V
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
.end method

.method public abstract registerEventListener()V
.end method

.method public abstract registerEvents_DualSimCallReceiver()V
.end method

.method public abstract registerHeadsetPlugReceiver()V
.end method

.method public abstract report_MEETING_ENTRANCE_CLICK()V
.end method

.method public abstract report_MEETING_INVITEVARD_CLICK()V
.end method

.method public abstract requestWindowOverlayPerm(Landroid/app/Activity;IZ)V
.end method

.method public abstract setCurrentVid(Ljava/lang/String;Z)V
.end method

.method public abstract setFlags(IZ)V
.end method

.method public abstract setNetDialogNotified(Z)V
.end method

.method public abstract setNetWorkLogOpen(Z)V
.end method

.method public abstract set_GROUP_USE_MEETING_COUNT_LIMIT(I)V
.end method

.method public abstract shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z
.end method

.method public abstract showVersionSmallerDialog(Landroid/app/Activity;[JLjava/lang/Runnable;)V
.end method

.method public abstract startAlarm(JILandroid/content/Context;)Z
.end method

.method public abstract startMeetAppoint(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method public abstract startProximityEngine()V
.end method

.method public abstract startRecord(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V
.end method

.method public abstract startRecordByVoiceprintAuth(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V
.end method

.method public abstract startRecord_RecordEngine(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;)V
.end method

.method public abstract startVoiceMsgPlay(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJII[B[B[B[BZLfzw;)V
.end method

.method public abstract startVoipByMessage(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
.end method

.method public abstract stopAlarm(JLandroid/content/Context;)Z
.end method

.method public abstract stopProximityEngine()V
.end method

.method public abstract stopRecord()V
.end method

.method public abstract stopVoicePlay()V
.end method

.method public abstract updateAdapterConfig()V
.end method

.method public abstract updateDeviceInfo(Ljava/lang/String;Z)V
.end method
