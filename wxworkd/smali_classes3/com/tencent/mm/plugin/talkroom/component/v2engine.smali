.class public Lcom/tencent/mm/plugin/talkroom/component/v2engine;
.super Ljava/lang/Object;
.source "v2engine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/IVoipJni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;,
        Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;,
        Lcom/tencent/mm/plugin/talkroom/component/v2engine$WorkMode;
    }
.end annotation


# static fields
.field public static VOICE_FRAME_DURATION:I = 0x14

.field public static VOICE_SAMPLERATE:I = 0x1f40


# instance fields
.field public field_capInfo:[B

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_recvVideoLen:I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgWidth:I

.field public field_sendVideoLen:I

.field public field_sub_videoremoteImgHeight:I

.field public field_sub_videoremoteImgLength:I

.field public field_sub_videoremoteImgWidth:I

.field public field_sub_videoremoteMember:I

.field public field_sub_videoremoteMode:I

.field public field_videoremoteImgHeight:I

.field public field_videoremoteImgLength:I

.field public field_videoremoteImgWidth:I

.field public field_videoremoteMember:I

.field public field_videoremoteMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    :try_start_0
    const-class v0, Lgvk;

    invoke-static {v0}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvk;

    const-string/jumbo v1, "stlport_shared"

    invoke-static {}, Lgvj;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgvk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 36
    const-class v0, Lgvk;

    invoke-static {v0}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvk;

    const-string/jumbo v1, "voipMain"

    invoke-static {}, Lgvj;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgvk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "loadLibrary: "

    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_capInfo:[B

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sendVideoLen:I

    .line 139
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_remoteImgLength:I

    .line 140
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_remoteImgHeight:I

    .line 141
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_remoteImgWidth:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_recvVideoLen:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_localImgWidth:I

    .line 148
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_localImgHeight:I

    .line 159
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteImgLength:I

    .line 160
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteImgHeight:I

    .line 161
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteImgWidth:I

    const/4 v1, -0x1

    .line 162
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteMember:I

    const/4 v2, 0x3

    .line 163
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_videoremoteMode:I

    .line 175
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteImgLength:I

    .line 176
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteImgHeight:I

    .line 177
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteImgWidth:I

    .line 178
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteMember:I

    .line 179
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->field_sub_videoremoteMode:I

    return-void
.end method

.method private native ResetEncodeParams([B)I
.end method


# virtual methods
.method public native Close()I
.end method

.method public native GetAudioData([BILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
.end method

.method public native GetDecodeVideo([I)I
.end method

.method public native GetDecodeVideo([II)I
.end method

.method public native GetQosReport([BI)I
.end method

.method public native GetVoiceActivity(I)I
.end method

.method public native IsSilenceFrame()I
.end method

.method public native MixAudioToMp3(Ljava/lang/String;I)I
.end method

.method public native OnMembersChanged([I)V
.end method

.method public native Open(Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;IIIJ[I[SI[I[BZIIZI)I
.end method

.method public native OpenV2(Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;[B)I
.end method

.method public native PauseOrResumeAudio(Z)I
.end method

.method public ResetEncodeParams(Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;)I
    .locals 2

    .line 273
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$FullEncodeParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$FullEncodeParams;-><init>()V

    .line 274
    iget v1, p1, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->width:I

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$FullEncodeParams;->fullwidth:I

    .line 275
    iget p1, p1, Lcom/tencent/mm/plugin/talkroom/component/v2engine$VideoSendModeFullSizeParams;->height:I

    iput p1, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$FullEncodeParams;->fullheight:I

    const/16 p1, 0x10

    .line 276
    iput p1, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$FullEncodeParams;->fullfps:I

    const/16 p1, 0x258

    .line 277
    iput p1, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$FullEncodeParams;->fullnetkpbs:I

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$FullEncodeParams;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->ResetEncodeParams([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public native Send([BSI)I
.end method

.method public native SendRawData([BI)I
.end method

.method public native SendVideo(I[BIIII)I
.end method

.method public native SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I
.end method

.method public native SetAppCmdLong(IJ)I
.end method

.method public native SetAudioDumpDir(Ljava/lang/String;)I
.end method

.method public native SetCurrentMicId(I)I
.end method

.method public native SetLocalDisprate(I)I
.end method

.method public native SetQosData([B)I
.end method

.method public native SwitchPstnMode(Z)I
.end method

.method public native SwitchVideoDisplaySize(II)I
.end method

.method public native getChannelBytes(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
.end method

.method public native getSampleRate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
.end method

.method public native initLive(IILjava/lang/String;I)I
.end method

.method public native onNetworkChange(I)I
.end method

.method public setAppCmd(I)I
    .locals 3

    const/4 v0, 0x1

    .line 286
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    .line 287
    array-length v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setAppCmd(I[BI)I

    move-result p1

    return p1
.end method

.method public setAppCmd(II)I
    .locals 2

    const/4 v0, 0x1

    .line 293
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    .line 295
    array-length p2, v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->setAppCmd(I[BI)I

    move-result p1

    return p1
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native setClientID(J)I
.end method

.method public native setSvrConfigBuff(I[BI)I
.end method

.method public native uninitLive()I
.end method

.method public native videoDecode([I)I
.end method

.method public native videoEncodeToLocal([BIIIII[II)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method

.method public native videoRorate90D([BIIII[BIIII)I
.end method
