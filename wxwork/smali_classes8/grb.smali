.class public Lgrb;
.super Ljava/lang/Object;
.source "FaceCheckVideoRecordMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrb$a;
    }
.end annotation


# static fields
.field public static mXq:Lgrb;


# instance fields
.field private cameraFrameHeight:I

.field private cameraFrameWidth:I

.field private mXr:Lgrb$a;

.field private mXs:Landroid/os/Handler;

.field private orientation:I

.field private personId:Ljava/lang/String;

.field private reductionRatio:F

.field private workerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lgrb;

    invoke-direct {v0}, Lgrb;-><init>()V

    sput-object v0, Lgrb;->mXq:Lgrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FaceCheckActionMgr_worker"

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lgrb;->workerThread:Landroid/os/HandlerThread;

    .line 64
    iget-object v0, p0, Lgrb;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgrb;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgrb;->mXs:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lgrb;)Lgrb$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lgrb;->mXr:Lgrb$a;

    return-object p0
.end method

.method static synthetic a(Lgrb;[[B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lgrb;->recordFrameImpl([[B)V

    return-void
.end method

.method private buildVideoParams(II)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 2

    .line 172
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    .line 173
    iput-boolean v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 174
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 175
    iput p2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 p1, 0x1e

    .line 176
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const p1, 0xb71b00

    .line 177
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 p1, 0xa

    .line 178
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const/4 p1, 0x2

    .line 180
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 181
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 p1, 0x3e80

    .line 182
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 p1, 0xf

    .line 183
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    return-object v0
.end method

.method private recordFrameImpl([[B)V
    .locals 1

    .line 131
    new-instance v0, Lgrb$2;

    invoke-direct {v0, p0, p1}, Lgrb$2;-><init>(Lgrb;[[B)V

    invoke-virtual {p0, v0}, Lgrb;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lgrb$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lgrb;->mXr:Lgrb$a;

    return-void
.end method

.method public a(Ljava/lang/String;FIII)V
    .locals 3

    .line 72
    iput-object p1, p0, Lgrb;->personId:Ljava/lang/String;

    .line 73
    iput p2, p0, Lgrb;->reductionRatio:F

    .line 74
    iput p3, p0, Lgrb;->orientation:I

    .line 75
    iput p4, p0, Lgrb;->cameraFrameWidth:I

    .line 76
    iput p5, p0, Lgrb;->cameraFrameHeight:I

    const-string p1, "MicroMsg.FaceCheckVideoRecordMgr"

    const/4 v0, 0x5

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "create FaceCheckVideoRecordMgr, reductionRatio: %s, orientation: %s, cameraFrameWidth: %s, cameraFrameHeight: %s"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public postToWorker(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lgrb;->mXs:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public recordAllPostDetectFrames([[BII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    if-eqz v1, :cond_3

    if-lez v7, :cond_3

    if-lez v8, :cond_3

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const/4 v3, 0x6

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "recordAllPostDetectFrames, width: %s, height: %s, frames.size: %s, cameraFrameWidth: %s, cameraFrameHeight: %s"

    const/4 v11, 0x0

    aput-object v4, v3, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v3, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v4, 0x4

    iget v9, v0, Lgrb;->cameraFrameWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    const/4 v4, 0x5

    iget v9, v0, Lgrb;->cameraFrameHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, v7, v8}, Lgrb;->buildVideoParams(II)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    .line 91
    array-length v2, v1

    iget v3, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    mul-int v2, v2, v3

    const v3, 0x384000

    .line 93
    iput v3, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 95
    iget v3, v0, Lgrb;->reductionRatio:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 96
    iget v3, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v3, v3

    iget v4, v0, Lgrb;->reductionRatio:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    :cond_0
    const-string v3, "MicroMsg.FaceCheckVideoRecordMgr"

    .line 98
    new-array v4, v5, [Ljava/lang/Object;

    const-string v10, "final video bitrate: %s"

    aput-object v10, v4, v11

    iget v10, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v12

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget v3, v0, Lgrb;->cameraFrameWidth:I

    if-ne v3, v7, :cond_1

    iget v3, v0, Lgrb;->cameraFrameHeight:I

    if-eq v3, v8, :cond_2

    :cond_1
    const-string v3, "MicroMsg.FaceCheckVideoRecordMgr"

    .line 102
    new-array v4, v12, [Ljava/lang/Object;

    const-string v10, "camera frame size and sdk output size not match!!!"

    aput-object v10, v4, v11

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 103
    aget-object v3, v1, v11

    if-eqz v3, :cond_2

    .line 104
    aget-object v3, v1, v11

    const-string v4, "MicroMsg.FaceCheckVideoRecordMgr"

    .line 105
    new-array v10, v5, [Ljava/lang/Object;

    const-string v13, "first frame size: %s"

    aput-object v13, v10, v11

    array-length v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v4, v10}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    array-length v4, v3

    mul-int v10, v7, v8

    mul-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v5

    if-eq v4, v10, :cond_2

    array-length v3, v3

    iget v4, v0, Lgrb;->cameraFrameWidth:I

    iget v10, v0, Lgrb;->cameraFrameHeight:I

    mul-int v13, v4, v10

    mul-int/lit8 v13, v13, 0x3

    div-int/2addr v13, v5

    if-ne v3, v13, :cond_2

    move v3, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move v3, v7

    move v4, v8

    .line 112
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->ejO()Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    move-result-object v5

    iget v6, v0, Lgrb;->orientation:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v14, Lgrb$1;

    invoke-direct {v14, p0, v2, v9, v1}, Lgrb$1;-><init>(Lgrb;ILcom/tencent/mm/modelcontrol/VideoTransPara;[[B)V

    move-object v1, v5

    move v2, v6

    move v5, v10

    move v6, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v10, v14

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->initRecorderForActionVerify(IIIZIIILcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MicroMsg.FaceCheckVideoRecordMgr"

    .line 121
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "initRecorder failed"

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, v0, Lgrb;->mXr:Lgrb$a;

    if-eqz v1, :cond_3

    .line 123
    invoke-interface {v1}, Lgrb$a;->onError()V

    :cond_3
    return-void
.end method
