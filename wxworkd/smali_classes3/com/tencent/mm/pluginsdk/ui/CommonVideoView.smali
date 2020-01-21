.class public Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.source "CommonVideoView.java"


# static fields
.field private static final C_TAG:Ljava/lang/String; = "MicroMsg.CommonVideoView"


# instance fields
.field protected durationSec:I

.field protected isLive:Z

.field protected mVideoSource:I

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->mVideoSource:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->mVideoSource:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->mVideoSource:I

    return-void
.end method


# virtual methods
.method protected createVideoView(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->playerType:I

    .line 55
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCacheTimeSec()I
    .locals 6

    const/4 v0, 0x0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDownloadPercent()I

    move-result v1

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    move-exception v1

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string v3, "%s get cache time sec error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method protected getReportIdkey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDurationSec()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->durationSec:I

    if-gtz v0, :cond_0

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public getVideoSource()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->mVideoSource:I

    return v0
.end method

.method protected initView()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->initView()V

    const-string v0, "MicroMsg.CommonVideoView"

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public isLive()Z
    .locals 8

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isPrepared()Z

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getDuration()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 188
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isLive:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 197
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string v5, "%s is live video result [%b] isPrepared[%b] durationMs[%d] isLive[%b]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isPrepared()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isLive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onCompletion()V
    .locals 5

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s it is live video, do not completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->start()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onCompletion()V

    :goto_0
    return-void
.end method

.method public onInfo(II)V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s onInfo [%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->showLoading()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->incBlockCount()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->noteBlockTimeStamp()V

    const-wide/16 v1, 0x258

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result p1

    add-int/lit8 p1, p1, 0x28

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->hideLoading()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->noteResumeTimeStamp()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->rptResumeTime()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUIPause()V
    .locals 0

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onUIPause()V

    return-void
.end method

.method public onUIResume()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onUIResume()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_1

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isPlayOnUiPause:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->flushSurface()V

    :cond_1
    :goto_0
    return-void
.end method

.method public preloadVideo()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s preloadVideo path [%s] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s setVideoPath to preloadVideo"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->startWhenPrepared:Z

    :cond_0
    return-void
.end method

.method public seekTo(DZ)Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string p2, "%s it is live, don\'t seek "

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 141
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTo(DZ)Z

    move-result p1

    return p1
.end method

.method public setPlayRate(F)Z
    .locals 13

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s set play rate [%f]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x258

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    int-to-long v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->idkeyStat(JJJZ)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setPlayRate(F)Z

    move-result p1

    return p1

    :cond_0
    return v4
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V
    .locals 9

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V

    const-wide/16 v2, 0x258

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result p1

    add-int/lit8 p1, p1, 0xe

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method

.method public setVideoPath(ZLjava/lang/String;I)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s set video path isLive [%b] url [%s] durationSec [%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isLive:Z

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->durationSec:I

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->noteUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoSource(I)I
    .locals 0

    .line 125
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->mVideoSource:I

    return p1
.end method

.method public start()V
    .locals 13

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s start path [%s] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->logTips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->showLoading()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->noteStartTimeStamp()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    :goto_0
    const-wide/16 v6, 0x258

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v8, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->idkeyStat(JJJZ)V

    :cond_1
    return-void
.end method
