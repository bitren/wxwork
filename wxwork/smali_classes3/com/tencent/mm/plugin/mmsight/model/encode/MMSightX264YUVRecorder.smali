.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;
.super Ljava/lang/Object;
.source "MMSightX264YUVRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightX264YUVRecorder"


# instance fields
.field private bufID:I

.field private volatile frameCount:I

.field private initRotate:I

.field private needRotateEachFrame:Z

.field private newRotate:I

.field private newTargetHeight:I

.field private newTargetWidth:I

.field private rcdBeginTime:J

.field private targetHeight:I

.field private targetWidth:I

.field private tick:J


# direct methods
.method public constructor <init>(ZIII)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->bufID:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->frameCount:I

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->rcdBeginTime:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->tick:J

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->initRotate:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->newRotate:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->newTargetWidth:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->newTargetHeight:I

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->needRotateEachFrame:Z

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->initRotate:I

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->targetWidth:I

    .line 35
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->targetHeight:I

    const-string p2, "MicroMsg.MMSightX264YUVRecorder"

    const-string v0, "create MMSightX264YUVRecorder, needRotateEachFrame: %s, initRotate: %s, targetWidth: %s, targetHeight: %s"

    const/4 v2, 0x4

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->initRotate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v2, p3

    .line 37
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->bufID:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->bufID:I

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    monitor-enter v0

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->frameCount:I

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->rcdBeginTime:J

    return-void

    :catchall_0
    move-exception v1

    .line 158
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBufferID()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->bufID:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->frameCount:I

    return v0
.end method

.method public getRecordTimes()J
    .locals 5

    .line 132
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->rcdBeginTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-string v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string v1, "do not start record"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 136
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->rcdBeginTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public init(II)I
    .locals 2

    if-gez p1, :cond_0

    const-string p1, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo p2, "init error, yuv buffer id error"

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 47
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->bufID:I

    .line 48
    const-class p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    monitor-enter p1

    const/4 p2, 0x0

    .line 49
    :try_start_0
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->frameCount:I

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->rcdBeginTime:J

    return p2

    :catchall_0
    move-exception p2

    .line 50
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public resume(III)V
    .locals 5

    const-string v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "resume, newRotate: %s, frameWidth: %s, frameHeight: %s"

    const/4 v2, 0x3

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->newRotate:I

    .line 143
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->newTargetWidth:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->newTargetHeight:I

    return-void
.end method

.method public setNeedRotateEachFrame(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->needRotateEachFrame:Z

    return-void
.end method

.method public start()V
    .locals 5

    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->rcdBeginTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->rcdBeginTime:J

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    monitor-enter v0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->frameCount:I

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->rcdBeginTime:J

    return-void

    :catchall_0
    move-exception v1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;)V
    .locals 0

    return-void
.end method

.method public writeData([BIII)V
    .locals 16

    move-object/from16 v1, p0

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->tick:J

    .line 63
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->bufID:I

    if-gez v0, :cond_0

    const-string v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v2, "write data error, yuv buffer id error"

    .line 64
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    monitor-enter v2

    .line 68
    :try_start_0
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->frameCount:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->frameCount:I

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->initRotate:I

    .line 71
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->needRotateEachFrame:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0xb4

    if-nez v2, :cond_4

    .line 73
    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->newRotate:I

    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_3

    const/16 v4, 0x168

    if-gt v0, v6, :cond_1

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    rsub-int v0, v0, 0x168

    add-int/2addr v2, v0

    .line 81
    :goto_0
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v4, :cond_2

    const/4 v0, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 89
    :cond_4
    iget v7, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->newRotate:I

    if-ne v7, v4, :cond_5

    goto :goto_1

    :cond_5
    move v0, v7

    :goto_1
    move v12, v2

    .line 95
    :goto_2
    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->bufID:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->setRotateForBufId(II)V

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_8

    .line 96
    :cond_6
    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->targetWidth:I

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_6

    :cond_8
    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->targetHeight:I

    :goto_3
    move v10, v2

    if-eqz v12, :cond_a

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_b

    .line 97
    :cond_9
    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->targetHeight:I

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_9

    :cond_b
    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->targetWidth:I

    :goto_4
    move v11, v2

    if-eqz v12, :cond_c

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_e

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v14, p3

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v14, p4

    :goto_7
    if-eqz v12, :cond_f

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_11

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_11

    if-ne v0, v6, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move/from16 v15, p4

    goto :goto_a

    :cond_11
    :goto_9
    move/from16 v15, p3

    :goto_a
    if-ne v14, v10, :cond_12

    if-ne v15, v11, :cond_12

    const/4 v13, 0x0

    goto :goto_b

    :cond_12
    const/4 v13, 0x1

    .line 105
    :goto_b
    iget v7, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->bufID:I

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvDataForMMSight(I[BIIIZZII)V

    const-string v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v2, "write data use %dms"

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->tick:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
