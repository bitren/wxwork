.class public interface abstract Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;
.super Ljava/lang/Object;
.source "MediaCodecTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutputListener"
.end annotation


# virtual methods
.method public abstract encounterEOSsignal()V
.end method

.method public abstract output(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)V
.end method
