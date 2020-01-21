.class public interface abstract Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;
.super Ljava/lang/Object;
.source "DownloadImgService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/DownloadImgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnImgTaskListener"
.end annotation


# virtual methods
.method public abstract onImgTaskCanceled(JJIILjava/lang/Object;)V
.end method

.method public abstract onImgTaskEnd(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end method

.method public abstract onImgTaskProgress(JJIILjava/lang/Object;IILcom/tencent/mm/modelbase/NetSceneBase;)V
.end method
