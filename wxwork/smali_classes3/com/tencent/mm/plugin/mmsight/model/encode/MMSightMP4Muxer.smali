.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;
.super Ljava/lang/Object;
.source "MMSightMP4Muxer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightMP4Muxer"


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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->bufId:I

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->recordPath:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->fps:F

    .line 30
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->bitrate:I

    .line 31
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->videoDuration:I

    .line 32
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->audioSampleRate:I

    .line 33
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->mute:Z

    const-string v0, "MicroMsg.MMSightMP4Muxer"

    const-string v1, "create MMSightMP4Muxer, bufId: %s, recordPath: %s, fps: %s, bitrate: %s, videoDuration: %s, audioSampleRate%s, mute: %s"

    const/4 v2, 0x7

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 27

    move-object/from16 v0, p0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 41
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->recordPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 43
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

    const-string/jumbo v5, "start mux, bufId: %s, aacFile: %s"

    const/4 v6, 0x2

    .line 49
    new-array v7, v6, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->bufId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v25, 0x0

    aput-object v8, v7, v25

    const/16 v26, 0x1

    aput-object v4, v7, v26

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->bufId:I

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->audioSampleRate:I

    const/16 v8, 0x400

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    iget-object v13, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->recordPath:Ljava/lang/String;

    iget v14, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->fps:F

    const/16 v3, 0x3e8

    iget v15, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->videoDuration:I

    .line 58
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->bitrate:I

    move/from16 v16, v3

    sget v17, Lcom/tencent/mm/plugin/sight/base/SightConstants;->SIGHT_PRESET_INDEX:I

    const/16 v18, 0x8

    const/16 v19, 0x2

    const/high16 v20, 0x41b80000    # 23.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->mute:Z

    move/from16 v24, v3

    const/4 v3, 0x2

    move-object v6, v4

    .line 50
    invoke-static/range {v5 .. v24}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxingLock(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZ)I

    move-result v5

    const-string v6, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v7, "mux sight end, duration %ds, used %sms"

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v25

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v26

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-ltz v5, :cond_2

    const/16 v25, 0x1

    :cond_2
    return v25
.end method
