.class public interface abstract Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;
.super Ljava/lang/Object;
.source "keep_VideoTaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cdn/keep_VideoTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVideoCdnCallback"
.end annotation


# virtual methods
.method public abstract onDataAvailable(Ljava/lang/String;II)V
.end method

.method public abstract onFinish(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_SceneResult;)V
.end method

.method public abstract onMoovReady(Ljava/lang/String;II)V
.end method

.method public abstract onProgress(Ljava/lang/String;II)V
.end method
