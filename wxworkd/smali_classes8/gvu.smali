.class public Lgvu;
.super Ljava/lang/Object;
.source "VoiceMsgEngine.java"


# static fields
.field private static volatile nwx:Lgvu;

.field public static nwy:Ljava/lang/String;


# instance fields
.field private mIsPlaying:Z

.field private nwA:J

.field private nwB:I

.field private nwz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "voicemsg"

    .line 50
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvu;->nwy:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lgvu;->mIsPlaying:Z

    return-void
.end method

.method static synthetic a(Lgvu;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lgvu;->euR()V

    return-void
.end method

.method static synthetic a(Lgvu;JJI)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lgvu;->o(JJI)V

    return-void
.end method

.method static synthetic a(Lgvu;Ljava/util/List;IZLfzw;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lgvu;->a(Ljava/util/List;IZLfzw;)V

    return-void
.end method

.method private a(Ljava/util/List;IZLfzw;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgvh;",
            ">;IZ",
            "Lfzw;",
            ")V"
        }
    .end annotation

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p2, v0, :cond_1

    const-string p1, "VoiceMsgEngine"

    .line 230
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "startPlayLoopAll onCompletion index: "

    aput-object v0, p3, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 232
    invoke-interface {p4}, Lfzw;->abG()V

    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvh;

    if-nez v0, :cond_3

    const-string p3, "VoiceMsgEngine"

    .line 237
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startPlayLoopVoiceMsgInfo is null index: "

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p2, v2

    .line 238
    invoke-static {}, Lgvp;->euH()Lgvp;

    move-result-object p3

    invoke-virtual {p3, v3}, Lgvp;->isNear(Z)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/setting/api/ISetting;->isVoicePlayReceiverMode()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v2, p4}, Lgvu;->a(Ljava/util/List;IZLfzw;)V

    return-void

    .line 242
    :cond_3
    new-instance v10, Lgvu$2;

    move-object v4, v10

    move-object v5, p0

    move-object v6, v0

    move-object v7, p4

    move v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lgvu$2;-><init>(Lgvu;Lgvh;Lfzw;ILjava/util/List;)V

    invoke-virtual {p0, v0, p3, v10}, Lgvu;->startPlay(Lgvh;ZLfzw;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "VoiceMsgEngine"

    const/16 v4, 0x8

    .line 292
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startPlayLoopRet is false index:"

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " conversationId: "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-wide v5, v0, Lgvh;->cOK:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, " messageId: "

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-wide v5, v0, Lgvh;->cMf:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, " messageSubId: "

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget v0, v0, Lgvh;->cMg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p2, v2

    .line 293
    invoke-static {}, Lgvp;->euH()Lgvp;

    move-result-object p3

    invoke-virtual {p3, v3}, Lgvp;->isNear(Z)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/setting/api/ISetting;->isVoicePlayReceiverMode()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, p1, p2, v2, p4}, Lgvu;->a(Ljava/util/List;IZLfzw;)V

    goto :goto_2

    .line 295
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-wide v4, v0, Lgvh;->cOK:J

    iget-wide v6, v0, Lgvh;->cMf:J

    iget v8, v0, Lgvh;->cMg:I

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->markVoiceMsgRead(JJI)V

    :goto_2
    return-void
.end method

.method public static createSpxMsgName()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {}, Lgvu;->euQ()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".spx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createVoiceMsgName()Ljava/lang/String;
    .locals 2

    .line 73
    invoke-static {}, Lgvu;->euQ()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".silk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static euP()Lgvu;
    .locals 2

    .line 61
    sget-object v0, Lgvu;->nwx:Lgvu;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lgvu;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lgvu;->nwx:Lgvu;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lgvu;

    invoke-direct {v1}, Lgvu;-><init>()V

    sput-object v1, Lgvu;->nwx:Lgvu;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lgvu;->nwx:Lgvu;

    return-object v0
.end method

.method private static euQ()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "yyyy_MM_dd_HH_mm_ss_SSS"

    .line 313
    invoke-static {v0}, Lbnc;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VoiceMsgEngine"

    const/4 v1, 0x1

    .line 315
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ParseException"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private euR()V
    .locals 3

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lgvu;->mIsPlaying:Z

    const-wide/16 v1, 0x0

    .line 364
    iput-wide v1, p0, Lgvu;->nwz:J

    .line 365
    iput-wide v1, p0, Lgvu;->nwA:J

    .line 366
    iput v0, p0, Lgvu;->nwB:I

    return-void
.end method

.method public static getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    sget-object v1, Lgvu;->nwy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isVoiceRecordValid(J)Z
    .locals 6

    const-string v0, "VoiceMsgEngine"

    const/4 v1, 0x2

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isVoiceRecordValid "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x4b0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private o(JJI)V
    .locals 1

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lgvu;->mIsPlaying:Z

    .line 357
    iput-wide p1, p0, Lgvu;->nwz:J

    .line 358
    iput-wide p3, p0, Lgvu;->nwA:J

    .line 359
    iput p5, p0, Lgvu;->nwB:I

    return-void
.end method


# virtual methods
.method public getStreamVolume()I
    .locals 1

    .line 333
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->getStreamVolume()I

    move-result v0

    return v0
.end method

.method public isCanShowNearWording()Z
    .locals 6

    .line 376
    invoke-virtual {p0}, Lgvu;->isSpeakerOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "VoiceMsgEngine"

    .line 377
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isCanShowNearWording isSpeakerOn is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 381
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v3, "voice_tips_change_near_wording"

    invoke-interface {v0, v3}, Ldry;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    const-string v3, "VoiceMsgEngine"

    const/4 v4, 0x2

    .line 383
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isCanShowNearWording count is "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 387
    :cond_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v4, "voice_tips_wording_close"

    invoke-interface {v3, v4}, Ldry;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "VoiceMsgEngine"

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isCanShowNearWording isClosed is true"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 392
    :cond_2
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "voice_tips_change_near_wording"

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return v1
.end method

.method public isNoVolume()Z
    .locals 1

    .line 337
    invoke-virtual {p0}, Lgvu;->getStreamVolume()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSpeakerOn()Z
    .locals 1

    .line 304
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->isSpeakerOn()Z

    move-result v0

    return v0
.end method

.method public isStopRecordState()Z
    .locals 2

    .line 327
    invoke-static {}, Lgvr;->euL()Lgvr;

    move-result-object v0

    invoke-virtual {v0}, Lgvr;->aHP()Lcom/tencent/wework/audio/MediaRecorder$State;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->STOPPED:Lcom/tencent/wework/audio/MediaRecorder$State;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/audio/MediaRecorder$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/audio/MediaRecorder$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVoiceMsgPlaying()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lgvu;->mIsPlaying:Z

    return v0
.end method

.method public isVoiceMsgPlaying(JJI)Z
    .locals 3

    .line 349
    iget-boolean v0, p0, Lgvu;->mIsPlaying:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgvu;->nwz:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lgvu;->nwA:J

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    iget p1, p0, Lgvu;->nwB:I

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setSpeakerOn(Z)V
    .locals 1

    .line 308
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvt;->setSpeakerOn(Z)V

    return-void
.end method

.method public setVoiceWordingClose()V
    .locals 3

    .line 370
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "voice_tips_wording_close"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public startPlay(Lgvh;ZLfzw;)Z
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "VoiceMsgEngine"

    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "VoiceMsgEngine startPlay info is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 154
    :cond_0
    iget-object v4, v0, Lgvh;->mFileName:Ljava/lang/String;

    invoke-static {v4}, Lgvu;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v5, Lgvu$1;

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-direct {v5, v6, v0, v7}, Lgvu$1;-><init>(Lgvu;Lgvh;Lfzw;)V

    .line 187
    iget-object v7, v0, Lgvh;->mFileName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 188
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v7

    invoke-virtual {v7, v4, v1, v5}, Lgvt;->startPlay(Ljava/lang/String;ZLdoa;)Z

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v7

    iget-object v8, v0, Lgvh;->cNd:Ljava/lang/String;

    iget-object v9, v0, Lgvh;->cNd:Ljava/lang/String;

    iget-object v10, v0, Lgvh;->cNd:Ljava/lang/String;

    iget-wide v11, v0, Lgvh;->mFileSize:J

    iget-object v13, v0, Lgvh;->mAeskey:Ljava/lang/String;

    invoke-interface/range {v7 .. v13}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v7

    const/16 v8, 0x101

    if-ne v7, v8, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    iget-object v8, v0, Lgvh;->cNd:Ljava/lang/String;

    iget-object v9, v0, Lgvh;->cNd:Ljava/lang/String;

    invoke-interface {v4, v8, v9}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v8

    invoke-virtual {v8, v4, v1, v5}, Lgvt;->startPlay(Ljava/lang/String;ZLdoa;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x7f11252a

    .line 195
    invoke-static {v1, v3}, Ldua;->dL(II)V

    const/16 v1, 0x102

    if-eq v7, v1, :cond_3

    .line 196
    iget-object v1, v0, Lgvh;->cNd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v8

    iget-object v9, v0, Lgvh;->cNd:Ljava/lang/String;

    iget-object v10, v0, Lgvh;->cNd:Ljava/lang/String;

    iget v1, v0, Lgvh;->Tb:I

    .line 198
    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v11

    iget-wide v12, v0, Lgvh;->mFileEncryptSize:J

    iget-object v14, v0, Lgvh;->mAeskey:Ljava/lang/String;

    iget-object v15, v0, Lgvh;->mEncryptKey:[B

    iget-object v1, v0, Lgvh;->mRandomKey:[B

    iget-object v5, v0, Lgvh;->mSessionId:[B

    const-string v18, ""

    iget-object v2, v0, Lgvh;->cNe:[B

    .line 201
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    .line 197
    invoke-interface/range {v8 .. v20}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VoiceMsgEngine"

    const/16 v5, 0xa

    .line 204
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "VoiceMsgEngine startPlay ret: "

    aput-object v8, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v5, v8

    const/4 v3, 0x2

    const-string v8, " filePath: "

    aput-object v8, v5, v3

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const/4 v3, 0x4

    const-string v8, " isFileExist: "

    aput-object v8, v5, v3

    const/4 v3, 0x5

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x6

    const-string v4, " state: "

    aput-object v4, v5, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/16 v3, 0x8

    iget-object v4, v0, Lgvh;->cNd:Ljava/lang/String;

    aput-object v4, v5, v3

    const/16 v3, 0x9

    iget-object v0, v0, Lgvh;->mAeskey:Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public startPlays(Ljava/util/List;ZLfzw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgvh;",
            ">;Z",
            "Lfzw;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lgvu;->a(Ljava/util/List;IZLfzw;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "VoiceMsgEngine"

    const/4 p2, 0x1

    .line 219
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "startPlays voiceMsgInfos is null"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startRecord(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V
    .locals 2

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "VoiceMsgEngine"

    const/4 p2, 0x1

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "startRecord fileName is null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->stopPlay()V

    .line 114
    invoke-static {p1}, Lgvu;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {}, Lgvr;->euL()Lgvr;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2, v1}, Lgvr;->a(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;I)V

    return-void
.end method

.method public startRecordByVoiceprintAuth(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V
    .locals 7

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VoiceMsgEngine"

    const/4 p2, 0x1

    .line 127
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "startRecord fileName is null"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->stopPlay()V

    .line 131
    invoke-static {p1}, Lgvu;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {}, Lgvr;->euL()Lgvr;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lgvr;->a(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V

    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 300
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lgvt;->stopPlay(ZZ)V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 136
    invoke-static {}, Lgvr;->euL()Lgvr;

    move-result-object v0

    invoke-virtual {v0}, Lgvr;->stopRecord()V

    return-void
.end method
