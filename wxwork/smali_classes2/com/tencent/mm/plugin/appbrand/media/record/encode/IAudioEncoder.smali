.class public interface abstract Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;
.super Ljava/lang/Object;
.source "IAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract encode(Z[BI)Z
.end method

.method public abstract flush()V
.end method

.method public abstract init(Ljava/lang/String;III)Z
.end method

.method public abstract queueEncodeBuffer([BIZ)V
.end method

.method public abstract setEncodeBuffFrameSize(D)V
.end method

.method public abstract setEncodedBuffListener(Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;)V
.end method

.method public abstract setMinBufferSize(I)V
.end method
