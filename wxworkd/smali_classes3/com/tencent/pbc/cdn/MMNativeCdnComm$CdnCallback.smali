.class public interface abstract Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CdnCallback"
.end annotation


# virtual methods
.method public abstract onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;Z)V
.end method

.method public abstract onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;Z)V
.end method

.method public abstract onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;)V
.end method

.method public abstract onProgressChanged(Ljava/lang/String;II)V
.end method
