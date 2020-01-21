.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awB()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keep_OnAudioStreamUpdate(JI)V
    .locals 0

    return-void
.end method

.method public keep_OnAudioVolumeUpdate(JI)V
    .locals 7

    .line 894
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->n(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 896
    sget-wide v2, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTM:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 899
    :cond_0
    sput-wide v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTM:J

    .line 900
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcxo;->i(JI)V

    return-void
.end method

.method public keep_OnCameraActive(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public keep_OnChannelSampleReport(ZIII)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x5

    .line 855
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnChannelSampleReport"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public keep_OnError(I)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 729
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "engine exitTalkRoom engineCallback OnError:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xcf

    const/16 v0, -0xbbf

    const/16 v1, 0x67

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xcb

    const/16 v0, -0xbbb

    const/16 v1, 0x70

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xcc

    const/16 v0, -0xbbc

    const/16 v1, 0x71

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xcd

    const/16 v0, -0xbbd

    const/16 v1, 0x72

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xce

    const/16 v0, -0xbbe

    const/16 v1, 0x73

    .line 758
    :goto_0
    invoke-static {v0}, Lcxp;->rL(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v0, p1}, Lcxp;->rM(I)V

    .line 762
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public keep_OnLogEngine(Ljava/lang/String;)V
    .locals 3

    const-string v0, "LogEngine"

    const/4 v1, 0x1

    .line 850
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public keep_OnNetLevelChange(IIZ)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/16 v1, 0x8

    .line 829
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnNetLevelChange memberID: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " myMemberId: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " netLevel: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, " isLocal: "

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcxo;->e(IIZ)V

    return-void
.end method

.method public keep_OnNetworkState(JI)V
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcxo;->h(JI)V

    return-void
.end method

.method public keep_OnNotify(I)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 776
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnNotify eventCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 779
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object p1, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iput v3, p1, Lcxp;->dXb:I

    .line 780
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object p1, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {p1}, Lcxp;->axp()V

    .line 781
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    .line 782
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->m(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcye;

    .line 783
    invoke-static {}, Lcep;->aea()Lcep;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcep;->ot(I)Z

    :cond_0
    return-void
.end method

.method public keep_OnOpenSuccess(Z)V
    .locals 2

    .line 668
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public keep_OnRecvAudio(J)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 875
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnRecvAudio uin:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcxo;->dC(J)V

    return-void
.end method

.method public keep_OnRecvRawData([BI)V
    .locals 3

    .line 861
    :try_start_0
    invoke-static {p1}, Lcer$cw;->aT([B)Lcer$cw;

    move-result-object p1

    .line 862
    iget p2, p1, Lcer$cw;->cmd:I

    const/16 v0, 0x29a

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 864
    :cond_0
    iget-object p1, p1, Lcer$cw;->rawData:[B

    invoke-static {p1}, Lcer$bj;->aw([B)Lcer$bj;

    move-result-object p1

    .line 865
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcxo;->onRecvRemoteTouchEvent(Lcer$bj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomService"

    const/4 v0, 0x2

    .line 869
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "keep_OnRecvRawData err:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public keep_OnRecvVideo(Ljava/lang/String;JZ)V
    .locals 6

    .line 881
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awC()I

    move-result v2

    :goto_0
    invoke-static {v0, p2, p3, v2, p4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;JIZ)I

    move-result v0

    const-string v2, "TalkRoomService"

    const/16 v3, 0x8

    .line 882
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "keep_OnRecvVideo uin:"

    aput-object v5, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, " stream_id: "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    const/4 v1, 0x4

    const-string v4, " isScreenShare: "

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, " ret:"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcxo;->d(Ljava/lang/String;JZ)V

    return-void
.end method

.method public keep_OnReport([B)V
    .locals 4

    .line 918
    :try_start_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->getMeetingId()J

    move-result-wide v0

    .line 919
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$3;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;[BJ)V

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tencent/wework/foundation/logic/PvMergeService;->reportTencentMeetingStatistic(J[BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 926
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keep_OnReport "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public keep_OnReportChannel(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 814
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnReportChannel:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->pI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 820
    invoke-static {p1}, Lcxp;->kY(Ljava/lang/String;)V

    return-void
.end method

.method public keep_OnReportEngineRecv(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 790
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnReportEngineRecv:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->pI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    .line 793
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 796
    invoke-static {p1}, Lcxp;->kW(Ljava/lang/String;)V

    return-void
.end method

.method public keep_OnReportEngineSend(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 802
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnReportEngineSend:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->pI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 808
    invoke-static {p1}, Lcxp;->kX(Ljava/lang/String;)V

    return-void
.end method

.method public keep_OnStatusNotify(III)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x4

    .line 835
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnStatusNotify"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-ne p3, p1, :cond_0

    .line 841
    invoke-static {p2}, Ldht;->uE(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    if-ne p2, p1, :cond_1

    .line 843
    invoke-static {}, Ldht;->aSp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public keep_OnStreamActive(Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public keep_OnTips(Ljava/lang/String;)V
    .locals 2

    .line 933
    sget-boolean v0, Ldia;->faD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUM:Z

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUM:Z

    .line 935
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public keep_WriteLog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 911
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_WriteLog log:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
