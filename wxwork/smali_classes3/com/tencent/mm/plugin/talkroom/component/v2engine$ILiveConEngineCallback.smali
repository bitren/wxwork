.class public interface abstract Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;
.super Ljava/lang/Object;
.source "v2engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/v2engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILiveConEngineCallback"
.end annotation


# virtual methods
.method public abstract keep_OnAudioStreamUpdate(JI)V
.end method

.method public abstract keep_OnAudioVolumeUpdate(JI)V
.end method

.method public abstract keep_OnCameraActive(Ljava/lang/String;Z)V
.end method

.method public abstract keep_OnChannelSampleReport(ZIII)V
.end method

.method public abstract keep_OnError(I)V
.end method

.method public abstract keep_OnLogEngine(Ljava/lang/String;)V
.end method

.method public abstract keep_OnNetLevelChange(IIZ)V
.end method

.method public abstract keep_OnNetworkState(JI)V
.end method

.method public abstract keep_OnNotify(I)V
.end method

.method public abstract keep_OnOpenSuccess(Z)V
.end method

.method public abstract keep_OnRecvAudio(J)V
.end method

.method public abstract keep_OnRecvRawData([BI)V
.end method

.method public abstract keep_OnRecvVideo(Ljava/lang/String;JZ)V
.end method

.method public abstract keep_OnReport([B)V
.end method

.method public abstract keep_OnReportChannel(Ljava/lang/String;)V
.end method

.method public abstract keep_OnReportEngineRecv(Ljava/lang/String;I)V
.end method

.method public abstract keep_OnReportEngineSend(Ljava/lang/String;)V
.end method

.method public abstract keep_OnStatusNotify(III)V
.end method

.method public abstract keep_OnStreamActive(Ljava/lang/String;JZ)V
.end method

.method public abstract keep_OnTips(Ljava/lang/String;)V
.end method

.method public abstract keep_WriteLog(Ljava/lang/String;)V
.end method
