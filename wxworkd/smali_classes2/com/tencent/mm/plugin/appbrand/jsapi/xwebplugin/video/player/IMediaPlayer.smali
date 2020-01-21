.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# static fields
.field public static final ERROR_GET_CURRENT_POSITION:I = -0xf

.field public static final ERROR_GET_DURATION:I = -0x10

.field public static final ERROR_GET_VIDEO_HEIGHT:I = -0x12

.field public static final ERROR_GET_VIDEO_WIDTH:I = -0x11

.field public static final ERROR_IS_PLAYING:I = -0x9

.field public static final ERROR_PAUSE:I = -0x2

.field public static final ERROR_PREPARE:I = -0x5

.field public static final ERROR_PREPARE_ASYNC:I = -0x6

.field public static final ERROR_RELEASE:I = -0x8

.field public static final ERROR_RESET:I = -0x7

.field public static final ERROR_SEEK_TO:I = -0x3

.field public static final ERROR_SET_DATA_SOURCE:I = -0xb

.field public static final ERROR_SET_LOOPING:I = -0xa

.field public static final ERROR_SET_SPEED:I = -0xe

.field public static final ERROR_SET_SURFACE:I = -0xc

.field public static final ERROR_SET_VOLUME:I = -0xd

.field public static final ERROR_START:I = -0x1

.field public static final ERROR_STOP:I = -0x4

.field public static final ERROR_VIDEO:I = -0x400

.field public static final ERROR_VIDEO_ERROR:I = 0x0

.field public static final INSERT_CALL:I = 0x15

.field public static final OPERATE_CALL:I = 0x17

.field public static final REMOVE_CALL:I = 0x18

.field public static final STATE_END:I = -0x2

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_INITIALIZED:I = 0x1

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETE:I = 0x6

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_STARTED:I = 0x3

.field public static final STATE_STOPPED:I = 0x5

.field public static final UPDATE_CALL:I = 0x16


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getState()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setSpeed(F)Z
.end method

.method public abstract setStartSeekPosition(I)V
.end method

.method public abstract setStartWhenPrepared(Z)V
.end method

.method public abstract setState(I)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
