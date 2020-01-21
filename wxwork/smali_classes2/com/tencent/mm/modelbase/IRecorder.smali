.class public interface abstract Lcom/tencent/mm/modelbase/IRecorder;
.super Ljava/lang/Object;
.source "IRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;,
        Lcom/tencent/mm/modelbase/IRecorder$OnPartListener;
    }
.end annotation


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getMaxAmplitude()I
.end method

.method public abstract getRecordLen()J
.end method

.method public abstract getVoiceLen()I
.end method

.method public abstract getVoiceType()I
.end method

.method public abstract isRecording()Z
.end method

.method public abstract reset()V
.end method

.method public abstract setOnErrorListener(Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;)V
.end method

.method public abstract setOnPartListener(Lcom/tencent/mm/modelbase/IRecorder$OnPartListener;)V
.end method

.method public abstract start(Ljava/lang/String;)Z
.end method

.method public abstract stop()Z
.end method
