.class public final Lcom/tencent/wework/msg/controller/CutVideoActivity;
.super Lcom/tencent/wework/msg/controller/CustomCameraActivity;
.source "CutVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/CutVideoActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kSG:Lcom/tencent/wework/msg/controller/CutVideoActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/CutVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/CutVideoActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kSG:Lcom/tencent/wework/msg/controller/CutVideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;-><init>()V

    const-string v0, "CutVideoActivity"

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final djV()V
    .locals 2

    .line 56
    iget v0, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kRh:F

    iget v1, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kRi:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CutVideoActivity;->ag(FF)V

    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoActivity;->Lm(I)V

    return-void
.end method

.method private final djW()I
    .locals 6

    .line 66
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v1, 0x5a

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kQN:Lftb;

    iget-object v2, v2, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x18

    .line 69
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getRotationValueByMediaData"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0x13

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 72
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return v1

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v1
.end method


# virtual methods
.method protected Ln(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, -0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected diA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected diD()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diD()V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const-string v1, "mViews.roiPreview"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    return-void
.end method

.method protected diF()V
    .locals 1

    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kQJ:I

    return-void
.end method

.method protected diG()I
    .locals 9

    .line 82
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x780

    .line 84
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kQN:Lftb;

    iget-object v4, v4, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x12

    .line 85
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x13

    .line 86
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 90
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getHoriVideoPreviewHeight"

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 94
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHoriVideoPreviewHeight"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v1
.end method

.method protected diR()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CutVideoActivity;->finish()V

    return-void
.end method

.method protected diS()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoActivity;->djV()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CutVideoActivity;->diQ()V

    return-void
.end method

.method protected diY()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diY()V

    .line 41
    new-instance v0, Lcom/tencent/wework/msg/controller/CutVideoActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CutVideoActivity$b;-><init>(Lcom/tencent/wework/msg/controller/CutVideoActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected initData()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->initData()V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kQN:Lftb;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->videoPath:Ljava/lang/String;

    iput-object v1, v0, Lftb;->mVideoPath:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoActivity;->djW()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/CutVideoActivity;->kQK:I

    return-void
.end method
