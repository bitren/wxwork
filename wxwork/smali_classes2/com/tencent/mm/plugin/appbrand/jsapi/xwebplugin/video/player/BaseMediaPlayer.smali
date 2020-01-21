.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;
.super Ljava/lang/Object;
.source "BaseMediaPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;


# instance fields
.field private mCurrentState:I

.field protected onBufferingUpdateCallback:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field protected onCompletionCallback:Landroid/media/MediaPlayer$OnCompletionListener;

.field protected onErrorCallback:Landroid/media/MediaPlayer$OnErrorListener;

.field protected onInfoCallback:Landroid/media/MediaPlayer$OnInfoListener;

.field protected onPreparedCallback:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected onSeekCompleteCallback:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field protected onVideoSizeChangedCallback:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->mCurrentState:I

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->mCurrentState:I

    return v0
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->onBufferingUpdateCallback:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->onCompletionCallback:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->onErrorCallback:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->onInfoCallback:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->onPreparedCallback:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->onSeekCompleteCallback:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->onVideoSizeChangedCallback:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;->mCurrentState:I

    return-void
.end method
