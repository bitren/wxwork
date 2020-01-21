.class public interface abstract Lcom/tencent/xcast/audio/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;
.super Ljava/lang/Object;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebRtcAudioRecordErrorCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioRecordError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioRecordInitError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioRecordStartError(Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
.end method
