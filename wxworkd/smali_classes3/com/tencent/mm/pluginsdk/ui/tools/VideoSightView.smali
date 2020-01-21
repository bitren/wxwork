.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
.super Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.source "VideoSightView.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoSightView"


# instance fields
.field protected duration:I

.field private enbaleConfigChange:Z

.field private isMute:Z

.field private mHasUseOtherPlayer:Z

.field protected mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->enbaleConfigChange:Z

    .line 254
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isMute:Z

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->enbaleConfigChange:Z

    .line 254
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isMute:Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->enbaleConfigChange:Z

    .line 254
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isMute:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 2

    const-string v0, "MicroMsg.VideoSightView"

    const-string v1, "get current position"

    .line 151
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 4

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getDuration()I

    move-result v0

    const-string v1, "MicroMsg.VideoSightView"

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get duration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getLastProgresstime()D
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getLastProgresstime()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSurfaceUpdateTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected init()V
    .locals 2

    .line 48
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sightFullType:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoSightView"

    const-string/jumbo v1, "init::use other player"

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->needSound(Z)V

    .line 53
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isRuning()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->enbaleConfigChange:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 108
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->detach()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 89
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onLayout(ZIIII)V

    const-string v0, "MicroMsg.VideoSightView"

    const-string v1, "ashutest::on layout changed %B, %d %d %d %d %s"

    const/4 v2, 0x6

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v2, p3

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isAutoLayout:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isAutoLayout:Z

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    if-lez p4, :cond_0

    .line 92
    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mVideoPath:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;ZI)V

    return-void
.end method

.method public seekTo(D)V
    .locals 0

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->seekToImp(D)V

    return-void
.end method

.method public seekTo(DZ)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->seekTo(D)V

    return-void
.end method

.method public setEnableConfigChanged(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->enbaleConfigChange:Z

    return-void
.end method

.method public setForceScaleFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setLoopImp(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isMute:Z

    .line 258
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isMute:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->needSound(Z)V

    return-void
.end method

.method public setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;)V
    .locals 0

    return-void
.end method

.method public setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;)V
    .locals 0

    return-void
.end method

.method public setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;)V
    .locals 0

    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 228
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;)V

    :goto_0
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->simpleSetImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.VideoSightView"

    const-string/jumbo v1, "set sight path %s, callback null ? %B"

    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mVideoPath:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onPrepared()V

    :cond_1
    return-void
.end method

.method public start()Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public start(Landroid/content/Context;Z)Z
    .locals 6

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mVideoPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.VideoSightView"

    const-string/jumbo p2, "start::use path is null!"

    .line 175
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 179
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->sightFullType:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "other"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mVideoPath:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->checkSight(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;ZI)V

    .line 202
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->isMute:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->needSound(Z)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.VideoSightView"

    const-string/jumbo v3, "start::use other player, path %s, has called %B"

    const/4 v4, 0x2

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mVideoPath:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mHasUseOtherPlayer:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mHasUseOtherPlayer:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    return v1

    .line 185
    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 186
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mVideoPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "video/*"

    invoke-static {p1, p2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/FileProviderHelper;->setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;Z)V

    const v0, 0x7f11031f

    .line 190
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "MicroMsg.VideoSightView"

    const-string/jumbo v0, "startActivity fail, activity not found"

    .line 192
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1131cd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 198
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->mHasUseOtherPlayer:Z

    return v1
.end method

.method public stop()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->clear()V

    return-void
.end method
