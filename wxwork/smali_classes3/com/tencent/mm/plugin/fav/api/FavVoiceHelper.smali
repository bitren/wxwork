.class public Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;
.super Ljava/lang/Object;
.source "FavVoiceHelper.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;
.implements Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;
    }
.end annotation


# static fields
.field private static final BASE_VOICE_CONTENT_LENGTH:I = 0x40

.field private static final DISPLAY_LIMIT_0:I = 0x2

.field private static final DISPLAY_LIMIT_1:I = 0xa

.field private static final DISPLAY_LIMIT_2:I = 0x3c

.field private static final DISPLAY_UNITS_COUNT_1:I = 0x7

.field private static final DISPLAY_UNITS_COUNT_ALL:I = 0xd

.field private static final DISPLAY_UNIT_2:I = 0xa

.field private static final MAX_VOICE_CONTENT_LENGTH:I = 0xc4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavVoiceLogic"

.field private static sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;",
            ">;"
        }
    .end annotation
.end field

.field private hasSkip:Z

.field private isForceSpeakOff:Z

.field private isSpeakerOn:Z

.field private isWNNoteVoice:Z

.field private lastShakeTime:J

.field private path:Ljava/lang/String;

.field private player:Lcom/tencent/mm/modelbase/IPlayer;

.field private shakeManager:Lcom/tencent/mm/sdk/platformtools/ShakeManager;

.field private voicePositionToPlay:I

