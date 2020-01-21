.class public interface abstract Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;
.super Ljava/lang/Object;
.source "ITranscodeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;
    }
.end annotation


# virtual methods
.method public abstract getFrameSize()Landroid/graphics/Point;
.end method

.method public abstract getNativeColorFormat()I
.end method

.method public abstract getTransCodeDecoderType()I
.end method

.method public abstract initDecoder(Ljava/lang/String;JJ)I
.end method

.method public abstract setFrameDropInterval(I)V
.end method

.method public abstract setYuvDataCallback(Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;)V
.end method

.method public abstract startDecodeBlockLoop(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
