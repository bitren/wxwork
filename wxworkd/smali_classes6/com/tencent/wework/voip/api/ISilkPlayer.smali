.class public interface abstract Lcom/tencent/wework/voip/api/ISilkPlayer;
.super Ljava/lang/Object;
.source "ISilkPlayer.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.multitalk.temp.SilkPlayerApiImpl"
.end annotation


# virtual methods
.method public abstract getStreamType()I
.end method

.method public abstract hasStarted()Z
.end method

.method public abstract isPause()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pausePlay()V
.end method

.method public abstract resumePlay()V
.end method

.method public abstract startPlay(IZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z
.end method

.method public abstract startPlay(Ljava/lang/String;ZLdoa;)Z
.end method

.method public abstract startPlay(Ljava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z
.end method

.method public abstract stopPlay(ZZ)V
.end method
