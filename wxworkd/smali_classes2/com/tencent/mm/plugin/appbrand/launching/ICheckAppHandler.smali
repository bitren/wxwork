.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;
.super Ljava/lang/Object;
.source "ICheckAppHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onDownloadProgress(I)V
.end method

.method public abstract postDownload()V
.end method

.method public abstract preDownload()V
.end method
