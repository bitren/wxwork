.class public Lcom/tencent/wework/msg/controller/CustomCameraActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;
.implements Lglh$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/CustomCameraActivity$a;,
        Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private gCh:Z

.field private jAI:Lglh;

.field private jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

.field private jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

.field private jBv:I

.field protected jzd:Ljava/lang/String;

.field private jzg:Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;

.field private jzy:Lbnk$a;

.field private kNh:Z

.field private kNj:Ljava/lang/String;

.field private kQE:Landroid/view/View$OnTouchListener;

.field private kQF:Landroid/view/View$OnTouchListener;

.field private kQG:I

.field private kQH:Z

.field protected kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

.field protected kQJ:I

.field protected kQK:I

.field private kQL:Landroid/graphics/Bitmap;

.field private kQM:Landroid/graphics/Bitmap;

.field kQN:Lftb;

.field private kQO:I

.field private kQP:I

.field private kQQ:Z

.field private kQR:F

.field private kQS:Z

.field private kQT:Z

.field private kQU:Ljava/util/Timer;

.field private kQV:Ljava/util/TimerTask;

.field private kQW:Ljava/util/Timer;

.field private kQX:Ljava/util/TimerTask;

.field private kQY:Landroid/animation/AnimatorSet;

.field private kQZ:Z

.field private kRa:Z

.field private kRb:Z

.field private kRc:J

.field private kRd:J

.field private kRe:J

.field private kRf:J

.field private kRg:J

.field protected kRh:F

.field protected kRi:F

.field private final kRj:Lfvs;

.field protected kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

.field private kRl:I

