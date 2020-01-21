.class public interface abstract Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;
.super Ljava/lang/Object;
.source "IVoiceFileRecorder.java"


# virtual methods
.method public abstract getErrorState()I
.end method

.method public abstract getMaxAmplitude()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract setOnErrorListener(Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;)V
.end method

.method public abstract startRecord(Ljava/lang/String;)Z
.end method

.method public abstract stopRecord()Z
.end method
