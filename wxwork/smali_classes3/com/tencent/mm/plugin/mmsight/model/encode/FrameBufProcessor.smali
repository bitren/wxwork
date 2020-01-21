.class public Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;
.super Ljava/lang/Object;
.source "FrameBufProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.FrameBufProcessor"


# instance fields
.field bufIndex:I

.field cameraData:[B

.field private colorFormat:I

.field datalen:I

.field private needRotate:Z

.field private needScale:Z

.field outputFrameData:[B

.field private rotate:I

.field private srcHeight:I

.field private srcWidth:I

.field private targetHeight:I

.field private targetWidth:I

.field private threadid:I

.field private tick:J


# direct methods
.method public constructor <init>(IIIIIZZI[B)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->datalen:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->bufIndex:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->tick:J

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->colorFormat:I

    .line 44
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->targetWidth:I

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->targetHeight:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->srcWidth:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->srcHeight:I

    .line 49
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->needRotate:Z

    .line 50
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->needScale:Z

    .line 51
    iput p8, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->rotate:I

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->cameraData:[B

    .line 54
    array-length p1, p9

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->datalen:I

    .line 55
    sget-object p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    mul-int p4, p4, p5

    mul-int/lit8 p4, p4, 0x3

    div-int/lit8 p4, p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->outputFrameData:[B

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->process()V

    return-void
.end method

.method private process()V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.FrameBufProcessor"

    const-string/jumbo v2, "process srcWidth %d srcHeight %d targetWidth %d targetHeight %d bufIndex: %d"

    const/4 v3, 0x5

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->srcWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->srcHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->targetWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->targetHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->bufIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->colorFormat:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    const v2, 0x7f000100

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 81
    iget-object v10, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->cameraData:[B

    iget-object v11, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->outputFrameData:[B

    iget v12, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->srcWidth:I

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->srcHeight:I

    iget v14, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->targetWidth:I

    iget v15, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->targetHeight:I

    const/16 v16, 0x2

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->rotate:I

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->threadid:I

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->needRotate:Z

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->needScale:Z

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v10 .. v20}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->cameraData:[B

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->outputFrameData:[B

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->srcWidth:I

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->srcHeight:I

    iget v10, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->targetWidth:I

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->targetHeight:I

    const/16 v23, 0x1

    iget v12, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->rotate:I

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->threadid:I

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->needRotate:Z

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->needScale:Z

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-static/range {v17 .. v27}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V

    :cond_2
    :goto_1
    const-string v1, "MicroMsg.FrameBufProcessor"

    const-string/jumbo v2, "process used %sms %d %d bufIndex %d"

    .line 85
    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v9, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->tick:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->cameraData:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->outputFrameData:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->bufIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run(ILandroid/os/Looper;Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;I)V
    .locals 3

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->bufIndex:I

    .line 60
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->threadid:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->tick:J

    const-string p1, "MicroMsg.FrameBufProcessor"

    const-string p4, "create framebuf %d %d"

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->cameraData:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;->bufIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$1;

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor$IFrameProcess;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
