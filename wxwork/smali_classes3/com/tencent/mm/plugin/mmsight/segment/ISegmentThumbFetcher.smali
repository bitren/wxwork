.class public interface abstract Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;
.super Ljava/lang/Object;
.source "ISegmentThumbFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;
    }
.end annotation


# virtual methods
.method public abstract getDurationMs()I
.end method

.method public abstract getFrameAtTime(J)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation
.end method

.method public abstract getScaledHeight()I
.end method

.method public abstract getScaledWidth()I
.end method

.method public abstract init(Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reuseBitmap(Landroid/graphics/Bitmap;)V
.end method
