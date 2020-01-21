.class public interface abstract Lcom/tencent/mm/modelbase/IPlayer;
.super Ljava/lang/Object;
.source "IPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/IPlayer$OnStopListener;,
        Lcom/tencent/mm/modelbase/IPlayer$OnPauseListener;,
        Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;,
        Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;
    }
.end annotation


# virtual methods
.method public abstract getNowProgress()D
.end method

.method public abstract isCalling()Z
.end method

.method public abstract isPause()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()Z
.end method

.method public abstract resume()Z
.end method

.method public abstract setAbandonFocusOnStop(Z)V
.end method

.method public abstract setContinuousPlay(Z)V
.end method

.method public abstract setNeedFocusOnPlay(Z)V
.end method

.method public abstract setOnCompletionListener(Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;)V
.end method

.method public abstract setOnPauseListener(Lcom/tencent/mm/modelbase/IPlayer$OnPauseListener;)V
.end method

.method public abstract setOnStopListener(Lcom/tencent/mm/modelbase/IPlayer$OnStopListener;)V
.end method

.method public abstract setSpeakerOn(Z)V
.end method

.method public abstract start(Ljava/lang/String;Z)Z
.end method

.method public abstract start(Ljava/lang/String;ZZI)Z
.end method

.method public abstract start(Ljava/lang/String;ZZII)Z
.end method

.method public abstract stop()V
.end method

.method public abstract stop(Z)V
.end method
