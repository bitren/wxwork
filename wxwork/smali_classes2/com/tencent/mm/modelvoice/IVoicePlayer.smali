.class public interface abstract Lcom/tencent/mm/modelvoice/IVoicePlayer;
.super Ljava/lang/Object;
.source "IVoicePlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;,
        Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;
    }
.end annotation


# static fields
.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_PAUSE:I = 0x2

.field public static final STATUS_PLAYING:I = 0x1

.field public static final STATUS_STOP:I


# virtual methods
.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getNowProgress()D
.end method

.method public abstract getStatus()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()Z
.end method

.method public abstract pause(Z)Z
.end method

.method public abstract resume()Z
.end method

.method public abstract setAudioFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V
.end method

.method public abstract setCompletionListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;)V
.end method

.method public abstract setErrorListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;)V
.end method

.method public abstract setNeedRequestAudioFocus(Z)V
.end method

.method public abstract setSpeakerOn(Z)V
.end method

.method public abstract startPlay(Ljava/lang/String;Z)Z
.end method

.method public abstract startPlayPosition(Ljava/lang/String;ZI)Z
.end method

.method public abstract stop()Z
.end method
