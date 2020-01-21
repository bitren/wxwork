.class public interface abstract Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
.super Ljava/lang/Object;
.source "MMPcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPcmRecListener"
.end annotation


# virtual methods
.method public abstract onRecError(II)V
.end method

.method public abstract onRecPcmDataReady([BI)V
.end method
