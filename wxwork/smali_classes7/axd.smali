.class public interface abstract Laxd;
.super Ljava/lang/Object;
.source "AdaptiveMediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxd$a;
    }
.end annotation


# virtual methods
.method public abstract onDownstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
.end method

.method public abstract onHasEndTag()V
.end method

.method public abstract onLoadCanceled(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
.end method

.method public abstract onLoadCompleted(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
.end method

.method public abstract onLoadError(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
.end method
