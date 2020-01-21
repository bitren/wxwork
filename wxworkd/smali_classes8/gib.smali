.class public Lgib;
.super Ljava/lang/Object;
.source "VoipServiceByWx.java"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/IVoipJni;


# static fields
.field private static volatile mnY:Lgib;


# instance fields
.field private dTT:Z

.field private dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

.field private dUG:Z

.field private dUX:Lcwc;

.field private dUY:I

.field private dUZ:Lcwi;

.field private dUb:Z

.field private dVa:I

.field private dVb:I

.field private dVi:Z

.field private dVt:Lcxg;

.field private fmT:[B

.field private mIsMute:Z

.field private mll:I

.field mnZ:Lcom/tencent/wxmm/v2service;

.field private moa:Z

.field private mob:Z

.field private moc:Z

.field private moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lgib;->dVi:Z

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lgib;->moa:Z

    .line 63
    iput-boolean v0, p0, Lgib;->mob:Z

    .line 66
    new-array v1, v0, [B

    iput-object v1, p0, Lgib;->fmT:[B

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lgib;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    .line 69
    iput v0, p0, Lgib;->mll:I

    .line 70
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;-><init>()V

    iput-object v0, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    .line 72
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/tencent/voip/mars/comm/PlatformComm;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 73
    new-instance v0, Lcom/tencent/wxmm/v2service;

    invoke-direct {v0}, Lcom/tencent/wxmm/v2service;-><init>()V

    iput-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    return-void
.end method

.method static synthetic a(Lgib;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lgib;->dYC()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lgib;I)I
    .locals 0

    .line 47
    iput p1, p0, Lgib;->dUY:I

    return p1
.end method

.method static synthetic a(Lgib;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lgib;->dVi:Z

    return p1
.end method

.method static synthetic a(Lgib;[B)[B
    .locals 0

    .line 47
    iput-object p1, p0, Lgib;->fmT:[B

    return-object p1
.end method

.method private awM()V
    .locals 8

    const-string v0, "VoipServiceByWx"

    const/4 v1, 0x1

    .line 630
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseConpent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-virtual {p0}, Lgib;->axg()V

    .line 632
    iget-object v0, p0, Lgib;->dUZ:Lcwi;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 634
    :try_start_0
    invoke-virtual {v0}, Lcwi;->stopRecord()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "VoipServiceByWx"

    .line 636
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "releaseConpent "

    aput-object v7, v6, v4

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    :goto_0
    :try_start_1
    iget-object v0, p0, Lgib;->dUZ:Lcwi;

    invoke-virtual {v0, v2}, Lcwi;->a(Lcwi$b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v5, "VoipServiceByWx"

    .line 641
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "releaseConpent "

    aput-object v7, v6, v4

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    :goto_1
    iput-object v2, p0, Lgib;->dUZ:Lcwi;

    .line 646
    :cond_0
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    if-eqz v0, :cond_1

    .line 648
    :try_start_2
    invoke-virtual {v0}, Lcwc;->aus()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v5, "VoipServiceByWx"

    .line 650
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "releaseConpent "

    aput-object v7, v6, v4

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    :goto_2
    :try_start_3
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    invoke-virtual {v0}, Lcwc;->aup()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v5, "VoipServiceByWx"

    .line 655
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "releaseConpent "

    aput-object v7, v6, v4

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    :goto_3
    :try_start_4
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    invoke-virtual {v0, v2}, Lcwc;->a(Lcwb;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v5, "VoipServiceByWx"

    .line 660
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "releaseConpent "

    aput-object v6, v3, v4

    aput-object v0, v3, v1

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :goto_4
    iput-object v2, p0, Lgib;->dUX:Lcwc;

    :cond_1
    return-void
.end method

.method private awt()V
    .locals 3

    .line 90
    iget-object v0, p0, Lgib;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    if-nez v0, :cond_0

    .line 93
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-direct {v0}, Lcom/tencent/pb/common/system/ConnectReceiver;-><init>()V

    iput-object v0, p0, Lgib;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const v1, 0x7fffffff

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object v2, p0, Lgib;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_0
    invoke-static {}, Lcyl;->axC()Lcyl;

    move-result-object v0

    invoke-virtual {v0}, Lcyl;->axD()V

    return-void
.end method

.method private awu()V
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lgib;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lgib;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lgib;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_0
    invoke-static {}, Lcyl;->axC()Lcyl;

    move-result-object v0

    invoke-virtual {v0}, Lcyl;->axE()V

    return-void
.end method

.method static synthetic b(Lgib;I)I
    .locals 0

    .line 47
    iput p1, p0, Lgib;->dVb:I

    return p1
.end method

.method static synthetic b(Lgib;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lgib;->dVi:Z

    return p0
.end method

.method static synthetic c(Lgib;)I
    .locals 0

    .line 47
    iget p0, p0, Lgib;->dUY:I

    return p0
.end method

.method static synthetic c(Lgib;I)I
    .locals 0

    .line 47
    iput p1, p0, Lgib;->dVa:I

    return p1
.end method

.method static synthetic d(Lgib;)Lcwc;
    .locals 0

    .line 47
    iget-object p0, p0, Lgib;->dUX:Lcwc;

    return-object p0
.end method

.method private dYC()I
    .locals 6

    .line 727
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Ldse;->getNetworkState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    :goto_0
    const-string v4, "VoipServiceByWx"

    .line 748
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "getCurNetworkType: "

    aput-object v5, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dYu()Lgib;
    .locals 2

    .line 78
    sget-object v0, Lgib;->mnY:Lgib;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lgib;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lgib;->mnY:Lgib;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lgib;

    invoke-direct {v1}, Lgib;-><init>()V

    sput-object v1, Lgib;->mnY:Lgib;

    .line 83
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 86
    :cond_1
    :goto_0
    sget-object v0, Lgib;->mnY:Lgib;

    return-object v0
.end method

.method private dYy()Z
    .locals 10

    .line 342
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    invoke-virtual {v0}, Lcwc;->aus()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :catch_0
    :try_start_1
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    invoke-virtual {v0}, Lcwc;->aup()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    :catch_1
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwc;->a(Lcwb;)V

    .line 350
    iput-object v1, p0, Lgib;->dUX:Lcwc;

    .line 353
    :cond_0
    new-instance v0, Lcwc;

    invoke-direct {v0}, Lcwc;-><init>()V

    iput-object v0, p0, Lgib;->dUX:Lcwc;

    .line 354
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    iget-boolean v1, p0, Lgib;->dUb:Z

    invoke-virtual {v0, v1}, Lcwc;->cA(Z)V

    const/16 v0, 0x3e80

    .line 355
    sput v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_SAMPLERATE:I

    const/16 v0, 0x14

    .line 356
    sput v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_FRAME_DURATION:I

    .line 357
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    sget v1, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_SAMPLERATE:I

    sget v2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_FRAME_DURATION:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcwc;->Z(III)I

    .line 358
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    invoke-virtual {v0, v3}, Lcwc;->dx(Z)I

    move-result v0

    iput v0, p0, Lgib;->dUY:I

    .line 360
    iget v0, p0, Lgib;->dUY:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    const/16 v0, 0x5c

    .line 364
    iput v0, p0, Lgib;->dUY:I

    .line 369
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 372
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    new-instance v1, Lgib$3;

    invoke-direct {v1, p0}, Lgib$3;-><init>(Lgib;)V

    invoke-virtual {v0, v1}, Lcwc;->a(Lcwb;)V

    .line 404
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    invoke-virtual {v0}, Lcwc;->auq()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v1, 0x9

    .line 406
    invoke-virtual {p0, v1}, Lgib;->rG(I)V

    .line 407
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "event_topic_wxvoip"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    const-string v1, "VoipServiceByWx"

    const/4 v2, 0x2

    .line 412
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "startPlayer ret: "

    const/4 v5, 0x0

    aput-object v4, v2, v5

    if-lez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method static synthetic e(Lgib;)I
    .locals 0

    .line 47
    iget p0, p0, Lgib;->dVa:I

    return p0
.end method

.method static synthetic f(Lgib;)I
    .locals 0

    .line 47
    iget p0, p0, Lgib;->dVb:I

    return p0
.end method

.method static synthetic g(Lgib;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lgib;->mIsMute:Z

    return p0
.end method

.method static synthetic h(Lgib;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lgib;->dUb:Z

    return p0
.end method

.method static synthetic i(Lgib;)[B
    .locals 0

    .line 47
    iget-object p0, p0, Lgib;->fmT:[B

    return-object p0
.end method

.method private m(ZZ)V
    .locals 11

    const-string v0, "VoipServiceByWx"

    const/16 v1, 0x8

    .line 547
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchSpeakerPhone speakerOn:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "isTalking"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "mIsSpeakerOn"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lgib;->dTT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, " ismIsHeadsetOn"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {}, Lcyl;->axC()Lcyl;

    move-result-object v2

    invoke-virtual {v2}, Lcyl;->axF()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :try_start_0
    invoke-static {}, Ldcc;->aHN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->isBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->startBluetooth()I

    .line 553
    :cond_0
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lgib;->dTT:Z

    .line 554
    invoke-static {}, Lcyl;->axC()Lcyl;

    move-result-object v0

    invoke-virtual {v0}, Lcyl;->axF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 557
    :cond_1
    iget-boolean v0, p0, Lgib;->dTT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_2

    .line 569
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "event_topic_wxvoip"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean p1, p0, Lgib;->dTT:Z

    .line 572
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 569
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 561
    :cond_2
    :try_start_1
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lcwe;->doShiftSpeaker(ZZZ)Z

    .line 562
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1}, Lcwe;->isSpeakerphoneOn()Z

    move-result p1

    iput-boolean p1, p0, Lgib;->dTT:Z

    .line 564
    iget-object p1, p0, Lgib;->dUX:Lcwc;

    if-eqz p1, :cond_3

    .line 565
    iget-object p1, p0, Lgib;->dUX:Lcwc;

    iget-boolean p2, p0, Lgib;->dTT:Z

    invoke-virtual {p1, p2}, Lcwc;->dy(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :cond_3
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_wxvoip"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean p1, p0, Lgib;->dTT:Z

    .line 572
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 569
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean p2, p0, Lgib;->dTT:Z

    .line 572
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "event_topic_wxvoip"

    .line 569
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    throw p1
.end method

.method public static resumeAudioConfig()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 783
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    .line 785
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMode(I)V

    const-string v4, "VoipServiceByWx"

    const/4 v5, 0x3

    .line 786
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "resumeAudioConfig MediaRecorder  setMode:"

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "VoipServiceByWx"

    .line 789
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "resumeAudioConfig: "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private startRecord()Z
    .locals 8

    .line 418
    iget-object v0, p0, Lgib;->dUZ:Lcwi;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcwi;->stopRecord()Z

    .line 420
    iget-object v0, p0, Lgib;->dUZ:Lcwi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwi;->a(Lcwi$b;)V

    .line 421
    iput-object v1, p0, Lgib;->dUZ:Lcwi;

    :cond_0
    const/16 v0, 0x3e80

    .line 423
    sput v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_SAMPLERATE:I

    const/16 v0, 0x14

    .line 424
    sput v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_FRAME_DURATION:I

    .line 425
    new-instance v0, Lcwi;

    sget v2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_SAMPLERATE:I

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_FRAME_DURATION:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcwi;-><init>(IIIZI)V

    iput-object v0, p0, Lgib;->dUZ:Lcwi;

    .line 426
    iget-object v0, p0, Lgib;->dUZ:Lcwi;

    new-instance v1, Lgib$4;

    invoke-direct {v1, p0}, Lgib$4;-><init>(Lgib;)V

    invoke-virtual {v0, v1}, Lcwi;->a(Lcwi$b;)V

    .line 491
    iget-object v0, p0, Lgib;->dUZ:Lcwi;

    invoke-virtual {v0}, Lcwi;->startRecord()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0xa

    .line 493
    invoke-virtual {p0, v1}, Lgib;->rG(I)V

    .line 494
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "event_topic_wxvoip"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    const-string v1, "VoipServiceByWx"

    const/4 v2, 0x2

    .line 499
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startRecord ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private videoDecode([B)I
    .locals 4

    .line 510
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v0, p1}, Lcom/tencent/wxmm/v2service;->videoDecode([B)I

    move-result p1

    const-string v0, "VoipServiceByWx"

    const/4 v1, 0x2

    .line 511
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "videoDecode ret: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public PQ(I)V
    .locals 1

    .line 759
    iget-object v0, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->videoDeviceErrcode:I

    return-void
.end method

.method public PX(I)V
    .locals 5

    .line 189
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v0, p1}, Lcom/tencent/wxmm/v2service;->Hangup(I)I

    move-result v0

    const-string v1, "VoipServiceByWx"

    const/4 v2, 0x4

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hangup ret: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, " reason: "

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public PY(I)I
    .locals 5

    .line 281
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v0, p1}, Lcom/tencent/wxmm/v2service;->Accept(I)I

    move-result v0

    const-string v1, "VoipServiceByWx"

    const/4 v2, 0x2

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "answer  roomType: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public PZ(I)I
    .locals 5

    .line 693
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v0, p1}, Lcom/tencent/wxmm/v2service;->SwitchAVCmd(I)I

    move-result v0

    const-string v1, "VoipServiceByWx"

    const/4 v2, 0x4

    .line 694
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "switchAVCmd ret: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, " avcmd: "

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a([BLcom/tencent/wxmm/IVoipCallBack;)I
    .locals 7

    .line 123
    iget-boolean v0, p0, Lgib;->mob:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "VoipServiceByWx"

    .line 124
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "protocalInit mIsSdkInit is true"

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, p1}, Lgib;->dV([B)I

    return v2

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;-><init>()V

    const/4 v3, 0x3

    .line 129
    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->appId:I

    const/16 v4, 0x280

    .line 130
    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encWidth:I

    const/16 v4, 0x1e0

    .line 131
    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->encHeight:I

    .line 132
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v4

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrWidth:I

    .line 133
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->scrHeight:I

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 134
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v4

    :goto_0
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->authKey:Ljava/lang/String;

    const-string p1, "src_log/java"

    .line 135
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->logDir:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcyq;->axH()S

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFlag:I

    .line 137
    invoke-static {}, Lcyq;->axJ()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuFreq:I

    const/4 p1, 0x2

    .line 138
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->glVersion:I

    .line 139
    invoke-static {}, Lcyq;->axI()I

    move-result v4

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->cpuCore:I

    .line 140
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceManufacturer:Ljava/lang/String;

    .line 141
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceModel:Ljava/lang/String;

    .line 142
    invoke-static {}, Lduo;->aqT()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceRelease:Ljava/lang/String;

    .line 143
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->deviceId:[B

    .line 144
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->debugSvr:I

    .line 145
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->osVersion:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 147
    iget-object v5, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    array-length v6, v4

    invoke-virtual {v5, v4, v6, p2}, Lcom/tencent/wxmm/v2service;->InitSDK([BILcom/tencent/wxmm/IVoipCallBack;)I

    move-result p2

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 148
    :goto_1
    iput-boolean v4, p0, Lgib;->mob:Z

    const-string v4, "VoipServiceByWx"

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "protocalInit ret: "

    aput-object v5, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipEnvInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public a(IJIJIJJ)V
    .locals 1

    .line 668
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;-><init>()V

    .line 669
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->type:I

    .line 670
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->roomid:J

    .line 671
    iput p4, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->reason:I

    long-to-int p1, p5

    .line 672
    div-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->callTime:I

    .line 673
    iput p7, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->inviteType:I

    .line 674
    iput-wide p8, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->fromId:J

    .line 675
    iput-wide p10, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->toId:J

    .line 676
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxvoipService;->getWxvoipService()Lcom/tencent/wework/foundation/logic/WxvoipService;

    move-result-object p1

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxvoipService;->reportWxVoipDeviceState([BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    const-string p1, "VoipServiceByWx"

    const/4 p2, 0x2

    .line 677
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "reportWxVoipDeviceState "

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipReportStatReq;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lghk;)V
    .locals 5

    .line 577
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;-><init>()V

    .line 578
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;->realVid:J

    .line 579
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;->realVid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;->showVid:J

    .line 580
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;->deviceId:Ljava/lang/String;

    .line 581
    iget-object v1, p0, Lgib;->fmT:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;->oldKey:[B

    const-string v1, "VoipServiceByWx"

    const/4 v2, 0x4

    .line 582
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getWxVoipKeyJava "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;->realVid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSWXVoipGetKeyReq;->deviceId:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lgib;->fmT:[B

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxvoipService;->getWxvoipService()Lcom/tencent/wework/foundation/logic/WxvoipService;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v2, Lgib$5;

    invoke-direct {v2, p0, p1}, Lgib$5;-><init>(Lgib;Lghk;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/WxvoipService;->getWxVoipKey([BLcom/tencent/wework/foundation/callback/GetWxVoipKeyCallBack;)V

    return-void
.end method

.method public ajR()I
    .locals 1

    .line 799
    iget v0, p0, Lgib;->mll:I

    return v0
.end method

.method public ar(IJ)V
    .locals 2

    .line 208
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxvoipService;->getWxvoipService()Lcom/tencent/wework/foundation/logic/WxvoipService;

    move-result-object v0

    new-instance v1, Lgib$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lgib$1;-><init>(Lgib;JI)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/WxvoipService;->getWxOpenId(JLcom/tencent/wework/foundation/callback/GetWxOpenIdCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 257
    invoke-virtual {p0, p2}, Lgib;->tz(Z)V

    const-string p3, "VoipServiceByWx"

    const/4 v0, 0x2

    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invite "

    aput-object v1, v0, p2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public awZ()V
    .locals 5

    const-string v0, "VoipServiceByWx"

    const/4 v1, 0x1

    .line 302
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initMediaComponent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcyv;->adapterRefreshVoipSetting()V

    .line 304
    invoke-static {p0}, Lcyv;->a(Lcom/tencent/mm/plugin/voip/model/IVoipJni;)V

    .line 305
    invoke-direct {p0}, Lgib;->startRecord()Z

    move-result v0

    .line 306
    iget-object v2, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    xor-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioRecorderErrcode:I

    .line 307
    invoke-direct {p0}, Lgib;->dYy()Z

    move-result v0

    .line 308
    iget-object v2, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    xor-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioPlayerErrcode:I

    .line 309
    invoke-virtual {p0}, Lgib;->axf()V

    return-void
.end method

.method public axf()V
    .locals 4

    .line 315
    invoke-virtual {p0}, Lgib;->axg()V

    .line 316
    new-instance v0, Lcxg;

    new-instance v1, Lgib$2;

    invoke-direct {v1, p0}, Lgib$2;-><init>(Lgib;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcxg;-><init>(Lcxe;Lcxf;)V

    iput-object v0, p0, Lgib;->dVt:Lcxg;

    .line 326
    iget-object v0, p0, Lgib;->dVt:Lcxg;

    invoke-virtual {v0}, Lcxg;->start()V

    const-string v0, "VoipServiceByWx"

    const/4 v1, 0x1

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startVideoDecodeThread"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public axg()V
    .locals 4

    .line 332
    iget-object v0, p0, Lgib;->dVt:Lcxg;

    if-eqz v0, :cond_0

    const-string v0, "VoipServiceByWx"

    const/4 v1, 0x1

    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopVideoDecodeThread"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lgib;->dVt:Lcxg;

    invoke-virtual {v0}, Lcxg;->forceStop()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lgib;->dVt:Lcxg;

    :cond_0
    return-void
.end method

.method public b(Lcxk$a;)I
    .locals 6

    .line 517
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    iget-object v0, v0, Lcom/tencent/wxmm/v2service;->remoteImgBuffer:[B

    invoke-direct {p0, v0}, Lgib;->videoDecode([B)I

    move-result v0

    .line 518
    iget-object v1, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    iget v1, v1, Lcom/tencent/wxmm/v2service;->field_remoteImgWidth:I

    iput v1, p1, Lcxk$a;->w:I

    .line 519
    iget-object v1, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    iget v1, v1, Lcom/tencent/wxmm/v2service;->field_remoteImgHeight:I

    iput v1, p1, Lcxk$a;->h:I

    .line 520
    iget-object v1, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    iget v1, v1, Lcom/tencent/wxmm/v2service;->field_remoteImgLength:I

    iput v1, p1, Lcxk$a;->dTa:I

    .line 521
    iget-object v1, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    iget-object v1, v1, Lcom/tencent/wxmm/v2service;->remoteImgBuffer:[B

    iput-object v1, p1, Lcxk$a;->dTc:[B

    const/4 v1, 0x2

    .line 522
    iput v1, p1, Lcxk$a;->memberId:I

    .line 523
    iput v0, p1, Lcxk$a;->ret:I

    const-string v2, "VoipServiceByWx"

    const/16 v3, 0x8

    .line 525
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getDecodeVideo w: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lcxk$a;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, " h: "

    aput-object v4, v3, v1

    iget v1, p1, Lcxk$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const-string v1, " length: "

    const/4 v4, 0x4

    aput-object v1, v3, v4

    iget v1, p1, Lcxk$a;->dTa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const-string v1, " ret: "

    const/4 v4, 0x6

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget p1, p1, Lcxk$a;->ret:I

    return p1
.end method

.method public cA(Z)V
    .locals 4

    .line 287
    iput-boolean p1, p0, Lgib;->dUb:Z

    .line 288
    iget-object v0, p0, Lgib;->dUX:Lcwc;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcwc;->cA(Z)V

    :cond_0
    const-string v0, "VoipServiceByWx"

    const/4 v1, 0x3

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setTalkReady "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cD(Z)V
    .locals 0

    .line 720
    iput-boolean p1, p0, Lgib;->dUG:Z

    return-void
.end method

.method public dL(Z)V
    .locals 1

    .line 542
    iget-boolean v0, p0, Lgib;->dUb:Z

    invoke-direct {p0, p1, v0}, Lgib;->m(ZZ)V

    return-void
.end method

.method public dSq()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lgib;->moc:Z

    return v0
.end method

.method public dU([B)I
    .locals 6

    .line 264
    invoke-static {p1}, Lduo;->cR([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "VoipServiceByWx"

    .line 265
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "recvNotify data is null"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 268
    :cond_0
    invoke-direct {p0}, Lgib;->dYC()I

    move-result v0

    .line 269
    iget-object v3, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    array-length v4, p1

    invoke-virtual {v3, p1, v4, v0}, Lcom/tencent/wxmm/v2service;->RecvNotify([BII)I

    move-result p1

    const-string v3, "VoipServiceByWx"

    const/4 v4, 0x4

    .line 270
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "recvNotify ret; "

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, " netType: "

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public dV([B)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, -0xc8

    .line 683
    :try_start_0
    invoke-static {p1}, Lduo;->getLength([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 684
    iget-object v4, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    array-length v5, p1

    invoke-virtual {v4, p1, v5}, Lcom/tencent/wxmm/v2service;->UpdateAuthKey([BI)I

    move-result v3

    :cond_0
    const-string v4, "VoipServiceByWx"

    const/4 v5, 0x4

    .line 686
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateAuthKey ret: "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    if-eqz p1, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    aput-object v6, v5, v2

    const/4 v6, 0x3

    invoke-static {p1}, Lduo;->getLength([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v4, "VoipServiceByWx"

    .line 688
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "updateAuthKey "

    aput-object v5, v2, v1

    aput-object p1, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v3
.end method

.method public dXK()V
    .locals 4

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lgib;->moa:Z

    .line 170
    iput-boolean v0, p0, Lgib;->mIsMute:Z

    .line 171
    iput v0, p0, Lgib;->dUY:I

    .line 172
    iput v0, p0, Lgib;->dVa:I

    .line 173
    iput v0, p0, Lgib;->dVb:I

    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Lgib;->dVi:Z

    .line 175
    iput-boolean v0, p0, Lgib;->moc:Z

    .line 176
    iput-boolean v0, p0, Lgib;->dTT:Z

    .line 177
    iput-boolean v0, p0, Lgib;->dUG:Z

    .line 178
    iput v0, p0, Lgib;->mll:I

    .line 179
    iget-object v2, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    .line 180
    invoke-virtual {p0, v0}, Lgib;->cA(Z)V

    .line 181
    invoke-direct {p0}, Lgib;->awM()V

    .line 182
    invoke-direct {p0}, Lgib;->awu()V

    .line 183
    invoke-static {}, Lghy;->akB()V

    .line 184
    invoke-static {}, Lgib;->resumeAudioConfig()V

    const-string v2, "VoipServiceByWx"

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "unInitCall"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dYA()V
    .locals 1

    const/4 v0, 0x0

    .line 609
    new-array v0, v0, [B

    iput-object v0, p0, Lgib;->fmT:[B

    return-void
.end method

.method public dYB()Z
    .locals 1

    .line 724
    iget-boolean v0, p0, Lgib;->dUG:Z

    return v0
.end method

.method public dYD()I
    .locals 5

    .line 752
    invoke-direct {p0}, Lgib;->dYC()I

    move-result v0

    .line 753
    iget-object v1, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v1, v0}, Lcom/tencent/wxmm/v2service;->OnNetworkChange(I)I

    move-result v0

    const-string v1, "VoipServiceByWx"

    const/4 v2, 0x2

    .line 754
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onNetworkChange netType: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public dYE()[B
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 764
    :try_start_0
    iget-object v3, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    iget-boolean v4, p0, Lgib;->dUb:Z

    if-eqz v4, :cond_0

    sget v4, Lcyv;->dZb:I

    goto :goto_0

    :cond_0
    sget v4, Lcyv;->dYZ:I

    :goto_0
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerMode:I

    .line 765
    iget-object v3, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    iget-boolean v4, p0, Lgib;->dUb:Z

    if-eqz v4, :cond_1

    sget v4, Lcyv;->dZa:I

    goto :goto_1

    :cond_1
    sget v4, Lcyv;->dYY:I

    :goto_1
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneMode:I

    .line 766
    iget-object v3, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    invoke-static {}, Lcyv;->axL()I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioSourceMode:I

    .line 767
    iget-object v3, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    iget-boolean v4, p0, Lgib;->dUb:Z

    if-eqz v4, :cond_2

    sget v4, Lcyv;->dZf:I

    goto :goto_2

    :cond_2
    sget v4, Lcyv;->dZd:I

    :goto_2
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerStreamType:I

    .line 768
    iget-object v3, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    iget-boolean v4, p0, Lgib;->dUb:Z

    if-eqz v4, :cond_3

    sget v4, Lcyv;->dZe:I

    goto :goto_3

    :cond_3
    sget v4, Lcyv;->dZc:I

    :goto_3
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneStreamType:I

    .line 769
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v3

    invoke-virtual {v3}, Lcwe;->isSpeakerphoneOn()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerStreamType:I

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneStreamType:I

    :goto_4
    if-gez v3, :cond_5

    .line 771
    iget-object v3, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerStreamType:I

    iget-object v4, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneStreamType:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 773
    :cond_5
    iget-object v4, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcwe;->getStreamVolume(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->playVolume:I

    const-string v4, "VoipServiceByWx"

    const/4 v5, 0x4

    .line 774
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "collectionVoipReportInfo "

    aput-object v6, v5, v2

    iget-object v6, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    aput-object v6, v5, v0

    const-string v6, " streamType: "

    aput-object v6, v5, v1

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-object v3, p0, Lgib;->moe:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v4, "VoipServiceByWx"

    .line 777
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "collectionVoipReportInfo "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    new-array v0, v2, [B

    return-object v0
.end method

.method public dYv()V
    .locals 4

    .line 154
    invoke-direct {p0}, Lgib;->awt()V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lgib;->moa:Z

    const-string v1, "VoipServiceByWx"

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "initCall"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dYw()I
    .locals 5

    .line 160
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v0}, Lcom/tencent/wxmm/v2service;->UninitSDK()I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lgib;->dYA()V

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Lgib;->mob:Z

    const-string v2, "VoipServiceByWx"

    const/4 v3, 0x2

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "uninitSDK ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public dYx()I
    .locals 5

    .line 275
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v0}, Lcom/tencent/wxmm/v2service;->Ack()I

    move-result v0

    const-string v1, "VoipServiceByWx"

    const/4 v2, 0x2

    .line 276
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ack ret: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public dYz()Z
    .locals 1

    .line 538
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public getAuthKey()[B
    .locals 1

    .line 606
    iget-object v0, p0, Lgib;->fmT:[B

    return-object v0
.end method

.method public isMute()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lgib;->mIsMute:Z

    return v0
.end method

.method public isWorking()Z
    .locals 4

    const-string v0, "VoipServiceByWx"

    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isWorking "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lgib;->moa:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-boolean v0, p0, Lgib;->moa:Z

    return v0
.end method

.method public l(ZI)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 614
    :try_start_0
    iget-boolean v3, p0, Lgib;->dUb:Z

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const-string v3, "VoipServiceByWx"

    .line 615
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "adjustTalkingVolume isConnecting is false up: "

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v0

    const-string p1, " flags: "

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 618
    :cond_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getAudioStreamType()I

    move-result v3

    const-string v6, "VoipServiceByWx"

    const/4 v7, 0x6

    .line 619
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "adjustTalkingVolume up: "

    aput-object v8, v7, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, " streamtype: "

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v4, " flags: "

    aput-object v4, v7, v5

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 621
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Lcwe;->dk(II)V

    goto :goto_0

    .line 623
    :cond_1
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Lcwe;->dl(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VoipServiceByWx"

    .line 626
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adjustTalkingVolume: "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public rG(I)V
    .locals 0

    .line 795
    iput p1, p0, Lgib;->mll:I

    return-void
.end method

.method public setAppCmd(I)I
    .locals 5

    .line 715
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v0, p1}, Lcom/tencent/wxmm/v2service;->setAppCmd(I)I

    move-result v0

    const-string v1, "VoipServiceByWx"

    const/4 v2, 0x4

    .line 716
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setAppCmd type: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, " ret: "

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setAppCmd(II)I
    .locals 2

    const/4 v0, 0x1

    .line 707
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    .line 709
    array-length p2, v0

    invoke-virtual {p0, p1, v0, p2}, Lgib;->setAppCmd(I[BI)I

    move-result p1

    return p1
.end method

.method public setAppCmd(I[BI)I
    .locals 4

    .line 700
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wxmm/v2service;->setAppCmd(I[BI)I

    move-result p2

    const-string v0, "VoipServiceByWx"

    const/4 v1, 0x6

    .line 701
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setAppCmd type: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " ret: "

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, " paramLen: "

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public setMute(Z)V
    .locals 4

    const-string v0, "VoipServiceByWx"

    const/4 v1, 0x2

    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMute isMute: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iput-boolean p1, p0, Lgib;->mIsMute:Z

    return-void
.end method

.method public tA(Z)V
    .locals 0

    .line 530
    iput-boolean p1, p0, Lgib;->moc:Z

    return-void
.end method

.method public tz(Z)V
    .locals 6

    .line 200
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_wxvoip"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x4

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public videoEncodeToSend([BIIII)I
    .locals 6

    .line 504
    iget-object v0, p0, Lgib;->mnZ:Lcom/tencent/wxmm/v2service;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wxmm/v2service;->videoEncodeToSend([BIIII)I

    move-result p1

    const-string v0, "VoipServiceByWx"

    const/16 v1, 0xa

    .line 505
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "videoEncodeToSend ret: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " len: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string p2, " videoWidth: "

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v1, p3

    const-string p2, " videoHeight: "

    const/4 p3, 0x6

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, v1, p3

    const-string p2, " format: "

    const/16 p3, 0x8

    aput-object p2, v1, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x9

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