.field private voiceType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isSpeakerOn:Z

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->hasSkip:Z

    const-wide/16 v2, -0x1

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->lastShakeTime:J

    .line 43
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->callbacks:Ljava/util/List;

    .line 52
    const-class v2, Lcom/tencent/mm/modelbase/IPlayerService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbase/IPlayerService;

    invoke-interface {v2}, Lcom/tencent/mm/modelbase/IPlayerService;->getVoicePlayer()Lcom/tencent/mm/modelbase/IPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isForceSpeakOff:Z

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isSpeakerOn:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelbase/IPlayer;->setOnCompletionListener(Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelbase/IPlayer;->setOnErrorListener(Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isSpeakerOn:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelbase/IPlayer;->setSpeakerOn(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string v1, "get voice player fail, it is null"

    .line 61
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->shakeManager:Lcom/tencent/mm/sdk/platformtools/ShakeManager;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ShakeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->shakeManager:Lcom/tencent/mm/sdk/platformtools/ShakeManager;

    :cond_2
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->lastShakeTime:J

    return-wide p1
.end method

.method public static getVoiceUnitSpace(I)I
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x40

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xa

    if-ge p0, v2, :cond_1

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    return p0

    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 110
    div-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    return p0

    :cond_2
    const/16 p0, 0xc4

    return p0
.end method

.method private removeSensor()V
    .locals 1

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->removeSensorCallBack()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->shakeManager:Lcom/tencent/mm/sdk/platformtools/ShakeManager;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->stopShake()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnStatusChangedListener(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;

    if-ne p1, v1, :cond_0

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSensor()V
    .locals 2

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->shakeManager:Lcom/tencent/mm/sdk/platformtools/ShakeManager;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ShakeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->shakeManager:Lcom/tencent/mm/sdk/platformtools/ShakeManager;

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->pause()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->removeSensor()V

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getNowProgress()D
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string v1, "get now progress error, player is null"

    .line 215
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 218
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->getNowProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayPath()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isPause()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string v1, "check is pause, but player is null"

    .line 203
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 206
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->isPause()Z

    move-result v0

    return v0
.end method

.method public isPlay()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string v1, "check is play, but player is null"

    .line 195
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 198
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onCompletion()V
    .locals 2

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on completion, do stop play"

    .line 261
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->stopPlay()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;

    .line 264
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;->onFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on error, do stop play"

    .line 252
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->stopPlay()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;

    .line 255
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;->onFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSensorEvent(Z)V
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->hasSkip:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    xor-int/2addr p1, v1

    .line 292
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->hasSkip:Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 296
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->lastShakeTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 297
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->hasSkip:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->hasSkip:Z

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/modelbase/IPlayer;->isCalling()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 306
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isForceSpeakOff:Z

    if-eqz v2, :cond_5

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-eqz p1, :cond_4

    .line 308
    invoke-interface {p1, v0}, Lcom/tencent/mm/modelbase/IPlayer;->setSpeakerOn(Z)V

    .line 310
    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->shiftSpeaker(Z)Z

    .line 311
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isSpeakerOn:Z

    return-void

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isWNNoteVoice:Z

    if-nez v0, :cond_6

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    invoke-interface {p1, v1}, Lcom/tencent/mm/modelbase/IPlayer;->setSpeakerOn(Z)V

    .line 317
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isSpeakerOn:Z

    return-void

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-eqz v0, :cond_7

    .line 322
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelbase/IPlayer;->setSpeakerOn(Z)V

    .line 324
    :cond_7
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isSpeakerOn:Z

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isWNNoteVoice:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 326
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->path:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->voiceType:I

    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->voicePositionToPlay:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->startPlay(Ljava/lang/String;II)Z

    return-void

    :cond_8
    if-nez p1, :cond_9

    .line 330
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->path:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->voiceType:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->startPlay(Ljava/lang/String;I)Z

    :cond_9
    return-void
.end method

.method public pause()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string v1, "do pause, but player is null"

    .line 89
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->pausePlay()Z

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;

    .line 96
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;->onPause()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public pausePlay()Z
    .locals 2

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play"

    .line 232
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "keep_app_silent"

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMEntryLock;->unlock(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play error, player is null"

    .line 235
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 238
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->pause()Z

    move-result v0

    return v0
.end method

.method public resumePlay()Z
    .locals 2

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resume play"

    .line 222
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "keep_app_silent"

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMEntryLock;->lock(Ljava/lang/String;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resum play error, player is null"

    .line 225
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 228
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->resume()Z

    move-result v0

    return v0
.end method

.method public setIsWNNoteVoice(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isWNNoteVoice:Z

    return-void
.end method

.method public startPlay(Ljava/lang/String;I)Z
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 122
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->stop()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;

    .line 125
    invoke-interface {v3, p1, v2}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;->onPlay(Ljava/lang/String;I)V

    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->hasRegistered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->setSensorCallBack(Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$1;-><init>(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;)V

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->shakeManager:Lcom/tencent/mm/sdk/platformtools/ShakeManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->startShake(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    .line 138
    iput-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->lastShakeTime:J

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    .line 140
    iput-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->lastShakeTime:J

    .line 144
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->path:Ljava/lang/String;

    .line 145
    iput p2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->voiceType:I

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isSpeakerOn:Z

    invoke-interface {v0, p1, v3, v1, p2}, Lcom/tencent/mm/modelbase/IPlayer;->start(Ljava/lang/String;ZZI)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "keep_app_silent"

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMEntryLock;->lock(Ljava/lang/String;)Z

    return v1

    :cond_4
    return v2
.end method

.method public startPlay(Ljava/lang/String;II)Z
    .locals 9

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p3, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v0, "start play error, path %s, voiceType %d, player is null"

    const/4 v3, 0x2

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 160
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->stop()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;

    .line 163
    invoke-interface {v3, p1, p3}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;->onPlay(Ljava/lang/String;I)V

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->hasRegistered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->sensorController:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->setSensorCallBack(Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$2;-><init>(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;)V

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->shakeManager:Lcom/tencent/mm/sdk/platformtools/ShakeManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->startShake(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    .line 176
    iput-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->lastShakeTime:J

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    .line 178
    iput-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->lastShakeTime:J

    .line 182
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->path:Ljava/lang/String;

    .line 183
    iput p2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->voiceType:I

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isSpeakerOn:Z

    const/4 v6, 0x1

    move-object v4, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/modelbase/IPlayer;->start(Ljava/lang/String;ZZII)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "keep_app_silent"

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMEntryLock;->lock(Ljava/lang/String;)Z

    .line 186
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isSpeakerOn:Z

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->shiftSpeaker(Z)Z

    return v1

    :cond_4
    return v2
.end method

.method public stopPlay()V
    .locals 2

    const-string v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "stop play"

    .line 242
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "keep_app_silent"

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMEntryLock;->unlock(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->player:Lcom/tencent/mm/modelbase/IPlayer;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer;->stop()V

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->removeSensor()V

    return-void
.end method
