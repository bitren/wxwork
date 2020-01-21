.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
.source "VideoSightCenterView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoSightCenterView"


# instance fields
.field private currentPosition:I

.field private volatile isCompletion:Z

.field private isStart:Z

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isCompletion:Z

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->currentPosition:I

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isCompletion:Z

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->currentPosition:I

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isCompletion:Z

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->currentPosition:I

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isCompletion:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isCompletion:Z

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->currentPosition:I

    return p1
.end method

.method private setVideoCenter()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 5

    const-string v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "getCurrentPosition: %s"

    const/4 v2, 0x1

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->currentPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->currentPosition:I

    return v0
.end method

.method public getDuration()I
    .locals 7

    const-string v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "getDuration"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez v2, :cond_0

    .line 114
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v4, "getDuration: %s"

    .line 118
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v4, "getDuration error: %s"

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getLastProgresstime()D
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getLastProgresstime()D

    move-result-wide v0

    return-wide v0
.end method

.method protected init()V
    .locals 2

    .line 62
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sightFullType:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "init::use other player"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->needSound(Z)V

    .line 67
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 5

    const-string v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "isPlaying, isStart: %s, currentPosition: %s"

    const/4 v2, 0x2

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->currentPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "pause"

    .line 150
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    return-void
.end method

.method public seekTo(D)V
    .locals 5

    const-string v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "seekTo, time: %s, isStart: %s, currentPosition: %s, getLastProgresstime: %s"

    const/4 v2, 0x4

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->currentPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLastProgresstime()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 161
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLastProgresstime()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->seekTo(D)V

    :cond_0
    return-void
.end method

.method public setDrawableWidth(I)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setVideoCenter()V

    return-void
.end method

.method public setDrawableWidth(II)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(II)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setVideoCenter()V

    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;)V

    :goto_0
    return-void
.end method

.method public start()Z
    .locals 2

    const-string v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "start"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 2

    const-string v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "stop"

    .line 142
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->currentPosition:I

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->isStart:Z

    return-void
.end method
