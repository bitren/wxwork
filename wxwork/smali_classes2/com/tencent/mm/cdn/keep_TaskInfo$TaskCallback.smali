.class public interface abstract Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;
.super Ljava/lang/Object;
.source "keep_TaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cdn/keep_TaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskCallback"
.end annotation


# virtual methods
.method public abstract callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
.end method

.method public abstract decodePrepareResponse(Ljava/lang/String;[B)[B
.end method

.method public abstract getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
.end method
