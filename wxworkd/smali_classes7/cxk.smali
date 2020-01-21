.class public Lcxk;
.super Ljava/lang/Object;
.source "TalkRoomContext.java"

# interfaces
.implements Lcxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxk$a;
    }
.end annotation


# static fields
.field public static final dSP:I

.field public static final dSQ:I

.field public static final dSR:I

.field public static dSS:Lcxr$a;


# instance fields
.field private final dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private dST:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcxr;",
            ">;"
        }
    .end annotation
.end field

.field private dSU:Lcxq;

.field private dSV:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

.field private dSW:Z

.field private dSX:Z

.field dSY:[B

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;->WorkModeMultiTalk:Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;->ordinal()I

    move-result v0

    sput v0, Lcxk;->dSP:I

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;->WorkModeHost:Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;->ordinal()I

    move-result v0

    sput v0, Lcxk;->dSQ:I

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;->WorkModeGuest:Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;->ordinal()I

    move-result v0

    sput v0, Lcxk;->dSR:I

    .line 85
    new-instance v0, Lcxk$1;

    invoke-direct {v0}, Lcxk$1;-><init>()V

    sput-object v0, Lcxk;->dSS:Lcxr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcxk;->dST:Ljava/util/LinkedList;

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    iput-object v0, p0, Lcxk;->dSV:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Lcxk;->dSW:Z

    .line 629
    iput-boolean v0, p0, Lcxk;->dSX:Z

    const/16 v1, 0x200

    .line 677
    new-array v1, v1, [B

    iput-object v1, p0, Lcxk;->dSY:[B

    .line 108
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcxk;->handler:Landroid/os/Handler;

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;-><init>()V

    iput-object v1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const-string v1, "simon:TalkRoomContext"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "construct"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcxr$a;)V
    .locals 0

    .line 102
    sput-object p0, Lcxk;->dSS:Lcxr$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;)[Lcer$dv;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 721
    new-array v0, v0, [Lcer$dv;

    .line 722
    new-instance v1, Lcer$dv;

    invoke-direct {v1}, Lcer$dv;-><init>()V

    .line 723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcer$dv;->timestamp:I

    .line 724
    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->upLoss:I

    iput v2, v1, Lcer$dv;->daJ:I

    .line 725
    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->downLoss:I

    iput v2, v1, Lcer$dv;->daI:I

    .line 726
    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->rtt:I

    iput v2, v1, Lcer$dv;->rtt:I

    .line 727
    iget p0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->connType:I

    iput p0, v1, Lcer$dv;->connType:I

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-object v0
.end method

.method private avU()V
    .locals 3

    .line 170
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcxk;->dST:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 171
    iget-object v1, p0, Lcxk;->dST:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 172
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxr;

    .line 173
    iget-object v2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v1, v2}, Lcxr;->b(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;)[Lcer$dk;
    .locals 4

    if-eqz p0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoReport:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoReport:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoReport:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;

    array-length v0, v0

    new-array v0, v0, [Lcer$dk;

    const/4 v1, 0x0

    .line 737
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoReport:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 738
    new-instance v2, Lcer$dk;

    invoke-direct {v2}, Lcer$dk;-><init>()V

    aput-object v2, v0, v1

    .line 739
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoReport:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;->memberId:I

    iput v3, v2, Lcer$dk;->memberId:I

    .line 740
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoReport:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;->loss:I

    iput v3, v2, Lcer$dk;->loss:I

    .line 741
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoReport:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;->fps:I

    iput v3, v2, Lcer$dk;->fps:I

    .line 742
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoReport:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;->bitRate:I

    iput v3, v2, Lcer$dk;->bitRate:I

    .line 743
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->videoReport:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$VideoRecvReport;->bandwidth:I

    iput v3, v2, Lcer$dk;->bandwidth:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public GetAudioData([BILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

    .line 344
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetAudioData([BILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result p1

    return p1
.end method

.method public IsFrontCamera()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public PreviewBeforeOpen()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public RequestVideo([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public SendVideo(I[BIIII)I
    .locals 7

    .line 466
    invoke-virtual {p0}, Lcxk;->avV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 470
    :cond_0
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SendVideo(I[BIIII)I

    move-result p1

    return p1
.end method

.method public SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I
    .locals 7

    .line 475
    invoke-virtual {p0}, Lcxk;->avV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 479
    :cond_0
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I

    move-result p1

    return p1
.end method

.method public SetFrontOrBackCamera([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public StartAudio([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public StartOrStopSpeaker([B)V
    .locals 0

    return-void
.end method

.method public StartUp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public StartVideo([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public StopVideo([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;Lcer$dn;[B)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    .line 259
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "OpenV2:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 263
    new-instance v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;

    iget v8, v1, Lcer$dn;->cZx:I

    iget v9, v1, Lcer$dn;->nWidth:I

    iget v10, v1, Lcer$dn;->nHeight:I

    iget v11, v1, Lcer$dn;->cZy:I

    iget v12, v1, Lcer$dn;->cZz:I

    iget v13, v1, Lcer$dn;->cZA:I

    iget v14, v1, Lcer$dn;->cZB:I

    iget v15, v1, Lcer$dn;->cZC:I

    iget v5, v1, Lcer$dn;->cZD:I

    iget v7, v1, Lcer$dn;->cZE:I

    iget v2, v1, Lcer$dn;->cZF:I

    iget v1, v1, Lcer$dn;->cZG:I

    move/from16 v17, v7

    move-object v7, v4

    move/from16 v16, v5

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;-><init>(IIIIIIIIIIII)V

    goto :goto_0

    :cond_0
    const-string v1, "simon:TalkRoomContext"

    .line 267
    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "voiceConf is null"

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 270
    :goto_0
    const-class v1, Lgvn;

    invoke-static {v1}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvn;

    invoke-interface {v1}, Lgvn;->getCpuFlag()I

    move-result v1

    .line 271
    const-class v2, Lgvn;

    invoke-static {v2}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvn;

    invoke-interface {v2}, Lgvn;->getProtoNetType()I

    move-result v2

    if-eqz v4, :cond_1

    .line 274
    iput v1, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mCPUFlag:I

    .line 275
    iput v2, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mNetType:I

    .line 278
    :cond_1
    iget-object v1, v0, Lcxk;->dSU:Lcxq;

    if-eqz v1, :cond_3

    if-nez v4, :cond_2

    .line 280
    new-instance v1, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;

    invoke-direct {v1}, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;-><init>()V

    move-object v4, v1

    .line 282
    :cond_2
    iget-object v1, v0, Lcxk;->dSU:Lcxq;

    iget-object v1, v1, Lcxq;->dXx:Lcxq$a;

    iget v1, v1, Lcxq$a;->dXy:I

    iput v1, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mVCodecType:I

    .line 283
    iget-object v1, v0, Lcxk;->dSU:Lcxq;

    iget-object v1, v1, Lcxq;->dXx:Lcxq$a;

    iget v1, v1, Lcxq$a;->width:I

    and-int/lit8 v1, v1, -0x10

    iput v1, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendWidth:I

    .line 284
    iget-object v1, v0, Lcxk;->dSU:Lcxq;

    iget-object v1, v1, Lcxq;->dXx:Lcxq$a;

    iget v1, v1, Lcxq$a;->height:I

    and-int/lit8 v1, v1, -0x10

    iput v1, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendHeight:I

    .line 285
    iget-object v1, v0, Lcxk;->dSU:Lcxq;

    iget-object v1, v1, Lcxq;->dXx:Lcxq$a;

    iget v1, v1, Lcxq$a;->fps:I

    iput v1, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendFPS:I

    .line 286
    iget-object v1, v0, Lcxk;->dSU:Lcxq;

    iget-object v1, v1, Lcxq;->dXx:Lcxq$a;

    iget v1, v1, Lcxq$a;->dXz:I

    iput v1, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->bigSendKBPS:I

    .line 287
    iget-object v1, v0, Lcxk;->dSU:Lcxq;

    iget-object v1, v1, Lcxq;->dXx:Lcxq$a;

    iget v1, v1, Lcxq$a;->dXA:I

    iput v1, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mBigSendGOP:I

    .line 288
    iput v3, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mEncodeType:I

    .line 291
    :cond_3
    const-class v1, Lgvl;

    invoke-static {v1}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvl;

    invoke-interface {v1}, Lgvl;->isOpusEnabled()I

    move-result v1

    iput v1, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mEnableOpus:I

    .line 292
    const-class v1, Lgvl;

    invoke-static {v1}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvl;

    invoke-interface {v1}, Lgvl;->getAbility()I

    move-result v1

    iput v1, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mAbility:I

    const-string v1, "simon:TalkRoomContext"

    const/4 v2, 0x4

    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "OnMemberGrapedMic openv2: "

    aput-object v5, v2, v6

    iget v5, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mEnableOpus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, " mAbility:"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget v5, v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->mAbility:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v1, v0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const-class v2, Lgvl;

    invoke-static {v2}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvl;

    invoke-interface {v2}, Lgvl;->getClientID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setClientID(J)I

    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, Lcxk;->dSV:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    .line 302
    iget-object v1, v0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->OpenV2(Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;[B)I

    move-result v1

    return v1
.end method

.method public a(Lcxk$a;I)I
    .locals 2

    if-gez p2, :cond_0

    .line 551
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget-object v1, p1, Lcxk$a;->dTb:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetDecodeVideo([I)I

    move-result v0

    iput v0, p1, Lcxk$a;->ret:I

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget-object v1, p1, Lcxk$a;->dTb:[I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetDecodeVideo([II)I

    move-result v0

    iput v0, p1, Lcxk$a;->ret:I

    :goto_0
    if-lez p2, :cond_1

    .line 556
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteImgWidth:I

    iput p2, p1, Lcxk$a;->w:I

    .line 557
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteImgHeight:I

    iput p2, p1, Lcxk$a;->h:I

    .line 558
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteImgLength:I

    iput p2, p1, Lcxk$a;->dTa:I

    .line 559
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteMember:I

    iput p2, p1, Lcxk$a;->memberId:I

    .line 560
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteMode:I

    iput p2, p1, Lcxk$a;->dTd:I

    goto :goto_1

    .line 562
    :cond_1
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteImgWidth:I

    iput p2, p1, Lcxk$a;->w:I

    .line 563
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteImgHeight:I

    iput p2, p1, Lcxk$a;->h:I

    .line 564
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteImgLength:I

    iput p2, p1, Lcxk$a;->dTa:I

    .line 565
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteMember:I

    iput p2, p1, Lcxk$a;->memberId:I

    .line 566
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget p2, p2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteMode:I

    iput p2, p1, Lcxk$a;->dTd:I

    .line 569
    :goto_1
    iget p1, p1, Lcxk$a;->ret:I

    return p1
.end method

.method public a(Z[B)I
    .locals 10

    .line 185
    const-class p2, Lgvn;

    invoke-static {p2}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgvn;

    invoke-interface {p2}, Lgvn;->getCpuFlag()I

    move-result p2

    .line 186
    const-class v0, Lgvn;

    invoke-static {v0}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvn;

    invoke-interface {v0}, Lgvn;->getProtoNetType()I

    move-result v0

    const-string v1, "simon:TalkRoomContext"

    const/4 v2, 0x6

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "protocalInit netType:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " cpuFlag:"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, " isUseHDSound: "

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lgvn;

    invoke-static {v3}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvn;

    invoke-interface {v3}, Lgvn;->getInternalStorage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/lib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->initLive(IILjava/lang/String;I)I

    move-result p1

    const-string p2, "simon:TalkRoomContext"

    .line 189
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "protocalInit"

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "field_capInfo length: "

    aput-object v1, v0, v6

    iget-object v1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_capInfo:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_capInfo:[B

    array-length v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public a(Lcer$bj;I)V
    .locals 1

    .line 710
    new-instance p2, Lcer$cw;

    invoke-direct {p2}, Lcer$cw;-><init>()V

    const/16 v0, 0x29a

    .line 711
    iput v0, p2, Lcer$cw;->cmd:I

    .line 712
    invoke-static {p1}, Lcer$bj;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iput-object p1, p2, Lcer$cw;->rawData:[B

    .line 713
    invoke-static {p2}, Lcer$cw;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 714
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    array-length v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SendRawData([BI)I

    return-void
.end method

.method public a(Lcxq;Ljava/lang/String;)V
    .locals 4

    .line 197
    iput-object p1, p0, Lcxk;->dSU:Lcxq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "simon:TalkRoomContext"

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setOpenPrepared null for reason:"

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "simon:TalkRoomContext"

    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setOpenPrepared for reason:"

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a([BSI)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Send([BSI)I

    return-void
.end method

.method public avV()Z
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcxk;->avW()Z

    move-result v0

    .line 574
    invoke-virtual {p0, v0}, Lcxk;->dH(Z)V

    return v0
.end method

.method public avW()Z
    .locals 1

    .line 591
    const-class v0, Lgvn;

    invoke-static {v0}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvn;

    invoke-interface {v0}, Lgvn;->is2GNet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public avt()V
    .locals 2

    .line 358
    const-class v0, Lgvm;

    invoke-static {v0}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    iget-object v1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-interface {v0, v1}, Lgvm;->adapterEngineCmd(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V

    return-void
.end method

.method public avu()V
    .locals 2

    .line 410
    const-class v0, Lgvm;

    invoke-static {v0}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    iget-object v1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-interface {v0, v1}, Lgvm;->adapterInitv2engineSampleRate(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V

    return-void
.end method

.method public avv()[B
    .locals 1

    .line 414
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_capInfo:[B

    return-object v0
.end method

.method public avw()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_capInfo:[B

    return-void
.end method

.method public avx()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;
    .locals 8

    const/4 v0, 0x0

    .line 682
    :try_start_0
    iget-object v1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    if-nez v1, :cond_0

    return-object v0

    .line 686
    :cond_0
    iget-object v1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget-object v2, p0, Lcxk;->dSY:[B

    iget-object v3, p0, Lcxk;->dSY:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetQosReport([BI)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    const-string v3, "simon:TalkRoomContext"

    const/4 v4, 0x2

    .line 688
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "getQosReport jni errorcode="

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, -0x3e8

    if-ne v1, v3, :cond_1

    .line 690
    iget-object v1, p0, Lcxk;->dSY:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const-string v3, "simon:TalkRoomContext"

    const/4 v5, 0x3

    .line 691
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getQosReport try double incr buff size="

    aput-object v6, v5, v2

    iget-object v2, p0, Lcxk;->dSY:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_1

    .line 693
    new-array v1, v1, [B

    iput-object v1, p0, Lcxk;->dSY:[B

    :cond_1
    return-object v0

    .line 698
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;-><init>()V

    iget-object v4, p0, Lcxk;->dSY:[B

    invoke-static {v3, v4, v2, v1}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public b([I[B)V
    .locals 0

    .line 323
    iget-object p2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->OnMembersChanged([I)V

    return-void
.end method

.method public bz([B)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SetQosData([B)I

    return-void
.end method

.method public dB(Z)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcxk;->dSU:Lcxq;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcxk;->dSU:Lcxq;

    const-string p1, "simon:TalkRoomContext"

    .line 129
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Close reset extra null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x2

    .line 134
    :try_start_0
    iget-object v2, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Close()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "simon:TalkRoomContext"

    .line 136
    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "Close "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-direct {p0}, Lcxk;->avU()V

    const-string v3, "simon:TalkRoomContext"

    .line 141
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "Close ret: "

    aput-object v4, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v3, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public dC(Z)I
    .locals 1

    .line 756
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->PauseOrResumeAudio(Z)I

    move-result p1

    return p1
.end method

.method public dD(Z)V
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcxk;->dSW:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 621
    iput-boolean p1, p0, Lcxk;->dSW:Z

    .line 622
    iget-object p1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const/16 v0, 0xc9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setAppCmd(I)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 624
    iput-boolean p1, p0, Lcxk;->dSW:Z

    .line 625
    iget-object p1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setAppCmd(I)I

    :goto_0
    return-void
.end method

.method public dE(Z)V
    .locals 6

    .line 670
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SwitchPstnMode(Z)I

    move-result v0

    const-string v1, "simon:TalkRoomContext"

    const/4 v2, 0x4

    .line 672
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "switchPstnMode "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public dH(Z)V
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcxk;->dSX:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 637
    iput-boolean p1, p0, Lcxk;->dSX:Z

    .line 638
    iget-object p1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setAppCmd(I)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 640
    iput-boolean p1, p0, Lcxk;->dSX:Z

    .line 641
    iget-object p1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setAppCmd(I)I

    :goto_0
    return-void
.end method

.method public kv(Ljava/lang/String;)V
    .locals 5

    .line 309
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v0, "UTF-8"

    .line 316
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const/4 v2, 0x7

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setAppCmd(I[BI)I

    const-string v0, "simon:TalkRoomContext"

    const/4 v1, 0x1

    .line 319
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set audio dump dir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkChange(I)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->onNetworkChange(I)I

    return-void
.end method

.method public rs(I)V
    .locals 2

    .line 159
    :try_start_0
    sget-object v0, Lcxk;->dSS:Lcxr$a;

    invoke-interface {v0}, Lcxr$a;->avX()Lcxr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, v0, Lcxr;->dXB:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    iput p1, v0, Lcxr;->roomid:I

    .line 162
    iget-object p1, p0, Lcxk;->dST:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object p1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0, p1}, Lcxr;->a(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public rt(I)I
    .locals 4

    const-string v0, "simon:TalkRoomContext"

    const/4 v1, 0x4

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnMemberGrapedMic memberid: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class p1, Lgvl;

    invoke-static {p1}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvl;

    invoke-interface {p1}, Lgvl;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-class p1, Lgvl;

    invoke-static {p1}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvl;

    invoke-interface {p1}, Lgvl;->getRoomId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public ru(I)Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetVoiceActivity(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rv(I)V
    .locals 4

    const-string v0, "simon:TalkRoomContext"

    const/4 v1, 0x1

    .line 485
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResetEncodeParams aver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcxk;->dSV:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    if-nez v0, :cond_0

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->MID:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    iput-object v0, p0, Lcxk;->dSV:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    .line 490
    :cond_0
    iget-object v0, p0, Lcxk;->dSV:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->shift(I)Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    move-result-object p1

    .line 491
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->ResetEncodeParams(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;)I

    .line 493
    iput-object p1, p0, Lcxk;->dSV:Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;

    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const/16 v0, 0x191

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setAppCmd(I)I

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    const/16 v0, 0x192

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setAppCmd(I)I

    :goto_0
    return-void
.end method

.method public u(IJ)I
    .locals 5

    .line 750
    iget-object v0, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SetAppCmdLong(IJ)I

    move-result v0

    const-string v1, "simon:TalkRoomContext"

    const/4 v2, 0x4

    .line 751
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SetAppCmdLong type value ret="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public uninitLive()I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 117
    :try_start_0
    iget-object v3, p0, Lcxk;->dSO:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->uninitLive()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "simon:TalkRoomContext"

    .line 119
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "uninitLive "

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const-string v4, "simon:TalkRoomContext"

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "uninitLive ret: "

    aput-object v5, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
