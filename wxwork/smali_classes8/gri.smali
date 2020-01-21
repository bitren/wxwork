.class public Lgri;
.super Ljava/lang/Object;
.source "MMSightMP4WXLocalMuxer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;


# instance fields
.field private audioSampleRate:I

.field private bitrate:I

.field private bufId:I

.field private fps:F

.field private mute:Z

.field private recordPath:Ljava/lang/String;

.field private videoDuration:I


# direct methods
.method public constructor <init>(ILjava/lang/String;FIIIZ)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lgri;->bufId:I

    .line 25
    iput-object p2, p0, Lgri;->recordPath:Ljava/lang/String;

    .line 26
    iput p3, p0, Lgri;->fps:F

    .line 27
    iput p4, p0, Lgri;->bitrate:I

    .line 28
    iput p5, p0, Lgri;->videoDuration:I

    .line 29
    iput p6, p0, Lgri;->audioSampleRate:I

    .line 30
    iput-boolean p7, p0, Lgri;->mute:Z

    const-string v0, "MicroMsg.MMSightMP4Muxer"

    const/16 v1, 0x8

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "create MMSightMP4Muxer, bufId: %s, recordPath: %s, fps: %s, bitrate: %s, videoDuration: %s, audioSampleRate%s, mute: %s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    .line 31
    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    return-void
.end method

.method public isSupportProgressMix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mux()Z
    .locals 30

    move-object/from16 v0, p0

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 38
    iget-object v3, v0, Lgri;->recordPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :catch_0
    :goto_0
    const-string v3, "MicroMsg.MMSightMP4Muxer"

    const/4 v5, 0x3

    .line 46
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "start mux, bufId: %s, aacFile: %s"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, v0, Lgri;->bufId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget v10, v0, Lgri;->bufId:I

    const-string v11, ""

    iget v12, v0, Lgri;->audioSampleRate:I

    const/16 v13, 0x400

    const/4 v14, 0x2

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    iget-object v3, v0, Lgri;->recordPath:Ljava/lang/String;

    move-object/from16 v18, v3

    iget v3, v0, Lgri;->fps:F

    move/from16 v19, v3

    const/16 v3, 0x3e8

    iget v6, v0, Lgri;->videoDuration:I

    .line 55
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v20

    iget v3, v0, Lgri;->bitrate:I

    move/from16 v21, v3

    sget v22, Lcom/tencent/mm/plugin/sight/base/SightConstants;->SIGHT_PRESET_INDEX:I

    const/16 v23, 0x8

    const/16 v24, 0x2

    const/high16 v25, 0x41b80000    # 23.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-boolean v3, v0, Lgri;->mute:Z

    move/from16 v29, v3

    .line 47
    invoke-static/range {v10 .. v29}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxingLock(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZ)I

    move-result v3

    const-string v6, "MicroMsg.MMSightMP4Muxer"

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "mux sight end, duration %ds, used %sms"

    aput-object v10, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v6, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8
.end method
