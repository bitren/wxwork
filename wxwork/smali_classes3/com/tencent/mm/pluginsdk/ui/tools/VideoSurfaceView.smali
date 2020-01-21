.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "VideoSurfaceView.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoSurfaceView"


# instance fields
.field private callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

.field private fullFile:Ljava/lang/String;

.field private isMute:Z

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mDuration:I

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mIsPrepared:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mStartWhenPrepared:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 162
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 172
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 199
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 209
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 220
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    const/4 p1, 0x0

    .line 358
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->isMute:Z

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->initVideoView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setVideoScale()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mIsPrepared:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mIsPrepared:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mStartWhenPrepared:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mStartWhenPrepared:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->openVideo()V

    return-void
.end method

.method private initVideoView()V
    .locals 2

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setFocusable(Z)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setFocusableInTouchMode(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->requestFocus()Z

    return-void
.end method

.method private openVideo()V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->fullFile:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 135
    :try_start_0
    new-instance v3, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mIsPrepared:Z

    const-string v3, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v4, "reset duration to -1 in openVideo"

    .line 139
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->fullFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    .line 149
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    .line 151
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->isMute:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v5, "prepare async error %s"

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz v0, :cond_2

    .line 156
    invoke-interface {v0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onError(II)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private setVideoScale()V
    .locals 8

    .line 36
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "MicroMsg.VideoSurfaceView"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video size before:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.VideoSurfaceView"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "layout size before:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getWidth()I

    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHeight()I

    move-result v3

    if-gtz v2, :cond_1

    move v2, v1

    :cond_1
    if-gtz v3, :cond_2

    move v3, v0

    :cond_2
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v6, v3

    mul-float v6, v6, v5

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    mul-float v1, v1, v6

    float-to-int v0, v1

    .line 60
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 61
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 63
    :cond_3
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 64
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    const/16 v0, 0xd

    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "MicroMsg.VideoSurfaceView"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video size after:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.VideoSurfaceView"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "layout size after:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mIsPrepared:Z

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mIsPrepared:Z

    if-eqz v1, :cond_1

    .line 265
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    if-lez v1, :cond_0

    return v1

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    .line 269
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    return v0

    :cond_1
    const/4 v0, -0x1

    .line 271
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    .line 272
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    return v0
.end method

.method public getLastProgresstime()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSurfaceUpdateTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->fullFile:Ljava/lang/String;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mIsPrepared:Z

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mIsPrepared:Z

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mStartWhenPrepared:Z

    return-void
.end method

.method public seekTo(D)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoSurfaceView"

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seek to time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->start()Z

    :cond_0
    return-void
.end method

.method public seekTo(DZ)V
    .locals 0

    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->seekTo(D)V

    return-void
.end method

.method public setForceScaleFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 361
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->isMute:Z

    .line 362
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->isMute:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 366
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
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

    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->fullFile:Ljava/lang/String;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mStartWhenPrepared:Z

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->openVideo()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->requestLayout()V

    return-void
.end method

.method public start()Z
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mIsPrepared:Z

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mStartWhenPrepared:Z

    goto :goto_0

    .line 315
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mStartWhenPrepared:Z

    :goto_0
    return v1
.end method

.method public start(Landroid/content/Context;Z)Z
    .locals 0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->start()Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
