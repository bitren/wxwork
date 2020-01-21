.class public interface abstract Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnDownloadCallback;
.super Ljava/lang/Object;
.source "IChooseMsgFileCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDownloadCallback"
.end annotation


# virtual methods
.method public abstract onDownloadCallback(ILjava/lang/String;)V
.end method

.method public abstract onProgressUpdate(IILcom/tencent/mm/modelbase/NetSceneBase;)V
.end method
