.class interface abstract Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;
.super Ljava/lang/Object;
.source "BaseDecodeDataComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "HandleDecodeDataCallback"
.end annotation


# virtual methods
.method public abstract getCurPositionByDecoder()J
.end method

.method public abstract getMinPcmBufferSize()J
.end method

.method public abstract onPullDecodeDataEndOrFailed(II)V
.end method

.method public abstract pullDecodeData(I[B)I
.end method

.method public abstract seekTo(I)I
.end method
