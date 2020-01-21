.class public interface abstract Lcom/tencent/wework/voip/api/IVoiceMsg;
.super Ljava/lang/Object;
.source "IVoiceMsg.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.multitalk.temp.VoiceMsgApiImpl"
.end annotation


# virtual methods
.method public abstract createVoiceMsgName()Ljava/lang/String;
.end method

.method public abstract getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isCanShowNearWording()Z
.end method

.method public abstract isNoVolume()Z
.end method

.method public abstract isSpeakerOn()Z
.end method

.method public abstract isVoiceMsgPlaying()Z
.end method

.method public abstract isVoiceMsgPlaying(JJI)Z
.end method

.method public abstract isVoiceRecordValid(J)Z
.end method

.method public abstract setSpeakerOn(Z)V
.end method

.method public abstract setVoiceWordingClose()V
.end method

.method public abstract startPlay(Lgvh;ZLfzw;)Z
.end method

.method public abstract startPlays(Ljava/util/List;ZLfzw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgvh;",
            ">;Z",
            "Lfzw;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startRecord(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V
.end method

.method public abstract stopPlay()V
.end method

.method public abstract stopRecord()V
.end method
