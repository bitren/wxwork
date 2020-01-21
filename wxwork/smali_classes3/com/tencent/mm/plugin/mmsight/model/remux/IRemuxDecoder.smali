.class public interface abstract Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;
.super Ljava/lang/Object;
.source "IRemuxDecoder.java"


# virtual methods
.method public abstract getFrameSize()Landroid/graphics/Point;
.end method

.method public abstract getNativeColorFormat()I
.end method

.method public abstract initDecoder(Ljava/lang/String;JJI)I
.end method

.method public abstract setFrameDropInterval(I)V
.end method

.method public abstract setYuvDataCallback(Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;)V
.end method

.method public abstract startDecodeBlockLoop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