.field protected mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 204
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$1;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    .line 214
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    .line 285
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$15;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQE:Landroid/view/View$OnTouchListener;

    .line 356
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$16;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQF:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    .line 382
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQG:I

    const/4 v1, 0x1

    .line 383
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQH:Z

    .line 385
    new-instance v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$17;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$17;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzg:Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;

    const-string v2, "auto"

    .line 502
    iput-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzd:Ljava/lang/String;

    .line 508
    iput v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    .line 513
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->gCh:Z

    .line 519
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    .line 521
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQK:I

    .line 541
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jBv:I

    .line 542
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kNh:Z

    const/4 v2, 0x0

    .line 552
    iput-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kNj:Ljava/lang/String;

    .line 556
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQO:I

    .line 561
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQP:I

    .line 562
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQQ:Z

    const/4 v2, 0x0

    .line 563
    iput v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQR:F

    .line 568
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQS:Z

    .line 573
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQT:Z

    .line 591
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQZ:Z

    .line 592
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRa:Z

    .line 593
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRb:Z

    const-wide/16 v3, -0x1

    .line 595
    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    .line 600
    iput v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRh:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 601
    iput v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRi:F

    .line 603
    new-instance v1, Lfvs;

    invoke-direct {v1}, Lfvs;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRj:Lfvs;

    .line 605
    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    invoke-direct {v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    .line 606
    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$18;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzy:Lbnk$a;

    .line 613
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRl:I

    return-void
.end method

.method private U(JJ)Ljava/lang/Long;
    .locals 11

    .line 1395
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 1397
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v1, v1, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1399
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v1, 0x0

    .line 1403
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1404
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v6, "durationUs"

    .line 1405
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    const-string v4, "durationUs"

    .line 1406
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "CustomCameraActivity"

    const/4 v2, 0x5

    .line 1409
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "checkAndSetClipDuration"

    aput-object v6, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v6, v6, Lftb;->mVideoPath:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v2, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v2, v9

    const/4 v6, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v1, p1, p3

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    sub-long p3, v4, p1

    .line 1413
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const-string p1, "CustomCameraActivity"

    .line 1414
    new-array p2, v9, [Ljava/lang/Object;

    const-string v0, "checkAndSetClipDuration"

    aput-object v0, p2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v7

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v8

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    iget-wide p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    mul-long p1, p1, v2

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->V(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private V(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    return-wide p3

    :cond_0
    return-wide p1
.end method

.method private X(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1628
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playVideo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1629
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQM:Landroid/graphics/Bitmap;

    .line 1630
    new-instance p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$4;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    const-string v0, "CustomCamera.play"

    invoke-static {p1, v0}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 2060
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ln(I)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x7f070331

    const v3, 0x7f070332

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2065
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQH:Z

    if-eqz v0, :cond_0

    .line 2066
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2067
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2068
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2070
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djj()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2071
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_1

    .line 2074
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2076
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djj()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2077
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2079
    :goto_0
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    .line 2080
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v2, v0, v1

    .line 2082
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-static {p1, v4, v3, v0, v1}, Ldsb;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_7

    .line 2084
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    .line 2091
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQH:Z

    if-eqz v0, :cond_4

    .line 2092
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2093
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2094
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2095
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djj()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2096
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_3

    .line 2099
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2101
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djj()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 2104
    :goto_2
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    .line 2105
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v2, v0, v1

    .line 2107
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v4, v0, v1}, Ldsb;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_7

    .line 2109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    :goto_4
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;F)F
    .locals 0

    .line 102
    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQR:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;J)J
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRf:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 617
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 618
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "BitmapUtils"

    const-string v1, "RotateBitmap begin"

    .line 2012
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_0

    rem-float v2, p1, v0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 2014
    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    rem-float/2addr p1, v0

    .line 2015
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2017
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2019
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "BitmapUtils"

    const-string p2, "RotateBitmap end"

    .line 2020
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQL:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diU()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Ljava/util/List;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->fS(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Ljava/util/List;Landroid/content/Intent;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->d(Ljava/util/List;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;FF)Z
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->af(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQS:Z

    return p1
.end method

.method private ae(FF)V
    .locals 4

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1887
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVideoViewSize videoWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " videoHeight:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mOrientationWhenRecording:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQK:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private af(FF)Z
    .locals 5

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1928
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerFoucs x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " y:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1929
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return v4

    .line 1932
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    return v4

    .line 1935
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQY:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 1936
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1937
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->setVisibility(I)V

    .line 1938
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 1939
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    .line 1941
    :cond_3
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 1942
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1944
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    .line 1945
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    int-to-float p2, p2

    .line 1948
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->setX(F)V

    .line 1949
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->setY(F)V

    .line 1950
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    const-string p2, "scaleX"

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1951
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    const-string v0, "scaleY"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1952
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    const-string v2, "alpha"

    const/4 v3, 0x7

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1953
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQY:Landroid/animation/AnimatorSet;

    .line 1954
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQY:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1955
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQY:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1956
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQY:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1957
    new-instance p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$8;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$8;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;J)J
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRg:J

    return-wide p1
.end method

.method static synthetic b(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 102
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;FF)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ae(FF)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->showToolBar(Z)V

    return-void
.end method

.method private bI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2501
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iput-object p2, v0, Lftb;->mImagePath:Ljava/lang/String;

    .line 2502
    iput-object p1, v0, Lftb;->mVideoPath:Ljava/lang/String;

    .line 2503
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2504
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2506
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v0, p2, Lftb;->mSize:J

    const-wide/32 v2, 0x6400000

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const/4 v1, 0x0

    const p1, 0x7f111012

    .line 2509
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 2510
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/msg/controller/CustomCameraActivity$13;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$13;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    move-object v0, p0

    .line 2507
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    const/4 p2, 0x0

    .line 2517
    invoke-virtual {p1, p2}, Ldxa;->setCanceledOnTouchOutside(Z)V

    return-void

    .line 2520
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v0, p2, Lftb;->mSize:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->e(JLjava/util/List;)V

    return-void
.end method

.method private bJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2486
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2489
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->bI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2572
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "/mnt/sdcard/SENRSL/temp.jpg"

    .line 2573
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 2574
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 2575
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfyg;->rC(Z)V

    .line 2576
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->finish()V

    return-void
.end method

.method private bvi()V
    .locals 2

    .line 1537
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f11100f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$3;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1546
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diI()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/CustomCameraActivity;J)J
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRd:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQL:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private synthetic c(JJZ)V
    .locals 9

    .line 1349
    sget-object v0, Lgej;->lEA:Lgej$a;

    invoke-virtual {v0}, Lgej$a;->dLN()Lgej;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v2, v0, Lftb;->mVideoPath:Ljava/lang/String;

    new-instance v7, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    move-wide v3, p1

    move-wide v5, p3

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lgej;->a(Ljava/lang/String;JJLgej$b;Z)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQQ:Z

    return p1
.end method

.method private cCC()V
    .locals 0

    .line 1553
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->cCD()V

    return-void
.end method

.method private cCD()V
    .locals 2

    .line 1560
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1564
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diH()V

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 1525
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQL:Landroid/graphics/Bitmap;

    .line 1526
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQM:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 1527
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQS:Z

    .line 1528
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    .line 1529
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->release()V

    return-void
.end method

.method public static cy(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "extra_photo_url"

    .line 2583
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/CustomCameraActivity;J)J
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Lfvs;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRj:Lfvs;

    return-object p0
.end method

.method private d(Ljava/util/List;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "album_extra_key_extra_data"

    .line 2444
    move-object v1, p1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 2445
    invoke-virtual {p0, v0, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finishActivityAndSendMedia: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/MediaSendData;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/MediaSendData;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2447
    :cond_0
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfyg;->rC(Z)V

    .line 2448
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQT:Z

    return p1
.end method

.method public static dW(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 623
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    new-instance p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {p0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 625
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 626
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 627
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    const/4 v1, 0x0

    .line 628
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    const-string v1, "param"

    .line 629
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private dgg()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2030
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v3, v3, Lftb;->mImagePath:Ljava/lang/String;

    .line 2031
    invoke-static {v3}, Lchw;->iU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f112c46

    .line 2032
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const-string v4, "CustomCameraActivity"

    .line 2033
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "markView path not support: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2036
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "CustomCameraActivity"

    .line 2037
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "markView uri: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f1100cd

    .line 2038
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4, v1}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/16 v4, 0x101

    .line 2042
    invoke-virtual {p0, v3, v4}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "CustomCameraActivity"

    .line 2044
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "markView onClick: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private diB()Z
    .locals 3

    .line 721
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_use_autofocus"

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diC()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private diC()Z
    .locals 2

    const-string v0, "V1936A"

    const-string v1, "V1824BA"

    .line 726
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 727
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private diE()V
    .locals 2

    .line 753
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setBackgroundColor(I)V

    .line 759
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dji()V

    .line 760
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getVideoFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->X(Landroid/graphics/Bitmap;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    const v1, 0x7f080eeb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 754
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->startPreview()V

    :cond_3
    :goto_1
    return-void
.end method

.method private diH()V
    .locals 4

    .line 1063
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjP:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v3, v3, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjQ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v3, v3, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1076
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjO:I

    if-lez v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRR:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget v2, v2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjO:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private diI()V
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private diJ()V
    .locals 5

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x2

    .line 1231
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateFlashState"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    if-ne v0, v4, :cond_2

    .line 1233
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzd:Ljava/lang/String;

    const-string v1, "auto"

    if-ne v0, v1, :cond_0

    const-string v0, "on"

    .line 1234
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ze(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "on"

    if-ne v0, v1, :cond_1

    const-string v0, "off"

    .line 1236
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ze(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "auto"

    .line 1238
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ze(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1241
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzd:Ljava/lang/String;

    const-string v1, "off"

    if-ne v0, v1, :cond_4

    const-string v0, "torch"

    .line 1242
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ze(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "torch"

    if-ne v0, v1, :cond_5

    const-string v0, "off"

    .line 1244
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ze(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private diK()V
    .locals 5

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x2

    .line 1263
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startShootingVideo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-nez v0, :cond_0

    const-string v0, "CustomCameraActivity"

    .line 1265
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "roiPreview is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1268
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->gCh:Z

    if-eqz v0, :cond_1

    .line 1269
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->startRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1270
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    :cond_1
    return-void
.end method

.method private diL()V
    .locals 5

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1276
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "end shooting"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-nez v0, :cond_0

    const-string v0, "CustomCameraActivity"

    .line 1278
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "roiPreview is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diN()V

    return-void
.end method

.method private diM()V
    .locals 5

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x2

    .line 1285
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateSeekView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1287
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1292
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private diP()V
    .locals 4

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x2

    .line 1321
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playVideoBtnDidClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1323
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQT:Z

    const v1, 0x7f080eeb

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getVideoFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->X(Landroid/graphics/Bitmap;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1329
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 1330
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1331
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1332
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    const v1, 0x7f080eec

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private diT()V
    .locals 8

    .line 1447
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    const-string v1, "rotation"

    const/4 v2, 0x1

    new-array v3, v2, [F

    iget v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1448
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    const-string v3, "rotation"

    new-array v4, v2, [F

    iget v6, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1449
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    const-string v4, "rotation"

    new-array v6, v2, [F

    iget v7, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v6, v5

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1450
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    .line 1451
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v5

    aput-object v1, v6, v2

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 1452
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1453
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 1455
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRj:Lfvs;

    iget v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    invoke-virtual {v0, v1}, Lfvs;->Lo(I)V

    return-void
.end method

.method private diU()V
    .locals 3

    .line 1464
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->maskView:Landroid/view/View;

    const-string v1, "Alpha"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 1465
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1466
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private diV()V
    .locals 2

    .line 1500
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzd:Ljava/lang/String;

    const-string v1, "torch"

    if-ne v0, v1, :cond_3

    const-string v0, "auto"

    .line 1502
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ze(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 1505
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzd:Ljava/lang/String;

    const-string v1, "on"

    if-eq v0, v1, :cond_2

    const-string v1, "auto"

    if-ne v0, v1, :cond_3

    :cond_2
    const-string v0, "off"

    .line 1506
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ze(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private diW()V
    .locals 2

    .line 1512
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRO:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private diX()V
    .locals 2

    const/4 v0, 0x0

    .line 1517
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQO:I

    .line 1518
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private diZ()V
    .locals 1

    const/4 v0, 0x1

    .line 1715
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    .line 1716
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->clearData()V

    return-void
.end method

.method private dja()V
    .locals 2

    const/4 v0, 0x2

    .line 1720
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    .line 1721
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    .line 1722
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->gCh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1723
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dji()V

    .line 1724
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->clearData()V

    return-void
.end method

.method private djb()V
    .locals 5

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x2

    .line 1729
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "flipCamera"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-nez v0, :cond_0

    const-string v0, "CustomCameraActivity"

    .line 1731
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "roiPreview is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setStartWithPreviewCallback(Z)V

    .line 1736
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$5;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setPreviewCallbackWrapper(Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->Ix()V

    .line 1756
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjV:Z

    if-eqz v0, :cond_1

    .line 1757
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->axO()Z

    move-result v0

    .line 1758
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preFrontCamera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v3, v3, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private djc()V
    .locals 4

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1764
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clickConfirm button111"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1765
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djt()V

    .line 1766
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dju()V

    .line 1767
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    if-eqz v0, :cond_0

    const-string v0, "extra_photo_url"

    const-string v3, "/storage/emulated/0/Tencent/WeixinWork/tempimagecache/1688853527649344/580e4c800f3a32adf612fea795ba66e7.jpg"

    .line 1768
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v1, v1, Lftb;->mImagePath:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->bK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1770
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djw()V

    :goto_0
    return-void
.end method

.method private djd()V
    .locals 4

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1775
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clickConfirm button222"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1776
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dji()V

    .line 1777
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    const v1, 0x7f080eec

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1778
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRa:Z

    if-eqz v0, :cond_0

    .line 1779
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diQ()V

    goto :goto_0

    .line 1781
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diO()V

    :goto_0
    return-void
.end method

.method private dje()V
    .locals 8

    .line 1787
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQU:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1789
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQU:Ljava/util/Timer;

    .line 1791
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQV:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 1792
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$6;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQV:Ljava/util/TimerTask;

    .line 1815
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQU:Ljava/util/Timer;

    .line 1817
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQU:Ljava/util/Timer;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQV:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CustomCameraActivity"

    const/4 v3, 0x2

    .line 1819
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "schedule: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private djf()V
    .locals 2

    .line 1825
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQU:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1826
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1827
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQU:Ljava/util/Timer;

    .line 1829
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQV:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1830
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1831
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQV:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private djg()V
    .locals 8

    .line 1837
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQW:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1838
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1839
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQW:Ljava/util/Timer;

    .line 1841
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQX:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 1842
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$7;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQX:Ljava/util/TimerTask;

    .line 1867
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQW:Ljava/util/Timer;

    .line 1869
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQW:Ljava/util/Timer;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQX:Ljava/util/TimerTask;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CustomCameraActivity"

    const/4 v3, 0x2

    .line 1871
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "schedule: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private djh()V
    .locals 2

    .line 1876
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQW:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1877
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1878
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQW:Ljava/util/Timer;

    .line 1880
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQX:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1881
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1882
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQX:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private djj()Z
    .locals 2

    .line 1983
    invoke-static {}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewSizefromSp()Landroid/graphics/Point;

    move-result-object v0

    .line 1984
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private djl()V
    .locals 6

    .line 2129
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v1, v1, Lftb;->mVideoPath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->V(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->aZ(Ljava/lang/String;I)V

    .line 2130
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v2, v2, Lftb;->mDuration:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->V(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRi:F

    .line 2132
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRh:F

    iget v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRi:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ag(FF)V

    return-void
.end method

.method private djm()V
    .locals 2

    .line 2143
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 2144
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2146
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private djn()V
    .locals 1

    .line 2150
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQK:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ln(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2151
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djo()V

    goto :goto_0

    .line 2153
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djp()V

    :goto_0
    return-void
.end method

.method private djo()V
    .locals 6

    .line 2158
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getWidth()I

    move-result v0

    .line 2159
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHeight()I

    move-result v1

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 2161
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int v3, v1, v2

    .line 2164
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_0

    const/high16 v3, 0x41400000    # 12.0f

    .line 2165
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    int-to-float v4, v0

    int-to-float v5, v1

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v4, v0, v1

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    div-float/2addr v3, v1

    .line 2174
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$9;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private djp()V
    .locals 6

    .line 2198
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getWidth()I

    move-result v0

    .line 2199
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHeight()I

    move-result v1

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 2201
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int v3, v1, v2

    .line 2204
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_0

    const/high16 v3, 0x41b00000    # 22.0f

    .line 2205
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    int-to-float v4, v0

    int-to-float v5, v1

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v4, v0, v1

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    div-float/2addr v3, v1

    .line 2214
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$10;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private djq()V
    .locals 1

    .line 2238
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQK:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ln(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djr()V

    goto :goto_0

    .line 2241
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djs()V

    :goto_0
    return-void
.end method

.method private djr()V
    .locals 3

    .line 2246
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private djs()V
    .locals 3

    .line 2250
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private djt()V
    .locals 12

    .line 2326
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjX:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "CustomCameraActivity"

    .line 2327
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "saveMediaToAblum saveToAlbum"

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2333
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 2334
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isAutoSaveImage()Z

    move-result v0

    const-string v5, "CustomCameraActivity"

    .line 2335
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "saveMediaToAblum isAutoSaveImage"

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "jpg"

    xor-int/lit8 v6, v0, 0x1

    .line 2337
    invoke-static {v6, v5}, Ldtw;->h(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 2340
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isAutoSaveVideo()Z

    move-result v0

    const-string v5, "CustomCameraActivity"

    .line 2341
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "saveMediaToAblum isAutoSaveVideo"

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "mp4"

    xor-int/lit8 v6, v0, 0x1

    .line 2343
    invoke-static {v6, v5}, Ldtw;->h(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2347
    :goto_0
    invoke-static {p0}, Lbnk;->ax(Landroid/content/Context;)Z

    move-result v6

    const v7, 0x7f11186e

    if-nez v6, :cond_2

    .line 2348
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->al(Ljava/lang/String;I)V

    return-void

    .line 2353
    :cond_2
    iget-object v6, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v6, v6, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2354
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v5, v5, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 2357
    :cond_3
    iget v6, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    if-ne v6, v4, :cond_4

    .line 2358
    iget-object v6, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v6, v6, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v8, "CustomCameraActivity"

    .line 2359
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "saveMediaToAblum image"

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v10, v10, Lftb;->mImagePath:Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2361
    :cond_4
    iget-object v6, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v6, v6, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v8, "CustomCameraActivity"

    const/4 v9, 0x3

    .line 2362
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "saveMediaToAblum video"

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v10, v10, Lftb;->mVideoPath:Ljava/lang/String;

    aput-object v10, v9, v3

    iget-object v10, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v10, v10, Lftb;->mDuration:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v6, :cond_6

    const-string v6, "CustomCameraActivity"

    .line 2365
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "saveMediaToAblum filePath"

    aput-object v7, v2, v1

    aput-object v5, v2, v3

    invoke-static {v6, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    iget v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    if-ne v1, v4, :cond_5

    .line 2367
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iput-object v5, v1, Lftb;->mImagePath:Ljava/lang/String;

    goto :goto_2

    .line 2369
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iput-object v5, v1, Lftb;->mVideoPath:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_7

    .line 2372
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v5, v0}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 2376
    :cond_6
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->al(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private dju()V
    .locals 5

    .line 2381
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v1, v0, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lftb;->mSize:J

    .line 2382
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    const/4 v1, 0x3

    iput v1, v0, Lftb;->type:I

    const-string v1, "CustomCameraActivity"

    const/4 v2, 0x2

    .line 2383
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "buildPhotoInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lftb;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private djv()V
    .locals 5

    .line 2386
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v1, v0, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lftb;->mSize:J

    .line 2387
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    const/4 v1, 0x2

    iput v1, v0, Lftb;->type:I

    const-string v2, "CustomCameraActivity"

    .line 2388
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "buildVideoInfo"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0}, Lftb;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private djw()V
    .locals 5

    .line 2405
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2406
    iget v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string v0, "CustomCameraActivity"

    .line 2407
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " checkImageSizeAndSendImage mCameraState error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2411
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djy()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2414
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2415
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v1, v1, Lftb;->mSize:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->e(JLjava/util/List;)V

    return-void
.end method

.method private djx()V
    .locals 8

    .line 2457
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const-string v0, "CustomCameraActivity"

    .line 2458
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " PretreatmentAndSendVideo mCameraState error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2462
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djy()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2466
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v0, v0, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v3, v3, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Ldmz;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2467
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    invoke-static {v3}, Lgea;->c(Lftb;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2468
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v1, v1, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->bI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2470
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v3, v3, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-static {v3}, Lfyg;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CustomCameraActivity"

    const/4 v5, 0x4

    .line 2471
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "sendVideo"

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v6, v6, Lftb;->mVideoPath:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x3

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2474
    new-instance v4, Lcom/tencent/wework/msg/controller/CustomCameraActivity$a;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$a;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    new-array v5, v7, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v7, v7, Lftb;->mVideoPath:Ljava/lang/String;

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const v0, 0x7f1100d6

    .line 2475
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method private djy()Z
    .locals 3

    .line 2524
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2525
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kNj:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1100cf

    .line 2526
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kNj:Ljava/lang/String;

    .line 2528
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kNj:Ljava/lang/String;

    const v1, 0x7f110d7a

    .line 2531
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2528
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic djz()V
    .locals 0

    .line 1602
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djg()V

    return-void
.end method

.method private e(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lftb;",
            ">;)V"
        }
    .end annotation

    .line 2540
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2541
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->fS(Ljava/util/List;)V

    return-void

    :cond_0
    const-wide/32 v0, 0x500000

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const p1, 0x7f1100d7

    .line 2549
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110dbd

    .line 2550
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 2551
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/controller/CustomCameraActivity$14;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$14;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Ljava/util/List;)V

    move-object v0, p0

    .line 2547
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 2566
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->fS(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djc()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Z
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djj()Z

    move-result p0

    return p0
.end method

.method private fS(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lftb;",
            ">;)V"
        }
    .end annotation

    .line 2422
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2423
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    invoke-static {p0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    .line 2427
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2428
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CustomCameraActivity"

    const/4 v2, 0x2

    .line 2431
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sendImage err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2434
    :cond_1
    :goto_0
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$11;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    iget v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jBv:I

    invoke-virtual {v0, p1, v1, v2}, Lfyg;->a(Ljava/util/List;Lfyg$b;I)V

    return-void
.end method

.method private fi(II)Landroid/graphics/Point;
    .locals 12

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 1988
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1989
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    .line 1990
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "CustomCameraActivity"

    .line 1991
    new-array v3, v9, [Ljava/lang/Object;

    const-string v9, "BasicCameraPreview changeSize "

    aput-object v9, v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1992
    iput v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQG:I

    .line 1993
    iput-boolean v11, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQH:Z

    .line 1994
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 1996
    :cond_0
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1997
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    const-string v2, "CustomCameraActivity"

    .line 1998
    new-array v3, v9, [Ljava/lang/Object;

    const-string v9, "BasicCameraPreview changeSize "

    aput-object v9, v3, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1999
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQG:I

    .line 2000
    iput-boolean v10, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQH:Z

    .line 2001
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQG:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQQ:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)F
    .locals 0

    .line 102
    iget p0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQR:F

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQP:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRb:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRf:J

    return-wide v0
.end method

.method public static synthetic lambda$nKIwxN8hs-xUZAutp6nuwikmNI4(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djz()V

    return-void
.end method

.method public static synthetic lambda$rHUvuaTpiUQ35L3fBH4ogd-tWC0(Lcom/tencent/wework/msg/controller/CustomCameraActivity;JJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->c(JJZ)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRg:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRd:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    return-wide v0
.end method

.method public static obtainFaceRecognitionIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    .line 634
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    new-instance p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {p0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v1, 0x0

    .line 636
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 637
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    const/4 v2, 0x1

    .line 638
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 639
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    .line 640
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 641
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjN:Z

    const v3, 0x7f111d80

    .line 642
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjP:Ljava/lang/String;

    const v3, 0x7f111d81

    .line 643
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjQ:Ljava/lang/String;

    const v3, 0x7f080e6c

    .line 644
    iput v3, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjO:I

    .line 645
    iput-boolean p1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjV:Z

    .line 646
    iput-boolean v2, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjU:Z

    .line 647
    iput-boolean v1, p0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjX:Z

    const-string p1, "param"

    .line 648
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dje()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I
    .locals 2

    .line 102
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQO:I

    return v0
.end method

.method private qg(Z)V
    .locals 2

    .line 717
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_use_autofocus"

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQO:I

    return p0
.end method

.method static synthetic s(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    return-wide v0
.end method

.method private showToolBar(Z)V
    .locals 2

    .line 1571
    invoke-static {p0}, Lejk;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    const/16 v1, 0x10

    if-eqz p1, :cond_2

    .line 1575
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_1

    .line 1576
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 1578
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    .line 1582
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v0, 0x7f0607e5

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    goto :goto_2

    .line 1584
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_3

    .line 1585
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 1587
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    .line 1592
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v0, 0x7f060178

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    :goto_2
    return-void
.end method

.method private startRecord()Z
    .locals 5

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1598
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRecord"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1599
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diX()V

    .line 1600
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQK:I

    .line 1601
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->HF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    new-instance v0, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$nKIwxN8hs-xUZAutp6nuwikmNI4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$nKIwxN8hs-xUZAutp6nuwikmNI4;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return v1

    .line 1605
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const v0, 0x7f11100e

    .line 1609
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldua;->am(Ljava/lang/String;I)V

    return v4
.end method

.method private stopRecord()V
    .locals 4

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1616
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djh()V

    .line 1618
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopRecord()V

    .line 1620
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V

    goto :goto_0

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V

    const/4 v0, 0x2

    .line 1623
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    :goto_0
    return-void
.end method

.method private takePicture()V
    .locals 5

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1251
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start takePicture111"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "extra_photo_url"

    const-string v5, "/storage/emulated/0/Tencent/WeixinWork/tempimagecache/1688853527649344/580e4c800f3a32adf612fea795ba66e7.jpg"

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->bK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-nez v0, :cond_0

    const-string v0, "CustomCameraActivity"

    .line 1253
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "roiPreview is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diB()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQS:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;Z)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRj:Lfvs;

    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfvs;->jR(J)V

    return-void
.end method

.method private ze(Ljava/lang/String;)V
    .locals 6

    .line 1470
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "CustomCameraActivity"

    .line 1471
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "roiPreview is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "CustomCameraActivity"

    .line 1474
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFlashModel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzd:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1476
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_4

    const v2, 0x1ad6f

    if-eq v3, v2, :cond_3

    const v1, 0x2dddaf

    if-eq v3, v1, :cond_2

    const v1, 0x696d3fc

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "off"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_4
    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const v0, 0x7f0804f3

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1487
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1484
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    const v1, 0x7f0804f1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1481
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1478
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    const v1, 0x7f0804f2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1492
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected HL(I)V
    .locals 9

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1090
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    .line 1092
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-nez p1, :cond_0

    const-string p1, "CustomCameraActivity"

    .line 1093
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "roiPreview is null"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1096
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRx:Lcom/tencent/wework/msg/views/CustomCameraButton;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/CustomCameraButton;->setEnabled(Z)V

    .line 1097
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRx:Lcom/tencent/wework/msg/views/CustomCameraButton;

    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/CustomCameraButton;->setCameraState(I)V

    .line 1098
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1099
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1100
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    .line 1101
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;->setVisibility(I)V

    .line 1102
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->maskView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1104
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1105
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRC:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1106
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRI:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1107
    invoke-direct {p0, v4}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->showToolBar(Z)V

    .line 1109
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRj:Lfvs;

    invoke-virtual {p1}, Lfvs;->hide()V

    .line 1111
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const v2, 0x7f0804f5

    const v3, 0x7f0804f9

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x7f0607ed

    const v7, 0x7f060458

    const/16 v8, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 1214
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->cancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1215
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1216
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1218
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQK:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ln(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1219
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1221
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1192
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->cancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1193
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1194
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRu:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1195
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0, v5}, Ldqw;->n(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1196
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1197
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1198
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQK:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ln(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1199
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    goto :goto_0

    .line 1201
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1203
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQZ:Z

    if-eqz p1, :cond_3

    .line 1204
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1205
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 1207
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1210
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->bringToFront()V

    .line 1211
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    const v0, 0x7f080eeb

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 1174
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1175
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRC:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1176
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->cancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1177
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1178
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRu:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1179
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1180
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1181
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1182
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    if-eqz p1, :cond_4

    .line 1183
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1184
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    const v0, 0x7f0804f0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1186
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1188
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V

    goto/16 :goto_5

    .line 1165
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1166
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->cancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1167
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRu:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1168
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0, v5}, Ldqw;->n(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1169
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1170
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1171
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRI:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 1148
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1149
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->cancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1150
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRu:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1151
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1, v5}, Ldqw;->n(IF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1152
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    if-eqz p1, :cond_5

    .line 1153
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1154
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    const v0, 0x7f0804f4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 1156
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1158
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1159
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1160
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCo()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1161
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->startPreview()V

    goto/16 :goto_5

    .line 1114
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->maskView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->maskView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1116
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1117
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->cancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1118
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjN:Z

    if-eqz p1, :cond_8

    .line 1119
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget p1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjO:I

    if-lez p1, :cond_6

    .line 1120
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRR:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjP:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1123
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRP:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1125
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjQ:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1126
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRQ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1129
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRu:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1130
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1131
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    if-eqz p1, :cond_9

    .line 1132
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1133
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    const v0, 0x7f0804fa

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_4

    .line 1135
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1137
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1138
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1139
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCo()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1140
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->startPreview()V

    .line 1143
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRj:Lfvs;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lfvs;->jR(J)V

    .line 1144
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRj:Lfvs;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->watermarkType:I

    invoke-virtual {p1, v0, v1}, Lfvs;->ax(IZ)V

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected Ll(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2302
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 2303
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_1

    .line 2296
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x5

    .line 2297
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    .line 2298
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRb:Z

    .line 2299
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djq()V

    .line 2300
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Lm(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected Lm(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2311
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRa:Z

    .line 2312
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRd:J

    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRf:J

    .line 2313
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRg:J

    goto :goto_1

    .line 2315
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRf:J

    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRd:J

    .line 2316
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRg:J

    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    :goto_1
    const-string p1, "CustomCameraActivity"

    .line 2318
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "setPlayRange"

    aput-object v3, v1, v0

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Ln(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, -0x5a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected ag(FF)V
    .locals 8

    .line 2278
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v0, v0, Lftb;->mDuration:J

    sub-float v2, p2, p1

    long-to-float v3, v0

    mul-float v2, v2, v3

    .line 2279
    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    const-wide/16 v6, 0xfa

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->V(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    mul-float v1, v3, p1

    .line 2284
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    float-to-int v0, v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRd:J

    mul-float v3, v3, p2

    .line 2285
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x5

    .line 2287
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "syncCorpInfo"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v3

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2288
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 2289
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 2290
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRd:J

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method protected diA()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzy:Lbnk$a;

    invoke-static {p0, v0}, Lbnk;->d(Landroid/content/Context;Lbnk$b;)Z

    move-result v0

    return v0
.end method

.method protected diD()V
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    new-instance v1, Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;-><init>(Landroid/content/Context;Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;Z)V

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    .line 732
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setInitFaceCamera(Z)V

    .line 733
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzg:Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setCameraInitCallback(Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;)V

    .line 734
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 735
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 736
    invoke-static {}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewSizefromSp()Landroid/graphics/Point;

    move-result-object v1

    .line 737
    iget v2, v1, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_0

    .line 738
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->fi(II)Landroid/graphics/Point;

    move-result-object v1

    .line 739
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 740
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    const v1, 0x7f090e30

    .line 742
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ze(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQE:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setMaxDuration(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    return-void
.end method

.method protected diF()V
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 961
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    goto :goto_0

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 963
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    goto :goto_0

    :cond_1
    const-string v0, "AttendanceActivity2_Param error!"

    const/4 v1, 0x0

    .line 965
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 966
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected diG()I
    .locals 2

    .line 1059
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method protected diN()V
    .locals 2

    .line 1301
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQK:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ln(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setBackgroundColor(I)V

    .line 1302
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djh()V

    .line 1303
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->stopRecord()V

    .line 1304
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diW()V

    const/4 v0, 0x5

    .line 1305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftb;->mVideoPath:Ljava/lang/String;

    .line 1307
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getVideoFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->X(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected diO()V
    .locals 2

    .line 1311
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djt()V

    .line 1312
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djv()V

    .line 1313
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    if-eqz v0, :cond_0

    const-string v0, "extra_video_url"

    .line 1314
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v1, v1, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->bK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djx()V

    :goto_0
    return-void
.end method

.method protected diQ()V
    .locals 13

    .line 1341
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    invoke-static {p0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    .line 1342
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1344
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRf:J

    const-wide/16 v4, 0x3e8

    mul-long v8, v2, v4

    .line 1345
    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRg:J

    sub-long/2addr v6, v2

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->V(JJ)J

    move-result-wide v2

    mul-long v2, v2, v4

    invoke-direct {p0, v8, v9, v2, v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->U(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1346
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRg:J

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v4, v0, Lftb;->mDuration:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRg:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRf:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v2, "CustomCameraActivity"

    const/16 v3, 0x9

    .line 1347
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "videoCut"

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRg:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRf:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-wide v4, v1, Lftb;->mDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    new-instance v0, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$rHUvuaTpiUQ35L3fBH4ogd-tWC0;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$rHUvuaTpiUQ35L3fBH4ogd-tWC0;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;JJZ)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected diR()V
    .locals 3

    .line 1419
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->reset()V

    .line 1420
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$21;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x2

    .line 1427
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ll(I)V

    return-void
.end method

.method protected diS()V
    .locals 3

    .line 1431
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRh:F

    iget v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRi:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ag(FF)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$2;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x3

    .line 1439
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ll(I)V

    return-void
.end method

.method protected diY()V
    .locals 2

    .line 1710
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    return-void
.end method

.method protected dji()V
    .locals 5

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 1913
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopVideo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1914
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQT:Z

    .line 1915
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djf()V

    .line 1916
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1917
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1918
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 1919
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method protected djk()V
    .locals 2

    .line 2119
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djl()V

    .line 2120
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djn()V

    .line 2121
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djm()V

    .line 2123
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2124
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2125
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRb:Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 822
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 823
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected initData()V
    .locals 2

    .line 946
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diF()V

    .line 947
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbjm;->init(Landroid/content/Context;)V

    .line 948
    invoke-static {}, Lgei;->dLI()Z

    .line 949
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglh;->es(Landroid/content/Context;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jAI:Lglh;

    .line 950
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jAI:Lglh;

    invoke-virtual {v0, p0}, Lglh;->a(Lglh$c;)V

    .line 951
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQP:I

    .line 952
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    const-string v0, "auto"

    .line 953
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jzd:Ljava/lang/String;

    .line 954
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjR:Z

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQZ:Z

    .line 955
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjS:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRc:J

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 972
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f090f5d

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRu:Landroid/widget/RelativeLayout;

    .line 973
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f090504

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->cancelButton:Landroid/widget/Button;

    .line 974
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f090ddf

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0904ed

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRw:Landroid/widget/RelativeLayout;

    .line 976
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0904f2

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0904f3

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/CustomCameraButton;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRx:Lcom/tencent/wework/msg/views/CustomCameraButton;

    .line 978
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0904f4

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    .line 979
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0904f5

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 980
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f090e27

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

    .line 981
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0913d2

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->maskView:Landroid/view/View;

    .line 983
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRv:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRz:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRx:Lcom/tencent/wework/msg/views/CustomCameraButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/CustomCameraButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f09182e

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRC:Landroid/widget/ImageView;

    .line 991
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f092240

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    .line 992
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRD:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f092241

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    .line 998
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1001
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diG()I

    move-result v2

    .line 1003
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1004
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 1005
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1006
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRE:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f091844

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    .line 1011
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRF:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f091ff2

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRI:Landroid/widget/RelativeLayout;

    .line 1013
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f091ffb

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/MaskedImageView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRJ:Lcom/tencent/wework/common/views/MaskedImageView;

    .line 1014
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f091ffd

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 1016
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f091c03

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRL:Landroid/widget/LinearLayout;

    .line 1017
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f091c04

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 1018
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f091c05

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 1019
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0903db

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRO:Landroid/widget/SeekBar;

    .line 1020
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRO:Landroid/widget/SeekBar;

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$19;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0907e5

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRR:Landroid/widget/ImageView;

    .line 1044
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0907e8

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRP:Landroid/widget/TextView;

    .line 1045
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0907e9

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRQ:Landroid/widget/TextView;

    .line 1047
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f0923d5

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRS:Landroid/widget/RelativeLayout;

    .line 1048
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRj:Lfvs;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lfvs;->a(Landroid/widget/RelativeLayout;)Lfvs;

    .line 1050
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    const v1, 0x7f090aca

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    .line 1051
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;)V

    .line 1055
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diH()V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x4

    .line 839
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On Activity Result requestCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " resultCode11111: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 845
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    .line 846
    invoke-static {p3}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->cM(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 850
    :cond_2
    new-instance p2, Lcom/tencent/wework/msg/MediaSendData;

    .line 851
    invoke-static {p3}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->cM(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {p3}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->cM(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v6, v0, v1}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->d(Ljava/util/List;Landroid/content/Intent;)V

    const p1, 0x4add926

    const-string p2, "pic_mark"

    .line 855
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "CustomCameraActivity"

    .line 847
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "REQUEST_CODE_FOR_PAINT_SELECT_IMAGE data is null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CustomCameraActivity"

    .line 857
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "REQUEST_CODE_FOR_PAINT_SELECT_IMAGE "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f090f5d

    if-ne p1, v2, :cond_1

    .line 876
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRl:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRl:I

    .line 877
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRl:I

    const/16 v2, 0x8

    if-lt p1, v2, :cond_c

    .line 878
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diB()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 880
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->qg(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f11100d

    goto :goto_0

    :cond_0
    const p1, 0x7f11100c

    .line 881
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 882
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRl:I

    goto/16 :goto_2

    :cond_1
    const v2, 0x7f090504

    const/4 v3, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "CustomCameraActivity"

    .line 885
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "click cancelButton"

    aput-object v3, v2, v0

    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->finish()V

    goto/16 :goto_2

    :cond_2
    const v2, 0x7f090ddf

    if-ne p1, v2, :cond_3

    .line 888
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diJ()V

    goto/16 :goto_2

    :cond_3
    const v2, 0x7f0904f2

    if-ne p1, v2, :cond_4

    const-string p1, "CustomCameraActivity"

    .line 890
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "click leftButton"

    aput-object v4, v2, v0

    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 902
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dja()V

    goto :goto_1

    .line 899
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diZ()V

    goto :goto_1

    .line 896
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    goto :goto_1

    .line 893
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    .line 905
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diV()V

    goto :goto_2

    :cond_4
    const v0, 0x7f0904f3

    if-ne p1, v0, :cond_5

    .line 907
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 921
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djd()V

    goto :goto_2

    .line 918
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djc()V

    goto :goto_2

    .line 915
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diL()V

    goto :goto_2

    .line 912
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diK()V

    goto :goto_2

    .line 909
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->takePicture()V

    goto :goto_2

    :cond_5
    const v0, 0x7f0904f4

    if-ne p1, v0, :cond_8

    .line 925
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 926
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dgg()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 928
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djk()V

    goto :goto_2

    .line 930
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djb()V

    goto :goto_2

    :cond_8
    const v0, 0x7f091844

    if-ne p1, v0, :cond_9

    .line 933
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diP()V

    goto :goto_2

    :cond_9
    const v0, 0x7f092240

    if-ne p1, v0, :cond_a

    .line 935
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diM()V

    goto :goto_2

    :cond_a
    const v0, 0x7f090abf

    if-ne p1, v0, :cond_b

    .line 937
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diR()V

    goto :goto_2

    :cond_b
    const v0, 0x7f090ac2

    if-ne p1, v0, :cond_c

    .line 939
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diS()V

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 663
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0083

    .line 664
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->setContentView(I)V

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 665
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->overridePendingTransition(II)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    .line 669
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    if-nez p1, :cond_1

    .line 670
    new-instance p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    .line 673
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean p1, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjV:Z

    if-eqz p1, :cond_2

    .line 675
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preFrontCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v2, v2, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 678
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->initData()V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->initUI()V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diA()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const-string p1, "CustomCameraActivity"

    .line 681
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "has not camera permisionn"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->cCC()V

    goto :goto_0

    :cond_3
    const-string p1, "CustomCameraActivity"

    .line 684
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "has camera permisionn"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->gCh:Z

    .line 687
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diD()V

    .line 688
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 804
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopRecord()V

    .line 807
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->release()V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 810
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 816
    :cond_2
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onDown(ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 2262
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ll(I)V

    return-void
.end method

.method public onMove(ZFF)V
    .locals 0

    return-void
.end method

.method public onOrientationChange(I)V
    .locals 4

    .line 829
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jAI:Lglh;

    if-nez v0, :cond_0

    return-void

    .line 832
    :cond_0
    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    const-string p1, "CustomCameraActivity"

    const/4 v0, 0x1

    .line 833
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationChange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diT()V

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 776
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 778
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->gCh:Z

    if-eqz v0, :cond_0

    .line 779
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->stopRecord()V

    .line 780
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftb;->mVideoPath:Ljava/lang/String;

    .line 782
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->djt()V

    goto :goto_0

    .line 783
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->gCh:Z

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 784
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->dji()V

    .line 786
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->gCh:Z

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V

    .line 789
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->release()V

    return-void
.end method

.method public onRecyclerChanged(FF)V
    .locals 0

    .line 2255
    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRh:F

    .line 2256
    iput p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRi:F

    .line 2257
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ag(FF)V

    return-void
.end method

.method public onResume()V
    .locals 6

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 694
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CustomCameraActivity"

    .line 697
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "has not camera permisionn"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->bvi()V

    .line 699
    iput-boolean v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->gCh:Z

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "CustomCameraActivity"

    .line 704
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onResume getHasStartCamera "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v5, v5, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->cCD()V

    .line 706
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->gCh:Z

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    if-nez v0, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diD()V

    .line 710
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diE()V

    .line 712
    :cond_2
    :goto_0
    invoke-direct {p0, v4}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->showToolBar(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 768
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 769
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jAI:Lglh;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0, p0}, Lglh;->ao(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "CustomCameraActivity"

    const/4 v1, 0x1

    .line 794
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 796
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->jAI:Lglh;

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Lglh;->stop()V

    :cond_0
    return-void
.end method

.method public onUp(ZFF)V
    .locals 0

    .line 2267
    iput p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRh:F

    .line 2268
    iput p3, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRi:F

    .line 2269
    invoke-virtual {p0, p2, p3}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->ag(FF)V

    return-void
.end method
